using UnityEngine;
using System.Collections;

public class WheelsAndSteering : MonoBehaviour {

	public GameObject LeftWheel;
	public GameObject RightWheel;
	public GameObject SteeringWheel;

	public float MaxRotation;

	float rotationDamping = 6.0f;

	Waypoints waypointscript;

	Quaternion wheelsRotation;
	Quaternion steeringRotation;

	// Use this for initialization
	void Start () {
		waypointscript = gameObject.GetComponentInParent<Waypoints> ();
	}
	
	// Update is called once per frame
	void Update () {
		if (waypointscript.GetUpdateWaypoint ()) {
			Vector3 Direction1, Direction2;

			// Checking which direction the vehicle is turning
			Direction1 = waypointscript.transform.rotation.eulerAngles;
			Direction2 = waypointscript.GetObjectRotation ().eulerAngles;

			if (Direction1.y < Direction2.y) {
				float angle = Mathf.Clamp (Direction2.y - Direction1.y, 0, MaxRotation);
				wheelsRotation = Quaternion.AngleAxis (angle, Vector3.up);
				steeringRotation = Quaternion.AngleAxis (angle, Vector3.right);
			} else if (Direction1.y > Direction2.y) {
				float angle = Mathf.Clamp (Direction1.y - Direction2.y, 0, MaxRotation);
				wheelsRotation = Quaternion.AngleAxis (-angle, Vector3.up);
				steeringRotation = Quaternion.AngleAxis (-angle, Vector3.right);
			}
		} else {
			wheelsRotation = Quaternion.identity;
			steeringRotation = Quaternion.identity;
		}

		UpdateRotate ();
	}

	void UpdateRotate()
	{
		if (Quaternion.Angle (LeftWheel.transform.localRotation, wheelsRotation) > 2.5f) {
			
			Quaternion lerpedQuaternion = Quaternion.Lerp (LeftWheel.transform.localRotation, wheelsRotation, Time.deltaTime * rotationDamping);
			LeftWheel.transform.localRotation = lerpedQuaternion;
			RightWheel.transform.localRotation = lerpedQuaternion;

			if ((Quaternion.Angle (LeftWheel.transform.localRotation, wheelsRotation) < 2.5f) && LeftWheel.transform.localRotation != wheelsRotation) {
				LeftWheel.transform.localRotation = wheelsRotation;
				RightWheel.transform.localRotation = wheelsRotation;
			}
		}

		if (Quaternion.Angle (SteeringWheel.transform.localRotation, steeringRotation) > 2.5f) {

			Quaternion lerpedQuaternion = Quaternion.Lerp (SteeringWheel.transform.localRotation, steeringRotation, Time.deltaTime * rotationDamping);
			SteeringWheel.transform.localRotation = lerpedQuaternion;

			if ((Quaternion.Angle (SteeringWheel.transform.localRotation, steeringRotation) < 2.5f) && LeftWheel.transform.localRotation != steeringRotation) {
				SteeringWheel.transform.localRotation = steeringRotation;
			}
		}
	}
}
