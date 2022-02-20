Shader "Test/Water/SimpleWater"
{
    Properties
    {
        _MainTex ("Texture", 2D) = "white" {}  //水贴图
        _NoiseTex("Texture", 2D) = "white" {}  //噪声贴图
        _Intensity("intensity", float) = 0.1   //流动强度 
        _XSpeed("Flow Speed", float) = -0.2    //流动速度
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
            };

            sampler2D _MainTex;
            float4 _MainTex_ST;
            sampler2D _NoiseTex;
            float _Intensity;
            float _XSpeed;
            v2f vert (appdata v)
            {
                v2f o;
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
