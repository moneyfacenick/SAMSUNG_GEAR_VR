using UnityEngine;
using System.Collections;

public class CameraFovEffect : MonoBehaviour {

	public float MaxFovAmount;
	public float TriggerSpeed;
	public float MaxSpeed;

	public GameObject Vehicle;

	Camera camera;

	Rigidbody body;

	float initialFOV;

	// Use this for initialization
	void Start () {
		// Get Scene's camera
		camera = this.GetComponent<Camera> ();

		// Get the vehicle
		body = Vehicle.GetComponent<Rigidbody> ();

		// Save the initial FOV of camera
		initialFOV = camera.fieldOfView;
	}
	
	// Update is called once per frame
	void Update () {
		// Get the vehicle's speed
		float currentSpeed = body.velocity.magnitude;

		// Check if the speed is fast enough to start the FOV stretch
		if (currentSpeed > TriggerSpeed && camera.fieldOfView < initialFOV + MaxFovAmount) {
			float speed = body.velocity.magnitude - TriggerSpeed;

			// Add move FOV to the camera
			camera.fieldOfView = initialFOV + ((speed / (MaxSpeed - TriggerSpeed)) * MaxFovAmount);

		} 
		// Check if the speed have slowed down
		else if(currentSpeed < TriggerSpeed && camera.fieldOfView != initialFOV){
			// Reset the camera FOV
			camera.fieldOfView = initialFOV;
		}
	}
}
