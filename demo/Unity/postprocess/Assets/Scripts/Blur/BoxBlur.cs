using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[ExecuteInEditMode]
public class BoxBlur : MonoBehaviour
{
    public ComputeShader BoxBlurShader;
    public int BlurDiameter;
    private int kernelHandleX;
    private int kernelHandleY;
    private RenderTexture tmp0;
    private RenderTexture tmp1;
    // Start is called before the first frame update
    void Start()
    {
        kernelHandleX = BoxBlurShader.FindKernel("BoxBlurX");
        kernelHandleY = BoxBlurShader.FindKernel("BoxBlurY");
        tmp0 = new RenderTexture(1024, 768, 1);
        tmp0.enableRandomWrite = true;
        tmp0.Create();
        tmp1 = new RenderTexture(1024, 768, 1);
        tmp1.enableRandomWrite = true;
        tmp1.Create();
    }
    // Update is called once per frame
    private void OnRenderImage(RenderTexture input, RenderTexture output)
    {
        BoxBlurShader.SetInt("BlurDiameter", BlurDiameter);
        BoxBlurShader.SetInt("InputRTWidth", input.width);
        BoxBlurShader.SetInt("InputRTHeight", input.height);

        BoxBlurShader.SetTexture(kernelHandleX, "InputRT", input);
        BoxBlurShader.SetTexture(kernelHandleX, "Result", tmp0);
        BoxBlurShader.Dispatch(kernelHandleX, 1, 1, 1);

        BoxBlurShader.SetTexture(kernelHandleY, "InputRT", tmp0);
        BoxBlurShader.SetTexture(kernelHandleY, "Result", tmp1);
        BoxBlurShader.Dispatch(kernelHandleY, 1, 1, 1);

        BoxBlurShader.SetTexture(kernelHandleX, "InputRT", tmp1);
        BoxBlurShader.SetTexture(kernelHandleX, "Result", tmp0);
        BoxBlurShader.Dispatch(kernelHandleX, 1, 1, 1);

        BoxBlurShader.SetTexture(kernelHandleY, "InputRT", tmp0);
        BoxBlurShader.SetTexture(kernelHandleY, "Result", tmp1);
        BoxBlurShader.Dispatch(kernelHandleY, 1, 1, 1);

        //BoxBlurShader.SetTexture(kernelHandleX, "InputRT", tmp1);
        //BoxBlurShader.SetTexture(kernelHandleX, "Result", tmp0);
        //BoxBlurShader.Dispatch(kernelHandleX, 1, 1, 1);

        //BoxBlurShader.SetTexture(kernelHandleY, "InputRT", tmp0);
        //BoxBlurShader.SetTexture(kernelHandleY, "Result", tmp1);
        //BoxBlurShader.Dispatch(kernelHandleY, 1, 1, 1);

        Graphics.Blit(tmp1, output);
    }
}
