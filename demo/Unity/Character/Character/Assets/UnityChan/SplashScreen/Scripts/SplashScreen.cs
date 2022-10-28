using UnityEngine;
using UnityEngine.SceneManagement;
using System.Collections;

namespace UnityChan
{
	[ExecuteInEditMode]
	public class SplashScreen : MonoBehaviour
	{
		void NextLevel ()
		{
			var activeScene = SceneManager.GetActiveScene();
			SceneManager.LoadScene(activeScene.buildIndex + 1);
		}
	}
}