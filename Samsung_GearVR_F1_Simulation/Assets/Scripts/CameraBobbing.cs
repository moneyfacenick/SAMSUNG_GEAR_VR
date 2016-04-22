﻿using UnityEngine;
using System.Collections;

public class CameraBobbing : MonoBehaviour {

	public float BobbingIntervals = 1.0f;
	public float MaxBobRange;
	public float MinBobRange;
	public float BobSpeed;

	float initialY;
	float lastY;
	float initialMaxRange;
	float initialMinRange;
	float timeElapsed;
	float bobValue;
	float amountBobbed;

	int consecutive;

	bool sameBob;
	bool positiveBob;

	Rigidbody body;

	Waypoints waypointscript;

	// Use this for initialization
	void Start () {
		waypointscript = gameObject.GetComponent<Waypoints> ();
		body = gameObject.GetComponent<Rigidbody> ();
		initialY = transform.position.y;
		//lastY = initialY;
		initialMaxRange = MaxBobRange;
		initialMinRange = MinBobRange;
		timeElapsed = 0;
		amountBobbed = 0;
		consecutive = 0;
		sameBob = false;
	}
	
	// Update is called once per frame
	void Update () {
		timeElapsed += Time.deltaTime;

		FactorSpeed ();

		if (timeElapsed >= BobbingIntervals) {
			RandomBobbing ();
			timeElapsed = 0;
		}

		Bob ();
	}

	// Movement of the camera to create the bobbing effect
	void Bob()
	{   /*
		if (amountBobbed != bobValue) {
			amountBobbed += Mathf.Lerp (amountBobbed, bobValue, BobSpeed * Time.deltaTime);

			if (positiveBob) {
				body.MovePosition (new Vector3 (transform.position.x, lastY + amountBobbed, transform.position.z));
			} else {
				body.MovePosition (new Vector3 (transform.position.x, lastY - amountBobbed, transform.position.z));
			}

			if (Mathf.Abs (bobValue - amountBobbed) < 5) {
				amountBobbed = bobValue;
			}
		}
		else {

		}
		*/
		
		// If camera y position not bob enough
		if (amountBobbed != bobValue) {

			amountBobbed += BobSpeed * Time.deltaTime;

			if (positiveBob) {
				transform.Translate(0, BobSpeed * Time.deltaTime, 0);
			}
			else {
				transform.Translate(0, -BobSpeed * Time.deltaTime, 0);
			}

			if ((Mathf.Abs(bobValue - amountBobbed) < 5) || (amountBobbed > bobValue)) {
				amountBobbed = bobValue;
			}
		} 

		// if bob value is reach camera moves towards original y value
		else {
			if(Mathf.Abs(initialY - transform.position.y) > 5f)
			{
				if (positiveBob) {
					transform.Translate (0, -BobSpeed * Time.deltaTime, 0);
				}
				else {
					transform.Translate (0, BobSpeed * Time.deltaTime, 0);
				}
			}

			if (Mathf.Abs (initialY - transform.position.y) < 5f) {
				Vector3 position = transform.position;
				position.y = initialY;
				transform.position = position;
			}
		}

	}

	// Randoming the bob value
	void RandomBobbing()
	{
		// Keep randoming value if bob value is 0
		do {
			bobValue = Random.Range (MinBobRange, MaxBobRange);
		} 
		while(bobValue == 0);

		// Checking if bobbing up or down wards
		sameBob = false;

		// Checking if the Y value have changed more than 75 units
		if (Mathf.Abs (initialY - transform.position.y) < 75) {
			if (Random.Range (0, 2) == 1) {

				// If this frame result is also positive Bob same bob becomes true
				if (positiveBob) {
					sameBob = true;
				}

				positiveBob = true;
			} else {

				// If this frame result is also negative Bob same bob becomes true
				if (!positiveBob) {
					sameBob = true;
				}

				positiveBob = false;
			}
		}
		else {
			if ((initialY - transform.position.y) > 0) {
				positiveBob = true;
			}
			else {
				positiveBob = false;
			}
		}

		// Checking if bobbing direction have been the same for 3 times if so will reverse direction
		if (sameBob) {
			++consecutive;

			if (consecutive >= 2) {
				positiveBob = !positiveBob;
				consecutive = 0;
			}
		}
		else {
			consecutive = 0;
		}

		// Reset amount bobbed since bob value have changed
		amountBobbed = 0;

		//lastY = transform.position.y;
	}

	// Factoring in the speed of the vehicle to affect the rate and value of the bobbing effect
	void FactorSpeed()
	{
		float currentspeed = waypointscript.currentSpeed;

		if(currentspeed != 0)
		{
			BobbingIntervals = (currentspeed / 1774.4f);

			MaxBobRange = initialMaxRange - (initialMaxRange * (1 - (currentspeed / 1774.4f)));
			MinBobRange = initialMinRange - (initialMinRange * (1 - (currentspeed / 1774.4f)));
		}
	}
}
