Shader "Blur/KawaseBlur"
{
	CGINCLUDE
	#include "UnityCG.cginc"
	#include "Blur.cginc"

	uniform sampler2D _MainTex;
	uniform float4 _MainTex_TexelSize;
	uniform sampler2D _GrabTexture;
	uniform float4 _GrabTexture_TexelSize;

	float4 frag0(v2f_img i) : COLOR
	{
		pixel_info pinfo;
		pinfo.tex = _MainTex;
		pinfo.uv = i.uv;
		pinfo.texelSize = _MainTex_TexelSize;
		return KawaseBlur(pinfo, 0);
	}

	float4 frag1(v2f_img i) : COLOR
	{
		pixel_info pinfo;
		pinfo.tex = _GrabTexture;
		pinfo.uv = i.uv;
		pinfo.texelSize = _GrabTexture_TexelSize;
		return KawaseBlur(pinfo, 1);
	}

	float4 frag2(v2f_img i) : COLOR
	{
		pixel_info pinfo;
		pinfo.tex = _GrabTexture;
		pinfo.uv = i.uv;
		pinfo.texelSize = _GrabTexture_TexelSize;
		return KawaseBlur(pinfo, 2);
	}

	float4 frag3(v2f_img i) : COLOR
	{
		pixel_info pinfo;
		pinfo.tex = _GrabTexture;
		pinfo.uv = i.uv;
		pinfo.texelSize = _GrabTexture_TexelSize;
		return KawaseBlur(pinfo, 3);
	}
	ENDCG

	Properties
	{
		_MainTex("Base (RGB)", 2D) = "white" {}
	}

	SubShader
	{
		Tags { "Queue" = "Overlay" }
		Lighting Off
		Cull Off
		ZWrite Off
		ZTest Always

		Pass
		{
			CGPROGRAM
			#pragma target 3.0
			#pragma vertex vert_img
			#pragma fragment frag0
			ENDCG
		}

		GrabPass{}

		Pass
		{
			CGPROGRAM
			#pragma target 3.0
			#pragma vertex vert_img
			#pragma fragment frag1
			ENDCG
		}

		GrabPass{}

		Pass
		{
			CGPROGRAM
			#pragma target 3.0
			#pragma vertex vert_img
			#pragma fragment frag2
			ENDCG
		}

		GrabPass{}

		Pass
		{
			CGPROGRAM
			#pragma target 3.0
			#pragma vertex vert_img
			#pragma fragment frag2
			ENDCG
		}

		GrabPass{}

		Pass
		{
			CGPROGRAM
			#pragma target 3.0
			#pragma vertex vert_img
			#pragma fragment frag3
			ENDCG
		}
	}
}
