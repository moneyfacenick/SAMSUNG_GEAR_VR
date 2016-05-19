using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class WheelUI : MonoBehaviour {

	public GameObject Vehicle;
	public GameObject GearText;
	public GameObject SpeedText;
	public List<GameObject> Leds;

	public Material matWithoutLight;
	public Material mathWithLight;

	Move moveScript;

	Rigidbody body;

	TextMesh gearMesh;
	TextMesh speedMesh;

	List<MeshRenderer> meshList;

	// Use this for initialization
	void Start () {
		meshList = new List<MeshRenderer> ();

		for (int i = 0; i < Leds.Count; ++i) {
			meshList.Add (Leds [i].GetComponent<MeshRenderer> ());
		}

		body = Vehicle.GetComponent<Rigidbody> ();
		moveScript = Vehicle.GetComponent<Move> ();
		gearMesh = GearText.GetComponent<TextMesh> ();
		speedMesh = SpeedText.GetComponent<TextMesh> ();
	}
	
	// Update is called once per frame
	void Update () {
		// Current gear
		gearMesh.text = moveScript.GetGear ().ToString();

		// Current speed;
		speedMesh.text = Mathf.RoundToInt(body.velocity.magnitude).ToString ();

		// Calculate how many leds to light up
		float rpmPrecent = moveScript.GetRPM () / moveScript.GetMaxRPM ();

		// Switch between materials with and without lights
		for (int i = 0; i < meshList.Count; ++i) {
			if (rpmPrecent > 0.3 * (i + 1)) {
				meshList [i].material = mathWithLight;
			} else {
				meshList [i].material = matWithoutLight;
			}
		}
	}
}
