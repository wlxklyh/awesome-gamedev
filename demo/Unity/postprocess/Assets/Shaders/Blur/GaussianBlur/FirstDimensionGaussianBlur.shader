Shader"Blur/FirstDimensionGaussianBlur"
{
	CGINCLUDE

	#include "UnityCG.cginc"
	#pragma multi_compile LITTLE_KERNEL MEDIUM_KERNEL BIG_KERNEL	
	#include "../Blur.cginc"

	uniform sampler2D _MainTex;
	uniform float4 _MainTex_TexelSize;
	uniform sampler2D _GrabTexture;
	uniform float4 _GrabTexture_TexelSize;
	uniform float _Sigma;

	float4 frag_horizontal(v2f_img i) : COLOR
	{
		pixel_info pinfo;
		pinfo.tex = _MainTex;
		pinfo.uv = i.uv;
		pinfo.texelSize = _MainTex_TexelSize;
		return GaussianBlur(pinfo, _Sigma, float2(1,0));
	}

	float4 frag_vertical(v2f_img i) : COLOR
	{
		pixel_info pinfo;
		pinfo.tex = _GrabTexture;
		pinfo.uv = i.uv;
		pinfo.texelSize = _GrabTexture_TexelSize;
		return GaussianBlur(pinfo, _Sigma, float2(0,1));
	}
	ENDCG
	
	Properties
	{
		_MainTex("Base (RGB)", 2D) = "white" {}
	}

	SubShader
	{
		Tags{"Queue" = "Overlay"}

		Lighting Off
		Cull Off
		ZWrite Off
		ZTest Always

		Pass
		{
			CGPROGRAM
			#pragma target 3.0
			#pragma vertex vert_img
			#pragma fragment frag_horizontal
			ENDCG
		}

		GrabPass{}

		Pass
		{
			CGPROGRAM
			#pragma target 3.0
			#pragma vertex vert_img_grab
			#pragma fragment frag_vertical
			ENDCG
		}
	}
}