Shader "Blur/DualBlur"
{
	CGINCLUDE
	#include "UnityCG.cginc"

	uniform sampler2D _MainTex;
	uniform float4 _MainTex_TexelSize;

	float4 frag_downsample(v2f_img i) :COLOR
	{
		float4 offset = _MainTex_TexelSize.xyxy*float4(-1,-1,1,1);
		float4 o = tex2D(_MainTex, i.uv) * 4;
		o += tex2D(_MainTex, i.uv + offset.xy);
		o += tex2D(_MainTex, i.uv + offset.xw);
		o += tex2D(_MainTex, i.uv + offset.zy);
		o += tex2D(_MainTex, i.uv + offset.zw);
		return o/8;
	}

	float4 frag_upsample(v2f_img i) :COLOR
	{
		float4 offset = _MainTex_TexelSize.xyxy*float4(-1,-1,1,1);
		float4 o = tex2D(_MainTex, i.uv + float2(offset.x, 0));
		o += tex2D(_MainTex, i.uv + float2(offset.z, 0));
		o += tex2D(_MainTex, i.uv + float2(0, offset.y));
		o += tex2D(_MainTex, i.uv + float2(0, offset.w));
		o += tex2D(_MainTex, i.uv + offset.xy / 2.0) * 2;
		o += tex2D(_MainTex, i.uv + offset.xw / 2.0) * 2;
		o += tex2D(_MainTex, i.uv + offset.zy / 2.0) * 2;
		o += tex2D(_MainTex, i.uv + offset.zw / 2.0) * 2;
		return o / 12;
	}
	ENDCG
	Properties
	{
		_MainTex("Albedo (RGB)", 2D) = "white" {}
	}

    SubShader
    {
		Pass
		{
			ZTest Always ZWrite Off Cull Off
			CGPROGRAM
			#pragma target 3.0
			#pragma vertex vert_img
			#pragma fragment frag_downsample
			ENDCG
		}

		Pass
		{
			ZTest Always ZWrite Off Cull Off
			CGPROGRAM
			#pragma target 3.0
			#pragma vertex vert_img
			#pragma fragment frag_upsample
			ENDCG
		}
        
    }
    FallBack "Diffuse"
}
