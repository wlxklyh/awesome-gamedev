Shader "Blur/SecondDimensionGaussianBlur"
{
	Properties
	{
		_MainTex("Base (RGB)", 2D) = "white" {}
	}

	SubShader
	{
		Tags{"Queue"="Overlay"}
		Lighting Off
		Cull Off
		ZWrite Off
		ZTest Always

		Pass
		{
			CGPROGRAM
			#pragma target 3.0
			#pragma multi_compile LITTLE_KERNEL MEDIUM_KERNEL BIG_KERNEL

			#include "UnityCG.cginc"
			#include "../Blur.cginc"

			#pragma vertex vert_img
			#pragma fragment frag

			uniform sampler2D _MainTex;
			uniform float4 _MainTex_TexelSize;
			uniform float _Sigma;

			float4 frag(v2f_img i) : COLOR
			{
				float4 o = 0;
				float sum = 0;
				float2 uvOffset;
				float weight;

				for (int x = -KERNEL_SIZE / 2; x <= KERNEL_SIZE / 2; ++x)
					for (int y = -KERNEL_SIZE / 2; y <= KERNEL_SIZE / 2; ++y)
					{
						uvOffset = i.uv;
						uvOffset.x += x * _MainTex_TexelSize.x;
						uvOffset.y += y * _MainTex_TexelSize.y;
						weight = gauss(x, y, _Sigma);
						o += tex2D(_MainTex, uvOffset) * weight;
						sum += weight;
					}
				o *= (1.0f / sum);
				return o;
			}

			ENDCG
		}
	}
}
