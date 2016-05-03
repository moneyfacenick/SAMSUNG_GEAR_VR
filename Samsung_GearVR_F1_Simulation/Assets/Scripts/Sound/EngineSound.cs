﻿using UnityEngine;
using System.Collections;
using Random = UnityEngine.Random;
[RequireComponent(typeof(Move))]
public class EngineSound : MonoBehaviour
{
    public enum EngineAudioOptions // Options for the engine audio
    {
        Simple, // Simple style audio
        FourChannel // four Channel audio
    }

    public EngineAudioOptions engineSoundStyle = EngineAudioOptions.FourChannel;// Set the default audio options to be four channel
    public AudioClip lowAccelClip;                                              // Audio clip for low acceleration
    public AudioClip lowDecelClip;                                              // Audio clip for low deceleration
    public AudioClip highAccelClip;                                             // Audio clip for high acceleration
    public AudioClip highDecelClip;                                             // Audio clip for high deceleration
    public float pitchMultiplier = 1f;                                          // Used for altering the pitch of audio clips
    public float lowPitchMin = 1f;                                              // The lowest possible pitch for the low sounds
    public float lowPitchMax = 6f;                                              // The highest possible pitch for the low sounds
    public float highPitchMultiplier = 0.25f;                                   // Used for altering the pitch of high sounds
    public float maxRolloffDistance = 500;                                      // The maximum distance where rollof starts to take place
    public float dopplerLevel = 1;                                              // The mount of doppler effect used in the audio
    public bool useDoppler = true;                                              // Toggle for using doppler

    private AudioSource m_LowAccel; // Source for the low acceleration sounds
    private AudioSource m_LowDecel; // Source for the low deceleration sounds
    private AudioSource m_HighAccel; // Source for the high acceleration sounds
    private AudioSource m_HighDecel; // Source for the high deceleration sounds
    private bool m_StartedSound; // flag for knowing if we have started sounds
    private Move m_CarController; // Reference to car we are controlling


    private void StartSound()
    {
        // get the carcontroller ( this will not be null as we have require component)
        m_CarController = GetComponent<Move>();

        // setup the simple audio source
        m_HighAccel = SetUpEngineAudioSource(highAccelClip);
        m_LowAccel = SetUpEngineAudioSource(lowAccelClip);
        m_LowDecel = SetUpEngineAudioSource(lowDecelClip);
        m_HighDecel = SetUpEngineAudioSource(highDecelClip);

        // flag that we have started the sounds playing
        m_StartedSound = true;
    }


    private void StopSound()
    {
        //Destroy all audio sources on this object:
        foreach (var source in GetComponents<AudioSource>())
        {
            Destroy(source);
        }

        m_StartedSound = false;
    }


    // Update is called once per frame
    private void Update()
    {
        // get the distance to main camera
        float camDist = (Camera.main.transform.position - transform.position).sqrMagnitude;

        // stop sound if the object is beyond the maximum roll off distance
        if (m_StartedSound && camDist > maxRolloffDistance * maxRolloffDistance)
        {
            StopSound();
        }

        // start the sound if not playing and it is nearer than the maximum distance
        if (!m_StartedSound && camDist < maxRolloffDistance * maxRolloffDistance)
        {
            StartSound();
        }

        if (m_StartedSound)
        {
            // The pitch is interpolated between the min and max values, according to the car's revs.
            float pitch = ULerp(lowPitchMin, lowPitchMax, m_CarController.GetRPM());

            // clamp to minimum pitch (note, not clamped to max for high revs while burning out)
            //pitch = Mathf.Min(lowPitchMax, pitch);
                // for 4 channel engine sound, it's a little more complex:

                // adjust the pitches based on the multipliers
                m_LowAccel.pitch = pitch * pitchMultiplier;
                m_LowDecel.pitch = pitch * pitchMultiplier;
                m_HighAccel.pitch = pitch * highPitchMultiplier * pitchMultiplier;
                m_HighDecel.pitch = pitch * highPitchMultiplier * pitchMultiplier;

                // get values for fading the sounds based on the acceleration
                float accFade = Mathf.Abs(m_CarController.constantAccelerate);
                float decFade = 1 - accFade;

                // get the high fade value based on the cars revs
                float highFade = Mathf.InverseLerp(0.2f, 0.8f, m_CarController.GetRPM());
                float lowFade = 1 - highFade;

                // adjust the values to be more realistic
                highFade = 1 - ((1 - highFade) * (1 - highFade));
                lowFade = 1 - ((1 - lowFade) * (1 - lowFade));
                accFade = 1 - ((1 - accFade) * (1 - accFade));
                decFade = 1 - ((1 - decFade) * (1 - decFade));

                // adjust the source volumes based on the fade values
                m_LowAccel.volume = lowFade * accFade;
                m_LowDecel.volume = lowFade * decFade;
                m_HighAccel.volume = highFade * accFade;
                m_HighDecel.volume = highFade * decFade;

                // adjust the doppler levels
                m_HighAccel.dopplerLevel = useDoppler ? dopplerLevel : 0;
                m_LowAccel.dopplerLevel = useDoppler ? dopplerLevel : 0;
                m_HighDecel.dopplerLevel = useDoppler ? dopplerLevel : 0;
                m_LowDecel.dopplerLevel = useDoppler ? dopplerLevel : 0;
        }
    }


    // sets up and adds new audio source to the gane object
    private AudioSource SetUpEngineAudioSource(AudioClip clip)
    {
        // create the new audio source component on the game object and set up its properties
        AudioSource source = gameObject.AddComponent<AudioSource>();
        source.clip = clip;
        source.loop = true;

        source.Play();
        source.minDistance = 5;
        source.maxDistance = maxRolloffDistance;
        source.dopplerLevel = 0;
        return source;
    }


    // unclamped versions of Lerp and Inverse Lerp, to allow value to exceed the from-to range
    private static float ULerp(float from, float to, float value)
    {
        return (1.0f - value) * from + value * to;
    }
}