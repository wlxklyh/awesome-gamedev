Shader "Custom/shader" {
	Properties {
		_Color ("Color", Color) = (1,1,1,1)
		_BlendTex ("_BlendTex (RGB)", 2D) = "white" {}
		_BlockMainTex ("_BlockMainTex (RGBA)", 2D) = "white" {}
		_BlockScale ("BlockScale", Range(0,10)) = 0.5
		_Glossiness ("Smoothness", Range(0,1)) = 0.5
		_Metallic ("Metallic", Range(0,1)) = 0.0
	}
	SubShader {
		Tags { "RenderType"="Opaque" }
		LOD 200

		CGPROGRAM
		// Physically based Standard lighting model, and enable shadows on all light types
		#pragma surface surf Standard fullforwardshadows

		// Use shader model 3.0 target, to get nicer looking lighting
		#pragma target 3.0
 
		sampler2D _BlendTex;
		sampler2D _BlockMainTex;

		struct Input {
			float2 uv_BlendTex;
			float2 screenPos;
			float3 worldPos;
		};

		half _BlockScale;
		half _Glossiness;
		half _Metallic;
		fixed4 _Color;

		// Add instancing support for this shader. You need to check 'Enable Instancing' on materials that use the shader.
		// See https://docs.unity3d.com/Manual/GPUInstancing.html for more information about instancing.
		// #pragma instancing_options assumeuniformscaling
		UNITY_INSTANCING_BUFFER_START(Props)
			// put more per-instance properties here
		UNITY_INSTANCING_BUFFER_END(Props)

		void surf (Input i, inout SurfaceOutputStandard o) {
			float valueAcc = 0.1;
			float2 encodedIndices = tex2D(_BlendTex, i.worldPos.xz*valueAcc).xy;

			float2 twoVerticalIndices = floor((encodedIndices * 16.0));
			float2 twoHorizontalIndices = (floor((encodedIndices * 256.0)) - (16.0 * twoVerticalIndices));

			float4 decodedIndices;
			decodedIndices.x = twoHorizontalIndices.x;
			decodedIndices.y = twoVerticalIndices.x+4;
			decodedIndices.z = twoHorizontalIndices.y;
			decodedIndices.w = twoVerticalIndices.y;
			decodedIndices = floor((decodedIndices)/4)/4;

			
			float blendRatio = tex2D(_BlendTex, i.worldPos.xz*valueAcc).z;
			float2 worldScale = (i.worldPos.xz * _BlockScale);
			float2 worldUv = 0.234375 * frac(worldScale) + 0.0078125;
			float2 dx = clamp(0.234375 * ddx(worldScale), -0.0078125, 0.0078125);
			float2 dy = clamp(0.234375 * ddy(worldScale), -0.0078125, 0.0078125);

			float2 uv0 = worldUv.xy + decodedIndices.xy;
			float2 uv1 = worldUv.xy + decodedIndices.zw;
			// Sample the two texture
			float4 col0 = tex2D(_BlockMainTex, uv0, dx, dy);
			float4 col1 = tex2D(_BlockMainTex, uv1, dx, dy);
			// Blend the two textures
			float4 col = lerp(col0, col1, 0);
 
			o.Albedo = col.rgb;
			// Metallic and smoothness come from slider variables

		}
		ENDCG
	}
	FallBack "Diffuse"
}
