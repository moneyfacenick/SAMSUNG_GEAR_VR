﻿using UnityEngine;
using UnityEngine.SceneManagement;
using System.Collections;
using System.Collections.Generic;
using Random = UnityEngine.Random;

public class Waypoints : MonoBehaviour {

	public Transform Waypoint;

	int waypointIndex;

	float currentSpeed = 0.0f;

	List<Transform> waypoints;

	Vector3 direction;
    Vector3 RandomPosition;
	Quaternion objectRotation;

	Rigidbody body;

	float rotationDamping = 6.0f;
	float accelaration = 88.0f;
	float speedLimit = 1774.4f;
	float turnSpeedLimit = 0;

	bool updateWaypoint = true;

	// Use this for initialization
	void Start () {
		waypointIndex = 0;
		GetWayPoint ();

		body = GetComponent<Rigidbody> ();
	}
	
	// Update is called once per frame
	void Update () {
	}

	void FixedUpdate() {
		// Rotate the camera to face the direction of the next waypoint
		UpdateRotate ();
	}

	public void OnTriggerEnter(Collider other)
	{
		// If collided with a waypoint then switch to the next waypoint
		if (other.CompareTag("Waypoint")) {
			ChangeNextWaypoint ();

			if (other.name == "TurnEnd") {
				turnSpeedLimit = 0;
			} else if(other.name.Contains("Turn")) {
				string turnSpeed = string.Empty;
				for (int i = 4; i < other.name.Length; ++i) {
					turnSpeed += other.name [i];
				}

				turnSpeedLimit = float.Parse(turnSpeed);
			}
		}
	}
		
	void UpdateRotate()
	{
		// If there is a waypoint
		if (Waypoint) {

			// If the waypoint have been updated 
			if (updateWaypoint) {

				// Rotate the camera to view the next waypoint using interpolation
				body.MoveRotation (Quaternion.Lerp (transform.rotation, objectRotation, Time.deltaTime * rotationDamping));

				// If camera view is looking at the next waypoint stop updating
				if (Quaternion.Angle (transform.rotation, objectRotation) < 2.5f) {
					updateWaypoint = false;
				}
			}
		}
	}

	void ChangeNextWaypoint()
	{
		// Move to next waypoint
        waypointIndex++;

		// If have reach the last waypoint go back to the beginning
		if (waypointIndex >= waypoints.Count) {
			waypointIndex = 0;
			SceneManager.LoadScene ("StartScreen");
		}

        // To random waypoint
        waypoints[waypointIndex].position = new Vector3(waypoints[waypointIndex].position.x + Random.Range(-3,3), waypoints[waypointIndex].position.y, waypoints[waypointIndex].position.z);
		// Update the waypoint to the next one
		Waypoint = waypoints [waypointIndex];

		// Calculate the direction of this waypoint to the next one
		direction = Waypoint.position - transform.position;
		direction.y = 0;
		direction.Normalize();

		// Calculate the Quaternion using the direction above
		objectRotation = Quaternion.LookRotation (direction);

		updateWaypoint = true;
	}

	void GetWayPoint()
	{
		Transform getwaypoints = Waypoint.GetComponentInChildren<Transform>();
		waypoints = new List<Transform>();

		// Initing the waypoints into the list
		foreach (Transform findwaypoints in getwaypoints)
		{
			waypoints.Add(findwaypoints);
		}

		// Update the waypoint
		Waypoint = waypoints [waypointIndex];

		// Calculate the direction of this waypoint to the next one
		direction = Waypoint.position - transform.position;
		direction.y = 0;
		direction.Normalize();

		// Calculate the Quaternion using the direction above
		objectRotation = Quaternion.LookRotation (direction);
	}

	public bool GetUpdateWaypoint()
	{
		return updateWaypoint;
	}

	public Vector3 GetDirection()
	{
		return direction;
	}

	public Quaternion GetObjectRotation()
	{
		return objectRotation;
	}

	public float GetTurnSpeedLimit()
	{
		return turnSpeedLimit;
	}
}
