#include "UnityCG.cginc"
#include "DiskKernel.cginc"

sampler2D _MainTex;
float4 _MainTex_TexelSize;
sampler2D _CocTex;
float4 _CocTex_TexelSize;
sampler2D _CameraDepthTexture;
sampler2D _BokehTexture;
float _FocusDistance;
float _MaxBgdCoc;
float _PixelSize;

half frag_coc(v2f_img i) : SV_Target
{
	half depth = LinearEyeDepth(SAMPLE_DEPTH_TEXTURE(_CameraDepthTexture,i.uv));
	half CoC = (1 - _FocusDistance / depth);
	CoC = clamp(CoC, -1, 1)*_MaxBgdCoc;
	return CoC;
}

half4 frag_filterCoc(v2f_img i): SV_Target
{
	float4 offset = _MainTex_TexelSize.xyxy * float4(0.5, 0.5, -0.5,-0.5);
	half coc0 = tex2D(_CocTex, i.uv + offset.xy);
	half coc1 = tex2D(_CocTex, i.uv + offset.zy);
	half coc2 = tex2D(_CocTex, i.uv + offset.xw);
	half coc3 = tex2D(_CocTex, i.uv + offset.zw);
	half coc = (coc0 + coc1 + coc2 + coc3) *0.25;
	return half4(tex2D(_MainTex, i.uv).rgb, coc);
}

//half4 frag_bokeh(v2f_img i) : SV_Target
//{
//	half3 color = half3(0,0,0);
//	half weight = 0;
//	UNITY_LOOP for (int index = 0; index < kSampleCount; index++)
//	{
//		float2 offset = kDiskKernel[index] * _MaxBgdCoc;
//		half radius = length(offset);
//		half4 tmpColor = tex2D(_MainTex, i.uv + (offset*_MainTex_TexelSize.xy));
//		if (abs(tmpColor.a) >= radius)
//		{
//			color += tmpColor.rgb;
//			weight += 1;
//		}
//	}
//	color = color / weight;
//	return half4(color, 1);
//}

half4 frag_bokeh(v2f_img i) : SV_Target
{
	half4 bgcolor = half4(0,0,0,0);
	half4 fgcolor = half4(0, 0, 0, 0);

	UNITY_LOOP for (int index = 0; index < kSampleCount; index++)
	{
		float2 offset = kDiskKernel[index] *_MaxBgdCoc;
		half radius = length(offset);
		half4 tmpColor = tex2D(_MainTex, i.uv + (offset*_MainTex_TexelSize.xy));

		half bgWeight = saturate(max(tmpColor.a - radius, 0));
		half fgWeight = saturate(-tmpColor.a - radius);

		bgcolor += half4(tmpColor.rgb, 1) * bgWeight;
		fgcolor += half4(tmpColor.rgb, 1) * fgWeight;
	}
	bgcolor.rgb /= bgcolor.a + (bgcolor.a == 0); // zero-div guard
	fgcolor.rgb /= fgcolor.a + (fgcolor.a == 0);
	half bgfg = min(1, fgcolor.a);
	half3 color = lerp(bgcolor, fgcolor, bgfg);
	return half4(color, bgfg);
}

half4 frag_blur(v2f_img i) : SV_Target
{
	float4 offset = _MainTex_TexelSize.xyxy * float4(-1.0, -1.0, 1.0, 1.0);
	half4 color = tex2D(_MainTex, i.uv + offset.xy) * 0.25;
	color += tex2D(_MainTex, i.uv + offset.zy) * 0.25;
	color += tex2D(_MainTex, i.uv + offset.xw) * 0.25;
	color += tex2D(_MainTex, i.uv + offset.zw) * 0.25;
	return color;
}

half4 frag_combine(v2f_img i) : SV_Target
{
	half4 rawColor = tex2D(_MainTex, i.uv);
	half4 bokehColor = tex2D(_BokehTexture, i.uv);
	half CoC= tex2D(_CocTex, i.uv);
	half strength = smoothstep(_PixelSize, 1, CoC);
	half3 color = lerp(rawColor.rgb, bokehColor.rgb, strength);
	//color = lerp(color, bokehColor.rgb, bokehColor.a);
	return half4(color, rawColor.a);
}