Shader "ImageEffect/RadialBlur"
{
    Properties
	{
		_MainTex("Main Texture", 2D) = "white" {}
		_BlurRadius("Blur Radius",float) = 10
		_SampleCount("Sample Count",int) = 10
	}
		SubShader
		{
			ZTest Always
			Cull off
			ZWrite off

			CGINCLUDE
			#include "UnityCG.cginc"
			sampler2D _MainTex;
			uniform half4 _MainTex_TexelSize;
			float _BlurRadius;
			int _SampleCount;

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
			#pragma fragment blur

			fixed4 blur(v2f i):COLOR
			{
				float2 Vector = (float2(0.5, 0.5) - i.uv)*_MainTex_TexelSize.xy*_BlurRadius;
				fixed4 resultColor = fixed4(0, 0, 0, 0);
				for (int index = 0; index < _SampleCount; ++index)
				{
					resultColor += tex2D(_MainTex, i.uv);
					i.uv += Vector;
				}
				return resultColor / _SampleCount;
			}
			ENDCG
		}
    }
    FallBack "Diffuse"
}
