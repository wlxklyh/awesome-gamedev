using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[ExecuteInEditMode]
public class DualBlur : MonoBehaviour
{
    private Material m_Material;
    private Shader m_Shader;
    private const int MaxIterations = 3;

    private RenderTexture[] _blurBuffer1 = new RenderTexture[MaxIterations];
    private RenderTexture[] _blurBuffer2 = new RenderTexture[MaxIterations];

    void Start()
    {
        m_Shader = Shader.Find("Blur/DualBlur");
        m_Material = new Material(m_Shader);
    }

    private void OnRenderImage(RenderTexture src, RenderTexture dest)
    {
        int width = src.width;
        int height = src.height;
        var prefilterRend = RenderTexture.GetTemporary(width / 2, height / 2, 0, RenderTextureFormat.Default);
        Graphics.Blit(src, prefilterRend, m_Material, 0);
        var last = prefilterRend;
        for (int level = 0; level < MaxIterations; level++)
        {
            _blurBuffer1[level] = RenderTexture.GetTemporary(
                last.width / 2, last.height / 2, 0, RenderTextureFormat.Default
            );
            Graphics.Blit(last, _blurBuffer1[level], m_Material, 0);

            last = _blurBuffer1[level];
        }
        for (int level = MaxIterations-1; level >= 0; level--)
        {
            _blurBuffer2[level] = RenderTexture.GetTemporary(
                last.width * 2, last.height * 2, 0, RenderTextureFormat.Default
            );

            Graphics.Blit(last, _blurBuffer2[level], m_Material, 1);

            last = _blurBuffer2[level];
        }
        Graphics.Blit(last, dest, m_Material, 1); 
        for (var i = 0; i < MaxIterations; i++)
        {
            if (_blurBuffer1[i] != null)
            {
                RenderTexture.ReleaseTemporary(_blurBuffer1[i]);
                _blurBuffer1[i] = null;
            }

            if (_blurBuffer2[i] != null)
            {
                RenderTexture.ReleaseTemporary(_blurBuffer2[i]);
                _blurBuffer2[i] = null;
            }
        }
        RenderTexture.ReleaseTemporary(prefilterRend);
    }
}
