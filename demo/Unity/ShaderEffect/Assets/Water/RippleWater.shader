Shader "Test/Water/RippleWater"
{
    Properties
    {
        _MainTex ("Texture", 2D) = "white" {}       //水纹理
        _NoiseTex("Texture", 2D) = "white" {}
        _Intensity("intensity", float) = 0.1
        _XSpeed("Flow Speed", float) = -0.2

        _RippleColor("RippleColor",Color)=(0,0,0,0) //水波颜色
        _GridNum("GridNum",Float)=10                //细分网格数量
        _RippleDensity("RippleDensity",Range(0,1))=0.5   //水波密度
        _distanceFactor("distanceFactor",Float)=10      //波纹波峰波谷数量
        _totalFactor("totalFactor",Float)=0.005         //波纹拉伸强度
        _timeFactor("timeFactor",Float)=10              //波纹运动速度
        _waveWidth("waveWidth",Float)=0.03             //波纹宽度
        _maxWaveDis("maxWaveDis",Float)=0.3            //水波最大扩散半径
        _waveSpeed("waveSpeed",Float)=1.0               //水波扩散速度
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
                float4 vertex : SV_POSITION;
            };

            sampler2D _MainTex;
            float4 _MainTex_ST;
            sampler2D _NoiseTex;
            float _Intensity;
            float _XSpeed;
            fixed4 _RippleColor;
            float _GridNum;
            float _RippleDensity;
            float _distanceFactor;
            float _totalFactor;
            float _timeFactor;
            float _waveWidth;
            float _maxWaveDis;
            float _waveSpeed;

            v2f vert (appdata v)
            {
                v2f o;
                o.vertex = UnityObjectToClipPos(v.vertex);
                o.uv = TRANSFORM_TEX(v.uv, _MainTex);
                return o;
            }
            float random (float2 st) {
                return frac(sin(dot(st.xy,
                                    float2(12.9898,78.233)))*
                    43758.5453123);
            }

            fixed4 frag (v2f i) : SV_Target
            {
                // sample the texture
                fixed4 noise_col = tex2D(_NoiseTex, i.uv + fixed2(_Time.y*_XSpeed, 0));
                fixed uOffset = noise_col.r;
                fixed vOffset = noise_col.r;

                float2 st=frac(i.uv*_GridNum);     //网格内坐标
                float2 grid=floor(i.uv*_GridNum);    //网格坐标 
                float2 dv=float2(st.x-0.5,st.y-0.5);    
                float dis=length(dv);           //距网格中心距离

                //使用floor取整，一个水波扩散周期内不变
                float flag_change=floor(_Time.x *_waveSpeed);
                //用网格坐标和flag_change生成随机值，大于_RippleDensity为1，用于判断该网格是否有水波
                //这样水波随机出现在各个网格内，且一个水波扩散周期内不消失
                float flag_ripple=step(random(grid+flag_change),_RippleDensity);

                //用三角函数计算拉伸值，随时间变化
                float sinFactor = sin(dis * _distanceFactor + _Time.x * _timeFactor) * _totalFactor;

                float curWaveDis = frac(_Time.x *_waveSpeed)*_maxWaveDis;
                //距离当前波纹运动点的距离，如果小于waveWidth才予以保留，否则已经出了波纹范围，factor通过clamp设置为0
		        float discardFactor = clamp(_waveWidth - abs(curWaveDis - dis), 0, 1);
                //归一化
                float2 dv1 = normalize(dv);
                //计算每个像素uv的偏移值
                float2 offset = dv1  * sinFactor*discardFactor*flag_ripple;
                //水波颜色
                fixed rippleColor=fixed4(_RippleColor.rgb*_RippleColor.a*discardFactor*flag_ripple,0);
                //像素采样时偏移offset
                float2 uv = offset+ i.uv;
                return tex2D(_MainTex, uv+_Intensity*fixed2(uOffset, vOffset))+rippleColor;	
            }
            ENDCG
        }
    }
}
