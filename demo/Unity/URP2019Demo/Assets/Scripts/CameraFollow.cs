using UnityEngine;
using UnityEditor;
[ExecuteInEditMode]
public class CameraFollow : MonoBehaviour
{
    private void OnRenderObject()
    {
        transform.position = SceneView.lastActiveSceneView.camera.transform.position;
        transform.rotation = SceneView.lastActiveSceneView.camera.transform.rotation;
    }
}