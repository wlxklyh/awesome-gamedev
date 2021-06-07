using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[ExecuteInEditMode]
public class GaussianBlur : MonoBehaviour
{
    public enum Algorithm
    {
        SecondDimension,
        FirstDimension,
        FirstDimension_LinearSampling
    }

    public enum Quality
    {
        LITTLE_KERNEL,
        MEDIUM_KERNEL,
        BIG_KERNEL
    };

    public Algorithm algorithm;
    public Quality quality;
    public float sigma = 10f;

    private Shader m_Shader;
    private Material m_Material;

    private void OnValidate()
    {
        Init();
    }

    private void OnEnable()
    {
        Init();
    }

    private void Init()
    {
        switch (algorithm)
        {
            case Algorithm.SecondDimension:
                m_Shader = Shader.Find("Blur/SecondDimensionGaussianBlur");
                break;
            case Algorithm.FirstDimension:
                m_Shader = Shader.Find("Blur/FirstDimensionGaussianBlur");
                break;
            case Algorithm.FirstDimension_LinearSampling:
                m_Shader = Shader.Find("Blur/FirstDimensionLinearSamplingGaussianBlur");
                break;

        }
        m_Material = new Material(m_Shader);
        m_Material.EnableKeyword(quality.ToString());
    }

    private void OnRenderImage(RenderTexture input, RenderTexture output)
    {
        m_Material.SetFloat("_Sigma", sigma);
        Graphics.Blit(input, output, m_Material);
    }

}
