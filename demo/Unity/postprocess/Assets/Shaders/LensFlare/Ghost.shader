// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

Shader "ImageEffect/GhostFeature"
{
	Properties
	{
		_MainTex("Texture", 2D) = "white" {}

		_Sub("Subtract", float) = 0.5
		_Mul("Multiply", float) = 0.5

		_NumGhost("Number of Ghosts", int) = 2
		_Displace("Displacement", float) = 0.1
		_Falloff("Falloff", float) = 10
	}
		SubShader
		{
			// No culling or depth
			Cull Off ZWrite Off ZTest Always

			CGINCLUDE
			struct appdata
			{
				float4 vertex : POSITION;
				float2 uv : TEXCOORD0;
			};
			struct v2f
			{
				float2 uv : TEXCOORD0;
				float4 vertex : SV_POSITION;
			};
			ENDCG

			Pass
			{
				CGPROGRAM
				#pragma vertex vert0
				#pragma fragment frag0

				#include "UnityCG.cginc"

				v2f vert0(appdata v)
				{
					v2f o;
					o.vertex = UnityObjectToClipPos(v.vertex);
					o.uv = v.uv;
					return o;
				}

				sampler2D _MainTex;
				float _Sub;
				float _Mul;

				fixed4 frag0(v2f i) : SV_Target
				{
					fixed4 col = tex2D(_MainTex, i.uv);
					col = max(col - _Sub, 0);
					col *= _Mul;
					return col;
				}
				ENDCG
			}

			Pass
			{
				CGPROGRAM
				#pragma vertex vert1
				#pragma fragment frag1

				#include "UnityCG.cginc"

				v2f vert1(appdata v)
				{
					v2f o;
					o.vertex = UnityObjectToClipPos(v.vertex);
					o.uv = v.uv;
					return o;
				}

				sampler2D _MainTex;
				int _NumGhost;
				float _Displace;
				float _Falloff;

				fixed4 frag1(v2f i) : SV_Target
				{
					fixed4 col = tex2D(_MainTex, i.uv);
					float2 uv = i.uv - float2(0.5, 0.5);
					for (int k = 0; k < _NumGhost + 3; k++) {
						if (k & 1) {
							col += tex2D(_MainTex, _Displace * -uv / (k >> 1) + float2(0.5, 0.5));
						}
						else {
							col += tex2D(_MainTex, uv / (k >> 1) + float2(0.5, 0.5));
							}
					}
					col *= pow(1 - length(uv) / .707, _Falloff);
					return col;
				}
				ENDCG
			}
		}
}
