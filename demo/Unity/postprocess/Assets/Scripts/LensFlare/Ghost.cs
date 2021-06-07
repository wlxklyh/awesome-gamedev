using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[ExecuteInEditMode]
[RequireComponent(typeof(Camera))]
public class Ghost : MonoBehaviour
{
    Material GhostMaterial;
    public float Subtract = 0.0f;
    [Range(0, 1)]
    public float Multiply = 1;
    [Range(0, 6)]
    public int Downsample = 1;
    [Range(0, 8)]
    public int NumberOfGhosts = 5;
    [Range(0, 2)]
    public float Displacement = 0.5f;
    public float Falloff = 8;

    private void OnEnable()
    {
        GhostMaterial = new Material(Shader.Find("ImageEffect/GhostFeature"));
    }

    private void OnRenderImage(RenderTexture source, RenderTexture destination)
    {
        GhostMaterial.SetFloat("_Sub", Subtract);
        GhostMaterial.SetFloat("_Mul", Multiply);
        RenderTexture downsampled = RenderTexture.GetTemporary(Screen.width >> Downsample, Screen.height >> Downsample, 0, RenderTextureFormat.DefaultHDR);
        Graphics.Blit(source, downsampled, GhostMaterial, 0);
        RenderTexture ghosts = RenderTexture.GetTemporary(Screen.width >> Downsample, Screen.height >> Downsample, 0, RenderTextureFormat.DefaultHDR);
        GhostMaterial.SetInt("_NumGhost", NumberOfGhosts);
        GhostMaterial.SetFloat("_Displace", Displacement);
        GhostMaterial.SetFloat("_Falloff", Falloff);
        Graphics.Blit(downsampled, ghosts, GhostMaterial, 1);
        Graphics.Blit(ghosts, destination);
        RenderTexture.ReleaseTemporary(downsampled);
        RenderTexture.ReleaseTemporary(ghosts);
    }
}
