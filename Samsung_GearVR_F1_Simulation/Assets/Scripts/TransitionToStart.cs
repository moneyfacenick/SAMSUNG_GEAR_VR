using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;
public class TransitionToStart : MonoBehaviour {
    private float timer = 0;

	// Update is called once per frame
	void Update () {
        timer += Time.deltaTime;
        if(timer > 3)
        {
            SceneManager.LoadScene("StartScreen");
        }
	}
}
