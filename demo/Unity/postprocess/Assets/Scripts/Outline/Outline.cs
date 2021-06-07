using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[ExecuteInEditMode]
public class Outline : MonoBehaviour
{
    Material OutlineMaterial;
    [Range(0,1)]
    public float EdgeOnly = 0.80f;

    public Color EdgeColor = new Color(0, 0, 0, 1);

    public Color BackgroundColor = new Color(1, 1, 1, 1);

    void Start()
    {
        Camera.main.depthTextureMode = DepthTextureMode.Depth;
        OutlineMaterial = new Material(Shader.Find("ImageEffect/Outline"));
    }

    private void OnRenderImage(RenderTexture source, RenderTexture destination)
    {
        OutlineMaterial.SetFloat("_EdgeOnly", EdgeOnly);
        OutlineMaterial.SetColor("_EdgeColor", EdgeColor);
        OutlineMaterial.SetColor("_BackgroundColor", BackgroundColor);
        Graphics.Blit(source, destination, OutlineMaterial, 0);
    }
}
