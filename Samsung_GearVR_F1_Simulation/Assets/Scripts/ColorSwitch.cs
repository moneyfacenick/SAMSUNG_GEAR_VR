using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class ColorSwitch : MonoBehaviour {

	public List<Color> ColorList;

	List<Material> materialList;

	int currentColorIndex;
	Color currentColor;
	Color nextColor;

	float time;
	float timeElapsed;
	public float timeIntervals;

	// Use this for initialization
	void Start () {

		materialList = new List<Material> ();

		// Adding the Wheel's material to the list
		materialList.Add (transform.FindChild ("Wheel").GetComponent<Renderer> ().material);

		// Adding the Capsule's material to the list
		foreach (Transform child in transform.FindChild("Capsule")) {
			materialList.Add (child.GetComponent<Renderer> ().material);
		}

		// Assigning the colors from the inspector
		for(int i = 0; i < ColorList.Count; ++i)
		{
			ColorList [i] = ColorList [i];
		}

		currentColorIndex = 0;
		currentColor = ColorList [currentColorIndex];
		nextColor = ColorList [currentColorIndex + 1];
		time = 0;
	}

	// Update is called once per frame
	void Update () {

		timeElapsed += Time.deltaTime;

		if (timeElapsed < timeIntervals) {

			// Calculating the color's value based on time pass
			time += Time.deltaTime / timeIntervals;
			Color FinalColor = Color.Lerp (currentColor, nextColor, time);

			// Setting the new emission color to the materials
			foreach (Material mat in materialList) {
				mat.SetColor ("_EmissionColor", FinalColor);
			}
		}

		else {
			UpdateNextColor ();
			timeElapsed = 0;
			time = 0;
		}
	}

	void UpdateNextColor()
	{
		// Update to the next color in the color list
		++currentColorIndex;

		if (currentColorIndex == ColorList.Count) {
			currentColorIndex = 0;
		}

		currentColor = ColorList [currentColorIndex];
		nextColor = ColorList [(currentColorIndex + 1) % ColorList.Count];
	}
}
