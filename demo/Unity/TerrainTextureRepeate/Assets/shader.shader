Shader "Unlit/shader"
{
	Properties
	{
		_MainTex ("Texture", 2D) = "white" {}
		_NoiseTex ("NoiseTex", 2D) = "white" {}
		_BlendRatio ("BlendRatio", Range(0,1)) = 0.5
		_choose ("choose", Int) = 1
	}
	SubShader
	{
		Tags { "RenderType"="Opaque" }
		LOD 100

		Pass
		{
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag
			// make fog work
			#pragma multi_compile_fog
			
			#include "UnityCG.cginc"


		

			struct appdata
			{
				float4 vertex : POSITION;
				float2 uv : TEXCOORD0;
				
			};

			struct v2f
			{
				float2 uv : TEXCOORD0;
				UNITY_FOG_COORDS(1)
				float4 vertex : SV_POSITION;
				float3 worldPos : TEXCOORD1;
			};

			sampler2D _MainTex;
			sampler2D _NoiseTex;
			float4 _MainTex_ST;
			float _BlendRatio;
			int _choose;
			fixed4 texNoTileTech1(sampler2D tex, float2 uv) {
				float2 iuv = floor(uv);
				float2 fuv = frac(uv);

				// Generate per-tile transformation
				#if defined (USE_HASH)
					float4 ofa = hash4(iuv + float2(0, 0));
					float4 ofb = hash4(iuv + float2(1, 0));
					float4 ofc = hash4(iuv + float2(0, 1));
					float4 ofd = hash4(iuv + float2(1, 1));
				#else
					float4 ofa = tex2D(_NoiseTex, (iuv + float2(0.5, 0.5))/256.0);
					float4 ofb = tex2D(_NoiseTex, (iuv + float2(1.5, 0.5))/256.0);
					float4 ofc = tex2D(_NoiseTex, (iuv + float2(0.5, 1.5))/256.0);
					float4 ofd = tex2D(_NoiseTex, (iuv + float2(1.5, 1.5))/256.0);
				#endif

				// Compute the correct derivatives
				float2 dx = ddx(uv);
				float2 dy = ddy(uv);

				// Mirror per-tile uvs
				ofa.zw = sign(ofa.zw - 0.5);
				ofb.zw = sign(ofb.zw - 0.5);
				ofc.zw = sign(ofc.zw - 0.5);
				ofd.zw = sign(ofd.zw - 0.5);

				float2 uva = uv * ofa.zw + ofa.xy, dxa = dx * ofa.zw, dya = dy * ofa.zw;
				float2 uvb = uv * ofb.zw + ofb.xy, dxb = dx * ofb.zw, dyb = dy * ofb.zw;
				float2 uvc = uv * ofc.zw + ofc.xy, dxc = dx * ofc.zw, dyc = dy * ofc.zw;
				float2 uvd = uv * ofd.zw + ofd.xy, dxd = dx * ofd.zw, dyd = dy * ofd.zw;

				// Fetch and blend
				float2 b = smoothstep(_BlendRatio, 1.0 - _BlendRatio, fuv);

				return lerp(	lerp(tex2D(tex, uva, dxa, dya), tex2D(tex, uvb, dxb, dyb), b.x),
								lerp(tex2D(tex, uvc, dxc, dyc), tex2D(tex, uvd, dxd, dyd), b.x), b.y);
			}

			fixed4 texNoTileTech2(sampler2D tex, float2 uv) {
				float2 iuv = floor(uv);
				float2 fuv = frac(uv);

				// Compute the correct derivatives for mipmapping
				float2 dx = ddx(uv);
				float2 dy = ddy(uv);

				// Voronoi contribution
				float4 va = 0.0;
				float wt = 0.0;
				float blur = -(_BlendRatio + 0.5) * 30.0;
				for (int j = -1; j <= 1; j++) {
					for (int i = -1; i <= 1; i++) {
						float2 g = float2((float)i, (float)j);
						#if defined (USE_HASH)
							float4 o = hash4(iuv + g);
						#else
							float4 o = tex2D(_NoiseTex, (iuv + g + float2(0.5, 0.5))/256.0);
						#endif
						// Compute the blending weight proportional to a gaussian fallof
						float2 r = g - fuv + o.xy;
						float d = dot(r, r);
						float w = exp(blur * d);
						float4 c = tex2D(tex, uv + o.zw, dx, dy);
						va += w * c;
						wt += w;
					}
				}

				// Normalization
				return va/wt;
			}

			v2f vert (appdata v)
			{
				v2f o;
				o.vertex = UnityObjectToClipPos(v.vertex);
				o.worldPos = mul(UNITY_MATRIX_M,v.vertex);//UnityObjectToWorld(v.vertex);
				o.uv = TRANSFORM_TEX(v.uv, _MainTex);
				UNITY_TRANSFER_FOG(o,o.vertex);
				return o;
			}
			
			fixed4 frag (v2f i) : SV_Target
			{
				// sample the texture
				fixed4 col = tex2D(_MainTex, i.worldPos.xz);

				if(_choose == 1)
				{

				}else if(_choose == 2)
				{
					col = texNoTileTech1(_MainTex, i.worldPos.xz);
				}else if(_choose == 3)
				{
					col = texNoTileTech2(_MainTex, i.worldPos.xz);
				}
				// apply fog
				UNITY_APPLY_FOG(i.fogCoord, col);
				return col;
			}
			ENDCG
		}
	}
}
