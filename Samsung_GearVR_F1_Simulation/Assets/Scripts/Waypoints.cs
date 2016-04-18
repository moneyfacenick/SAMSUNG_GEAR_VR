using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class Waypoints : MonoBehaviour {

	public Transform waypoint;

	public int waypointIndex;

	List<Transform> waypoints;

	Vector3 Direction;

	public Quaternion ObjectRotation;

	float rotationDamping = 6.0f;
	float accelaration = 88.0f;
	float speedLimit = 1774.4f;
	public float currentSpeed = 0.0f;

	public bool updateWaypoint = true;

	// Use this for initialization
	void Start () {
		waypointIndex = 0;
		GetWayPoint ();
	}
	
	// Update is called once per frame
	void Update () {
		UpdateRotate ();
		Move ();
	}

	public void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Waypoint")) {
			ChangeNextWaypoint ();
		}
	}
		
	void UpdateRotate()
	{
		if (waypoint) {

			if (updateWaypoint) {
				transform.rotation = Quaternion.Lerp (transform.rotation, ObjectRotation, Time.deltaTime * rotationDamping);

				if (Quaternion.Angle (transform.rotation, ObjectRotation) < 2.5f) {
					transform.rotation = ObjectRotation;
					updateWaypoint = false;
				}
			}
		}
	}

	void Move()
	{
		currentSpeed = currentSpeed + accelaration * accelaration;

        if (currentSpeed >= speedLimit)
        {
            currentSpeed = speedLimit;
        }

		Vector3 waypointPosition = waypoint.position;
		waypointPosition.y = transform.position.y;

		transform.position = Vector3.MoveTowards(transform.position, waypointPosition, Time.deltaTime * currentSpeed);
	}

	void ChangeNextWaypoint()
	{
		waypointIndex++;

		if (waypointIndex >= waypoints.Count) {
			waypointIndex = 0;
		}

		waypoint = waypoints [waypointIndex];

		Direction = waypoint.position - transform.position;
		Direction.Normalize();

		ObjectRotation = Quaternion.LookRotation (Direction);

		updateWaypoint = true;
	}

	void GetWayPoint()
	{
		Transform getwaypoints = waypoint.GetComponentInChildren<Transform>();
		waypoints = new List<Transform>();

		foreach (Transform findwaypoints in getwaypoints)
		{
			waypoints.Add(findwaypoints);
		}

		waypoint = waypoints [waypointIndex];
		Direction = waypoint.position - transform.position;
		Direction.Normalize();

		ObjectRotation = Quaternion.LookRotation (Direction);
	}
}
