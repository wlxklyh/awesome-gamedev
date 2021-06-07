using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[ExecuteInEditMode]
public class RadialBlur : MonoBehaviour
{
    [Range(0,20)]
    public float BlurRadius = 10;

    [Range(5,15)]
    public int SampleCount = 10;

    private Material RadialBlurMaterial;

    private void Start()
    {
        RadialBlurMaterial = new Material(Shader.Find("ImageEffect/RadialBlur"));
    }

    private void OnRenderImage(RenderTexture source, RenderTexture destination)
    {
        RadialBlurMaterial.SetFloat("_BlurRadius", BlurRadius);
        RadialBlurMaterial.SetInt("_SampleCount", SampleCount);
        Graphics.Blit(source, destination, RadialBlurMaterial, 0);
    }
}
