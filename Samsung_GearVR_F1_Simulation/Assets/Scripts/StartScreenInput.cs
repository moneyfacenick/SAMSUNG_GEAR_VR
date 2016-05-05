using UnityEngine;
using UnityEngine.SceneManagement;
using System.Collections;

public class StartScreenInput : MonoBehaviour {

	public GameObject cameraObject;
	Camera camera;

	// Use this for initialization
	void Start () {
		OVRTouchpad.Create ();
		OVRTouchpad.TouchHandler += HandleTouchHandler;
		camera = cameraObject.GetComponent<Camera> ();
	}

	void HandleTouchHandler(object sender, System.EventArgs e) {

		OVRTouchpad.TouchArgs touchArgs = (OVRTouchpad.TouchArgs)e;

		if (touchArgs.TouchType == OVRTouchpad.TouchEvent.SingleTap) {
			RaycastHit hit;
			Ray ray = camera.ScreenPointToRay (new Vector3 (camera.pixelWidth * 0.5f, camera.pixelHeight * 0.5f, 0));

			if (Physics.Raycast (ray, out hit)) {
				TouchReaction (hit.transform.gameObject);
			}
		}
	}

	void TouchReaction(GameObject ob) {
		if (ob.name == "Start") {
			SceneManager.LoadScene ("Test");
		}
	}
}
