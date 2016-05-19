using UnityEngine;
using System.Collections;

public class WheelsAndSteering : MonoBehaviour {

	public GameObject LeftWheel;
	public GameObject RightWheel;
	public GameObject BackWheels;
	public GameObject SteeringWheel;

	public float MaxRotation;
	public float MaxRotationSpeed;

	float rotationDamping = 6.0f;

	float wheelsXRotate;

	Waypoints waypointscript;

	Quaternion forwardWheelsRotation;
	Quaternion wheelsRotation;
	Quaternion steeringRotation;

	Rigidbody body;

	// Use this for initialization
	void Start () {
		waypointscript = gameObject.GetComponent<Waypoints> ();
		body = this.GetComponent<Rigidbody> ();
	}
	
	// Update is called once per frame
	void Update () {

		// Calculate wheels rotation forward
		wheelsXRotate += (body.velocity.magnitude / 340.0f) * MaxRotationSpeed * Time.deltaTime;

		if (wheelsXRotate > 360) {
			wheelsXRotate -= 360;
		}

		forwardWheelsRotation = Quaternion.AngleAxis (wheelsXRotate, Vector3.forward);

		// Calculate the amount to turn the wheels on Y and steering on Z
		if (waypointscript.GetUpdateWaypoint ()) {
			Vector3 Direction1, Direction2;

			// Checking which direction the vehicle is turning
			Direction1 = waypointscript.transform.rotation.eulerAngles;
			Direction2 = waypointscript.GetObjectRotation ().eulerAngles;

			if (Direction1.y < Direction2.y) {
				float angle = Mathf.Clamp (Direction2.y - Direction1.y, 0, MaxRotation);
				wheelsRotation = Quaternion.AngleAxis (angle, Vector3.up);
				wheelsRotation *= forwardWheelsRotation;
				steeringRotation = Quaternion.AngleAxis (-angle, Vector3.forward);
			} else if (Direction1.y > Direction2.y) {
				float angle = Mathf.Clamp (Direction1.y - Direction2.y, 0, MaxRotation);
				wheelsRotation = Quaternion.AngleAxis (-angle, Vector3.up);
				wheelsRotation *= forwardWheelsRotation;
				steeringRotation = Quaternion.AngleAxis (angle, Vector3.forward);
			}
		} else {
			wheelsRotation = forwardWheelsRotation;
			steeringRotation = Quaternion.identity;
		}

		UpdateRotate ();
	}

	void UpdateRotate()
	{
		// Update wheels rotation
		if (Quaternion.Angle (LeftWheel.transform.localRotation, wheelsRotation) > 2.5f) {
			
			Quaternion lerpedQuaternion = Quaternion.Lerp (LeftWheel.transform.localRotation, wheelsRotation, Time.deltaTime * rotationDamping);
			LeftWheel.transform.localRotation = lerpedQuaternion;
			RightWheel.transform.localRotation = lerpedQuaternion;

			if ((Quaternion.Angle (LeftWheel.transform.localRotation, wheelsRotation) < 2.5f) && LeftWheel.transform.localRotation != wheelsRotation) {
				LeftWheel.transform.localRotation = wheelsRotation;
				RightWheel.transform.localRotation = wheelsRotation;
			}
		}

		// Update back wheel rotation
		if (Quaternion.Angle (BackWheels.transform.localRotation, forwardWheelsRotation) > 2.5f) {

			Quaternion lerpedQuaternion = Quaternion.Lerp (BackWheels.transform.localRotation, forwardWheelsRotation, Time.deltaTime * rotationDamping);
			BackWheels.transform.localRotation = lerpedQuaternion;

			if ((Quaternion.Angle (BackWheels.transform.localRotation, forwardWheelsRotation) < 2.5f) && BackWheels.transform.localRotation != forwardWheelsRotation) {
				BackWheels.transform.localRotation = forwardWheelsRotation;
			}
		}

		// Update steering wheel rotation
		if (Quaternion.Angle (SteeringWheel.transform.localRotation, steeringRotation) > 2.5f) {

			Quaternion lerpedQuaternion = Quaternion.Lerp (SteeringWheel.transform.localRotation, steeringRotation, Time.deltaTime * rotationDamping);
			SteeringWheel.transform.localRotation = lerpedQuaternion;

			if ((Quaternion.Angle (SteeringWheel.transform.localRotation, steeringRotation) < 2.5f) && LeftWheel.transform.localRotation != steeringRotation) {
				SteeringWheel.transform.localRotation = steeringRotation;
			}
		}
	}
}
