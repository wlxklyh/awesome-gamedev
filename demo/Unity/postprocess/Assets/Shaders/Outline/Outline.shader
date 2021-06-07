Shader "ImageEffect/Outline"
{
	Properties
	{
		_MainTex("Texture", 2D) = "white" {}
		_EdgeOnly("Edge Only", Float) = 1.0
		_EdgeColor("Edge Color", Color) = (0, 0, 0, 1)
		_BackgroundColor("Background Color", Color) = (1, 1, 1, 1)
	}
		SubShader
		{
			ZTest Always
			Cull off
			ZWrite off

			CGINCLUDE
			#include "UnityCG.cginc"
			fixed _EdgeOnly;
			float4 _EdgeColor;
			float4 _BackgroundColor;
			sampler2D _MainTex;
			uniform half4 _MainTex_TexelSize;

			struct v2f {
				float4 position:SV_POSITION;
				float2 uv:TEXCOORD0;
			};

			v2f vert(appdata_img v)
			{
				v2f o;
				o.position = UnityObjectToClipPos(v.vertex);
				o.uv = v.texcoord;
				return o;
			}
			ENDCG

			Pass
			{
				CGPROGRAM
				#pragma vertex vert
				#pragma fragment frag0

				fixed Luminance(fixed4 color)
				{
					return 0.33*color.r + 0.33*color.g + 0.34*color.b;
				}

				fixed4 frag0(v2f i) :COLOR
				{
					half2 SobelUV[9] = { half2(-1,1),half2(0,1),half2(1,1),
										half2(-1,0),half2(0,0),half2(1,0),
										half2(-1,-1),half2(0,-1),half2(1,-1) };

					half SobelX[9] = { -1,  0,  1,
										-2,  0,  2,
											-1,  0,  1 };
					half SobelY[9] = { -1, -2, -1,
										0,  0,  0,
											1,  2,  1 };

					half texColor;
					half edgeX = 0;
					half edgeY = 0;
					for (int index = 0; index < 9; ++index)
					{
						texColor = Luminance(tex2D(_MainTex, i.uv + _MainTex_TexelSize.xy*SobelUV[index]));
						edgeX += texColor * SobelX[index];
						edgeY += texColor * SobelY[index];
					}
					//half edge = 1 - abs(edgeX) - abs(edgeY);
					half edge = 1-sqrt(edgeX*edgeX + edgeY * edgeY);

					fixed4 withEdgeColor = lerp(_EdgeColor, tex2D(_MainTex, i.uv), edge);
					fixed4 onlyEdgeColor = lerp(_EdgeColor, _BackgroundColor, edge);
					return lerp(withEdgeColor, onlyEdgeColor, _EdgeOnly);
				}
				ENDCG
			}

			Pass
			{
				CGPROGRAM
				#pragma vertex vert
				#pragma fragment frag1
				sampler2D _CameraDepthTexture;

				fixed4 frag1(v2f i) :COLOR
				{
					half2 SobelUV[9] = { half2(-1,1),half2(0,1),half2(1,1),
										half2(-1,0),half2(0,0),half2(1,0),
										half2(-1,-1),half2(0,-1),half2(1,-1) };

					half SobelX[9] = { -1,  0,  1,
										-2,  0,  2,
											-1,  0,  1 };
					half SobelY[9] = { -1, -2, -1,
										0,  0,  0,
											1,  2,  1 };

					half Depth;
					half edgeX = 0;
					half edgeY = 0;
					for (int index = 0; index < 9; ++index)
					{
						Depth = tex2D(_CameraDepthTexture, i.uv + _MainTex_TexelSize.xy*SobelUV[index]).r;
						edgeX += Depth * SobelX[index];
						edgeY += Depth * SobelY[index];
					}
					half edge = 1 - abs(edgeX) - abs(edgeY);

					fixed4 withEdgeColor = lerp(_EdgeColor, tex2D(_MainTex, i.uv), edge);
					fixed4 onlyEdgeColor = lerp(_EdgeColor, _BackgroundColor, edge);
					return lerp(withEdgeColor, onlyEdgeColor, _EdgeOnly);
				}
				ENDCG
			}

		}
	FallBack "Diffuse"
}
