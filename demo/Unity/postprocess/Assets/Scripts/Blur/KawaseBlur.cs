using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[ExecuteInEditMode]
public class KawaseBlur : MonoBehaviour
{
    private Shader m_Shader;
    private Material m_Material;
    // Start is called before the first frame update
    void Start()
    {
        m_Shader = Shader.Find("Blur/KawaseBlur");
        m_Material = new Material(m_Shader);
    }

    private void OnRenderImage(RenderTexture input, RenderTexture output)
    {
        Debug.Log(m_Material == null);

        Graphics.Blit(input, output, m_Material);
    }
}
