using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[ExecuteInEditMode]
public class Bloom : MonoBehaviour
{
    public Shader BloomShader;
    public Shader BlurShader;
    private Material BloomMaterial;
    private Material BlurMaterial;
    private const int MaxIterations = 3;

    [Range(0, 1)]
    public float threshold = 1;

    [Range(0, 10)]
    public float intensity = 1;

    public Color color = Color.white;

    private RenderTexture[] _blurBuffer1 = new RenderTexture[MaxIterations];
    private RenderTexture[] _blurBuffer2 = new RenderTexture[MaxIterations];

    #region Enum

    public enum CompositeType
    {
        _COMPOSITE_TYPE_ADDITIVE = 0,
        _COMPOSITE_TYPE_SCREEN = 1,
        _COMPOSITE_TYPE_COLORED_ADDITIVE = 2,
        _COMPOSITE_TYPE_COLORED_SCREEN = 3,
        _COMPOSITE_TYPE_DEBUG = 4
    }

    #endregion Enum

    #region Field

    private static Dictionary<CompositeType, string> CompositeTypes = new Dictionary<CompositeType, string>()
    {
        { CompositeType._COMPOSITE_TYPE_ADDITIVE,         CompositeType._COMPOSITE_TYPE_ADDITIVE.ToString()         },
        { CompositeType._COMPOSITE_TYPE_SCREEN,           CompositeType._COMPOSITE_TYPE_SCREEN.ToString()           },
        { CompositeType._COMPOSITE_TYPE_COLORED_ADDITIVE, CompositeType._COMPOSITE_TYPE_COLORED_ADDITIVE.ToString() },
        { CompositeType._COMPOSITE_TYPE_COLORED_SCREEN,   CompositeType._COMPOSITE_TYPE_COLORED_SCREEN.ToString()   },
        { CompositeType._COMPOSITE_TYPE_DEBUG,            CompositeType._COMPOSITE_TYPE_DEBUG.ToString()            }
    };

    public Bloom.CompositeType compositeType = Bloom.CompositeType._COMPOSITE_TYPE_ADDITIVE;
    #endregion Field
    // Start is called before the first frame update
    private void Start()
    {
        BloomMaterial = new Material(BloomShader);
        BlurMaterial = new Material(BlurShader);
    }

    private void OnRenderImage(RenderTexture src, RenderTexture dest)
    {
        BloomMaterial.SetFloat("_Threhold", threshold);
        BloomMaterial.SetFloat("_Intensity", intensity);
        RenderTexture HighLighrRT=RenderTexture.GetTemporary(src.descriptor);
        Graphics.Blit(src, HighLighrRT, BloomMaterial, 0);

        int width = src.width;
        int height = src.height;
        var prefilterRend = RenderTexture.GetTemporary(width / 2, height / 2, 0, RenderTextureFormat.Default);
        Graphics.Blit(HighLighrRT, prefilterRend, BlurMaterial, 0);
        var last = prefilterRend;
        for (int level = 0; level < MaxIterations; level++)
        {
            _blurBuffer1[level] = RenderTexture.GetTemporary(
                last.width / 2, last.height / 2, 0, RenderTextureFormat.Default
            );
            Graphics.Blit(last, _blurBuffer1[level], BlurMaterial, 0);

            last = _blurBuffer1[level];
        }
        for (int level = MaxIterations - 1; level >= 0; level--)
        {
            _blurBuffer2[level] = RenderTexture.GetTemporary(
                last.width * 2, last.height * 2, 0, RenderTextureFormat.Default
            );

            Graphics.Blit(last, _blurBuffer2[level], BlurMaterial, 1);

            last = _blurBuffer2[level];
        }

        BloomMaterial.EnableKeyword(CompositeTypes[compositeType]);
        BloomMaterial.SetTexture("_CompositeTex", last);
        BloomMaterial.SetColor("_CompositeColor", color);

        Graphics.Blit(src, dest, BloomMaterial, 1);

        BloomMaterial.DisableKeyword(CompositeTypes[compositeType]);
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

        RenderTexture.ReleaseTemporary(HighLighrRT);
    }
}
