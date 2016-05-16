using UnityEngine;
using UnityEngine.SceneManagement;
using System.Collections;

public class StartScreenInput : MonoBehaviour {

	public GameObject cameraObject;
	Camera camera;

	// Use this for initialization
	void Start () {
		// Create the GearVR touch handler
		OVRTouchpad.Create ();
		OVRTouchpad.TouchHandler += HandleTouchHandler;

		// Get the camera in the scene
		camera = cameraObject.GetComponent<Camera> ();
	}

	void HandleTouchHandler(object sender, System.EventArgs e) {

		// Get the amount of touchs
		OVRTouchpad.TouchArgs touchArgs = (OVRTouchpad.TouchArgs)e;

		// Check if the touch is a single tap
		if (touchArgs.TouchType == OVRTouchpad.TouchEvent.SingleTap) {

			// Raycast from the camera into the world
			RaycastHit hit;
			Ray ray = camera.ScreenPointToRay (new Vector3 (camera.pixelWidth * 0.5f, camera.pixelHeight * 0.5f, 0));

			// Check if ray cast have hit any ui
			if (Physics.Raycast (ray, out hit)) {
				TouchReaction (hit.transform.gameObject);
			}
		}
	}

	// React to the touch
	void TouchReaction(GameObject ob) {
		// If raycast hit start button load scene
		if (ob.name == "Start") {
			SceneManager.LoadScene ("Test");
		}
	}
}
