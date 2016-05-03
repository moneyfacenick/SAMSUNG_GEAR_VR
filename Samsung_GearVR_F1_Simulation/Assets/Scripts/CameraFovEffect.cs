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
		camera = this.GetComponent<Camera> ();

		body = Vehicle.GetComponent<Rigidbody> ();

		initialFOV = camera.fieldOfView;
	}
	
	// Update is called once per frame
	void Update () {

		float currentSpeed = body.velocity.magnitude;

		if (currentSpeed > TriggerSpeed && camera.fieldOfView < initialFOV + MaxFovAmount) {
			float speed = body.velocity.magnitude - TriggerSpeed;

			camera.fieldOfView = initialFOV + ((speed / (MaxSpeed - TriggerSpeed)) * MaxFovAmount);

		} else if(currentSpeed < TriggerSpeed && camera.fieldOfView != initialFOV){
			camera.fieldOfView = initialFOV;
		}
	}
}
