Shader "ImageEffect/Bloom"
{
    Properties
    {
		[HideInInspector]
        _MainTex ("Texture", 2D) = "white" {}

		[KeywordEnum(ADDITIVE, SCREEN, COLORED_ADDITIVE, COLORED_SCREEN, DEBUG)]
		_COMPOSITE_TYPE("Composite Type", Float) = 0

		_Threhold("Threhold",Float) = 0.8
		_Intensity("Intensity",Float) = 1.0
	}
		SubShader
		{
			CGINCLUDE

			#include "UnityCG.cginc"
			sampler2D _MainTex;
			float4 _MainTex_ST;
			float4 _MainTex_TexelSize;

			Float _Threhold;
			Float _Intensity;

			ENDCG

		Pass
		{
			CGPROGRAM

			#pragma vertex vert_img
			#pragma fragment frag

			fixed4 frag(v2f_img input) : SV_Target
			{
				float4 color = tex2D(_MainTex, input.uv);
				return max(color - _Threhold, 0) * _Intensity;
			}

			ENDCG
		}

		Pass
		{
			CGPROGRAM

			#pragma vertex vert_img
			#pragma fragment frag
			#pragma multi_compile _COMPOSITE_TYPE_ADDITIVE _COMPOSITE_TYPE_SCREEN _COMPOSITE_TYPE_COLORED_ADDITIVE _COMPOSITE_TYPE_COLORED_SCREEN _COMPOSITE_TYPE_DEBUG

			sampler2D _CompositeTex;
			float4    _CompositeColor;

			fixed4 frag(v2f_img input) : SV_Target
			{
				float4 mainColor = tex2D(_MainTex,input.uv);
				float4 compositeColor = tex2D(_CompositeTex, input.uv);

				#if defined(_COMPOSITE_TYPE_COLORED_ADDITIVE) || defined(_COMPOSITE_TYPE_COLORED_SCREEN)
				compositeColor.rgb = (compositeColor.r + compositeColor.g + compositeColor.b) * _CompositeColor *0.3333;
				#endif

				#if defined(_COMPOSITE_TYPE_SCREEN) || defined(_COMPOSITE_TYPE_COLORED_SCREEN)
				return saturate(mainColor + compositeColor - saturate(mainColor * compositeColor));
				#elif defined(_COMPOSITE_TYPE_ADDITIVE) || defined(_COMPOSITE_TYPE_COLORED_ADDITIVE)
				return saturate(mainColor + compositeColor);
				#else
				return compositeColor;
				#endif
			}

			ENDCG
		}
	}
}
