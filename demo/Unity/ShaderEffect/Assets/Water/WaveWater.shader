Shader "Test/Water/WaveWater"
{
    Properties
    {
        _MainTex ("Texture", 2D) = "white" {}       //水纹理
        _NoiseTex("Texture", 2D) = "white" {}       //噪声纹理
        _Intensity("intensity", float) = 0.1        //流动强度 
        _XSpeed("Flow Speed", float) = -0.2         //流动速度
        _WaveScale("Wave Scale", Float) = 0.1       //波浪数量
        _WaveStrength("Wave Strength", Float) = 0.1  //波浪强度
    }
    SubShader
    {
        Tags { "RenderType"="Opaque" }
        LOD 100

        Pass
        {
            Name "Wave"
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
            };

            sampler2D _MainTex;
            float4 _MainTex_ST;
            sampler2D _NoiseTex;
            float _Intensity;
            float _XSpeed;
            float _WaveScale;
            float _WaveStrength;

            //正弦波叠加
            float calculateSurface(float x, float z, float scale)
            {
                float y = 0.0;
                y += (sin(x * 1.0 / scale + _Time.y * 1.0) + sin(x * 2.3 / scale + _Time.y * 1.5) + sin(x * 3.3 / scale + _Time.y * 0.4)) / 3.0;
                y += (sin(z * 0.2 / scale + _Time.y * 1.8) + sin(z * 1.8 / scale + _Time.y * 1.8) + sin(z * 2.8 / scale + _Time.y * 0.8)) / 3.0;
                return y;
            }
            v2f vert (appdata v)
            {
                v2f o;
                v.vertex.z += _WaveStrength * calculateSurface(v.vertex.x, v.vertex.y, _WaveScale);
                o.vertex = UnityObjectToClipPos(v.vertex);
                o.uv = TRANSFORM_TEX(v.uv, _MainTex);
                UNITY_TRANSFER_FOG(o,o.vertex);
                return o;
            }

            fixed4 frag (v2f i) : SV_Target
            {
                // sample the texture
                fixed4 noise_col = tex2D(_NoiseTex, i.uv + fixed2(_Time.y*_XSpeed, 0));
                fixed uOffset = noise_col.r;
                fixed vOffset = noise_col.r;
                fixed4 col = tex2D(_MainTex, i.uv +_Intensity*fixed2(uOffset, vOffset));
                // apply fog
                UNITY_APPLY_FOG(i.fogCoord, col);
                return col;
            }
            ENDCG
        }
    }
}
