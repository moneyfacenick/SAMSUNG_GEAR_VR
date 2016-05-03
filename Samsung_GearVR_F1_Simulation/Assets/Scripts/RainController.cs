using UnityEngine;
using System.Collections;

public class RainController : MonoBehaviour {

	public GameObject Rain;
	public GameObject RainEffect;
	public GameObject SpitEffect;
	public int MaxSmallRain;
	public int MaxSmallSpit;

	// Use this for initialization
	void Start () {

		if (RainEffect.GetComponent<EllipsoidParticleEmitter> () == null || SpitEffect.GetComponent<EllipsoidParticleEmitter> () == null) {
			Debug.Log ("Component not inited");
		}

		// Randomming if theres rain in the scene
		if (Random.Range (0, 2) == 1) {
			// Randomming between small and heavy rain
			if (Random.Range (0, 2) == 0) {
				// Set Rain to small
				RainEffect.GetComponent<EllipsoidParticleEmitter>().maxEmission = MaxSmallRain;
				SpitEffect.GetComponent<EllipsoidParticleEmitter> ().maxEmission = MaxSmallSpit;
			}
		} else {
			// Turn off rain
			Rain.SetActive (false);
		}
	}
}
