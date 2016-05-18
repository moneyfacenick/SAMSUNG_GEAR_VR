using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class Move : MonoBehaviour {

	public List<float> speedCap;

	public float speedBuffer;
	public float constantAccelerate;
	public float maxRPM;
	float rpm;
	float brakeDecceleration;

	int currentGear;

	Waypoints waypointScript;

	Rigidbody body;

	// Use this for initialization
	void Start () {
		body = GetComponent<Rigidbody> ();
		waypointScript = GetComponent<Waypoints> ();

		currentGear = 1;

		brakeDecceleration = 120;

		for (int i = 0; i < speedCap.Count; ++i) {
			speedCap [i] = speedCap [i];
		}
	}
	
	// Update is called once per frame
	void Update () {
	
		if (waypointScript.GetTurnSpeedLimit () - speedBuffer > body.velocity.magnitude || waypointScript.GetTurnSpeedLimit () == 0) {
			Accelerate ();
			body.drag = 0.0001f;
		} else if (waypointScript.GetTurnSpeedLimit () + speedBuffer < body.velocity.magnitude) {
			Brake ();
		} else {
			Vector3 newVelocity = (waypointScript.GetDirection() * body.velocity.magnitude);

			// Assign the new velocity to the rigidbody
			body.velocity = newVelocity;
		}

		// Calculate the current rpm based on the vehicle speed and gear
		rpm = (body.velocity.magnitude / speedCap [currentGear - 1]) * maxRPM;

		// Shift gears based on rpm
		ShiftGears ();
	}

	void Accelerate() 
	{
		if (body.velocity.magnitude < 340) {

			// Calculate the amount of acceleration based on current rpm
			float finalAcceleration = (constantAccelerate + 0.1f) - ((rpm / maxRPM) * constantAccelerate);

			// Calculate the new velocity using the old velocity plus current frame's acceleration
			Vector3 newVelocity = (waypointScript.GetDirection() * body.velocity.magnitude) + ((waypointScript.GetDirection() * finalAcceleration) * Time.deltaTime);

			// Assign the new velocity to the rigidbody
			body.velocity = newVelocity;
		}
	}

	void Decelerate() 
	{
		// Calculate the amount of acceleration based on current rpm
		float finalAcceleration = -((constantAccelerate + 0.1f) - ((rpm / maxRPM) * constantAccelerate));

		// Calculate the new velocity using the old velocity plus current frame's acceleration
		Vector3 newVelocity = body.velocity + ((waypointScript.GetDirection() * finalAcceleration) * Time.deltaTime);

		// Assign the new velocity to the rigidbody
		body.velocity = newVelocity;
	}

	void Brake()
	{
		float currentSpeed = body.velocity.magnitude;

		// Checking if the vehicle have stopped if not then deccelerate the vehicle
		if (currentSpeed != 0 && currentSpeed >= 1f) {
			Vector3 newVelocity = (waypointScript.GetDirection() * currentSpeed) - ((waypointScript.GetDirection() * brakeDecceleration) * Time.deltaTime);
			body.velocity = newVelocity;
		}

		// Check if speed if reaching 0
		if (currentSpeed < 1f && currentSpeed > 0) {
			body.velocity = Vector3.zero;
			body.angularVelocity = Vector3.zero;
		}
	}

	void UpdateVelocityDirection()
	{
		Vector3 Direction = transform.InverseTransformDirection (body.velocity);

		Vector3 newVelocity;
		if (Direction.z > 0) {
			newVelocity = (waypointScript.GetDirection () * body.velocity.magnitude);
		} else {
			newVelocity = (-waypointScript.GetDirection () * body.velocity.magnitude);
		}
		body.velocity = newVelocity;
	}

	void ShiftGears()
	{
		// If rpm have reach or is over rev limit and there are still gears left to shiftup 
		if (rpm >= maxRPM && currentGear != speedCap.Count) {
			++currentGear;
			rpm = (body.velocity.magnitude / speedCap [currentGear - 1]) * maxRPM;
		}

		// If rpm have reach or is over rev limit cap the rpm
		else if (rpm > maxRPM && currentGear == speedCap.Count) {
			rpm = maxRPM;
		}

		// If rpm is low enough to shiftdown
		else if (rpm < 13000 && currentGear != 1) {
			--currentGear;
			rpm = (body.velocity.magnitude / speedCap [currentGear - 1]) * maxRPM;
		}
	}

	public float GetRPM(){
		return rpm;
	}

	public int GetGear(){
		return currentGear;
	}

	public float GetMaxRPM(){
		return maxRPM;
	}
}
