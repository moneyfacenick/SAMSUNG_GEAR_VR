using UnityEngine;
using System.Collections;

public class CameraRestraint : MonoBehaviour {

	public float AngleTrigger;
	public float AngleThreshold;

	public GameObject FadeOutSprite;

	SpriteRenderer fadeoutRenderer;

	// Use this for initialization
	void Start () {
		// Get the renderer of the black sprite
		fadeoutRenderer = FadeOutSprite.GetComponent<SpriteRenderer> ();
	}
	
	// Update is called once per frame
	void Update () {
		// Get the camera's rotation
		Quaternion rotation = transform.localRotation;

		// Check if the camera's y have rotated within trigger zone
		if (rotation.eulerAngles.y > AngleTrigger && rotation.eulerAngles.y < 360 - AngleTrigger) {
			// Check if camera turn right
			if (rotation.eulerAngles.y < 180) {
				// Modify the black sprite alpha
				Color finalColor = fadeoutRenderer.color;
				finalColor.a = ((rotation.eulerAngles.y - AngleTrigger) / (AngleThreshold - AngleTrigger));
				fadeoutRenderer.color = finalColor;
			}
			// Check if camera turn left
			else {
				// Modify the black sprite alpha
				Color finalColor = fadeoutRenderer.color;
				finalColor.a = (((360 - rotation.eulerAngles.y) - AngleTrigger) / (AngleThreshold - AngleTrigger));
				fadeoutRenderer.color = finalColor;
			}
		}

		// Check if the camera's y have rotated within trigger zone
		if (rotation.eulerAngles.y > AngleThreshold && rotation.eulerAngles.y < 360 - AngleThreshold) {
			// Check if camera turn right
			if (rotation.eulerAngles.y < 180) {
				// Lock the camera rotate
				Quaternion newRotate = Quaternion.Euler(rotation.eulerAngles.x, AngleThreshold, rotation.eulerAngles.z);
				transform.localRotation = newRotate;
			}
			// Check if camera turn left
			else {
				// Lock the camera rotate
				Quaternion newRotate = Quaternion.Euler(rotation.eulerAngles.x, 360 - AngleThreshold, rotation.eulerAngles.z);
				transform.localRotation = newRotate;
			}
		}
	}
}
