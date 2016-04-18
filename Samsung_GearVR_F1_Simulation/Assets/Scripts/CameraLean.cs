using UnityEngine;
using System.Collections;

public class CameraLean : MonoBehaviour {

	public float LeanAmount;

	float rotationDamping = 6.0f;

	Waypoints waypointscript;
	Quaternion lean;
	// Use this for initialization
	void Start () {
		waypointscript = gameObject.GetComponentInParent<Waypoints> ();
	}
	
	// Update is called once per frame
	void Update () {
		if (waypointscript.updateWaypoint) {
			Vector3 Direction1, Direction2;

			Direction1 = waypointscript.transform.rotation.eulerAngles;
			Direction2 = waypointscript.ObjectRotation.eulerAngles;

			if (Direction1.y < Direction2.y) {
				LeanRight ();
			}
			else if (Direction1.y > Direction2.y) {
				LeanLeft ();
			}
		}
		else {
			lean = Quaternion.identity;
		}
			
		UpdateRotate ();
	}

	void UpdateRotate()
	{
		if (Quaternion.Angle (transform.localRotation, lean) > 2.5f) {
			Quaternion lerpedQuaternion = Quaternion.Lerp (transform.localRotation, lean, Time.deltaTime * rotationDamping);
			transform.localRotation = lerpedQuaternion;
		}
		if ((Quaternion.Angle (transform.localRotation, lean) < 2.5f) && transform.localRotation != lean) {
			transform.localRotation = lean;
		}
	}

	void LeanRight()
	{
		lean = Quaternion.AngleAxis (LeanAmount, Vector3.forward);
	}

	void LeanLeft()
	{
		lean = Quaternion.AngleAxis (-LeanAmount, Vector3.forward);
	}
}
