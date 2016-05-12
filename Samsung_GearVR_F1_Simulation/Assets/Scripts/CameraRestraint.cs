using UnityEngine;
using System.Collections;

public class CameraRestraint : MonoBehaviour {

	public float AngleTrigger;
	public float AngleThreshold;

	public GameObject FadeOutSprite;

	SpriteRenderer fadeoutRenderer;

	// Use this for initialization
	void Start () {
		fadeoutRenderer = FadeOutSprite.GetComponent<SpriteRenderer> ();
	}
	
	// Update is called once per frame
	void Update () {
		Quaternion rotation = transform.localRotation;

		if (rotation.eulerAngles.y > AngleTrigger && rotation.eulerAngles.y < 360 - AngleTrigger) {

			if (rotation.eulerAngles.y < 180) {
				Color finalColor = fadeoutRenderer.color;
				finalColor.a = ((rotation.eulerAngles.y - AngleTrigger) / (AngleThreshold - AngleTrigger));
				fadeoutRenderer.color = finalColor;
			} else {
				Color finalColor = fadeoutRenderer.color;
				finalColor.a = (((360 - rotation.eulerAngles.y) - AngleTrigger) / (AngleThreshold - AngleTrigger));
				fadeoutRenderer.color = finalColor;
			}
		}

		if (rotation.eulerAngles.y > AngleThreshold && rotation.eulerAngles.y < 360 - AngleThreshold) {
			if (rotation.eulerAngles.y < 180) {
				Quaternion newRotate = Quaternion.Euler(rotation.eulerAngles.x, AngleThreshold, rotation.eulerAngles.z);
				transform.localRotation = newRotate;
			} else {
				Quaternion newRotate = Quaternion.Euler(rotation.eulerAngles.x, 360 - AngleThreshold, rotation.eulerAngles.z);
				transform.localRotation = newRotate;
			}
		}
	}
}
