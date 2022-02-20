Shader "Test/Water/WaterMirror"
{
    Properties
    {
        _MainTex("Water Texture",2D)="white"{}  //水贴图
        _Specular("Specular",Color)=(1,1,1,1)   //材质的高光反射颜色
        _Gloss("Gloss",Range(8.0,256))=20       //高光区域的大小

        _ReflectTex ("Refleect Texture", 2D) = "white" {}  //摄像头获取的反射纹理
        _FresnelScale("Fresnel Scale",Range(0,1))=0.5  //菲涅尔反射系数

        _NoiseTex("Texture", 2D) = "white" {}       //噪声纹理
        _Intensity("intensity", float) = 0.1        //流动强度 
        _XSpeed("Flow Speed", float) = -0.2         //流动速度
        _WaveScale("Wave Scale", Float) = 0.1       //波浪数量
        _WaveStrength("Wave Strength", Float) = 0.1  //波浪强度

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
        Tags { "Queue"="Transparent" "RenderType"="Opaque" }
        GrabPass { "_GrabTex" }        //水下贴图

        Pass
        {
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            // make fog work
            #pragma multi_compile_fog

            #include "UnityCG.cginc"
            #include "Lighting.cginc"
			#include "AutoLight.cginc"

            struct a2v
            {
                float4 vertex : POSITION;
                float2 texcoord : TEXCOORD0;
                float3 normal : NORMAL;
            };

            struct v2f
            {
                float4 pos : SV_POSITION;
                float3 worldPos : TEXCOORD0;
                fixed3 worldNormal : TEXCOORD1;
				fixed3 worldViewDir : TEXCOORD2;
                float4 uv : TEXCOORD3;
                float4 scrPos : TEXCOORD4;
				SHADOW_COORDS(5)
            };

            sampler2D _MainTex;
            float4 _MainTex_ST;
            fixed4 _Specular;
            float _Gloss;
			fixed _FresnelScale;
            sampler2D _ReflectTex;
            float4 _ReflectTex_ST;
            sampler2D _GrabTex;
			float4 _GrabTex_TexelSize;

            sampler2D _NoiseTex;
            float _Intensity;
            float _XSpeed;
            float _WaveScale;
            float _WaveStrength;

            float _GridNum;
            float _RippleDensity;
            float _distanceFactor;
            float _totalFactor;
            float _timeFactor;
            float _waveWidth;
            float _maxWaveDis;
            float _waveSpeed;

            float calculateSurface(float x, float z, float scale)
            {
                float y = 0.0;
                y += (sin(x * 1.0 / scale + _Time.y * 1.0) + sin(x * 2.3 / scale + _Time.y * 1.5) + sin(x * 3.3 / scale + _Time.y * 0.4)) / 3.0;
                y += (sin(z * 0.2 / scale + _Time.y * 1.8) + sin(z * 1.8 / scale + _Time.y * 1.8) + sin(z * 2.8 / scale + _Time.y * 0.8)) / 3.0;
                return y;
            }
            float random (float2 st) {
                return frac(sin(dot(st.xy,
                                    float2(12.9898,78.233)))*
                    43758.5453123);
            }

            v2f vert (a2v v)
            {
                v2f o;
                v.vertex.z += _WaveStrength * calculateSurface(v.vertex.x, v.vertex.y, _WaveScale);
                o.pos = UnityObjectToClipPos(v.vertex);
                o.uv.xy=v.texcoord;
                o.uv.x=1-o.uv.x;
                o.scrPos=ComputeGrabScreenPos(o.pos);
                o.worldNormal = UnityObjectToWorldNormal(v.normal);
				
				o.worldPos = mul(unity_ObjectToWorld, v.vertex).xyz;
				
				o.worldViewDir = UnityWorldSpaceViewDir(o.worldPos);
				
				TRANSFER_SHADOW(o);
                return o;
            }

            //计算波纹拉伸值
            float2 ripple(float2 uv)
            {

                float2 st=frac(uv*_GridNum);        //网格内坐标
                float2 grid=floor(uv*_GridNum);     //网格坐标
                float2 dv=float2(st.x-0.5,st.y-0.5);
                float dis=length(dv);       //距网格中心距离

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
                //像素采样时偏移offset
                return uv+offset;
            }

            fixed4 frag (v2f i) : SV_Target
            {
                // sample the texture
                fixed4 noise_col = tex2D(_NoiseTex, i.uv + fixed2(_Time.y*_XSpeed, 0));
                fixed2 offset=_Intensity*fixed2(noise_col.r,noise_col.r);

				fixed3 worldNormal = normalize(i.worldNormal);
				fixed3 worldViewDir = normalize(i.worldViewDir);	
                fixed3 worldLightDir=normalize(_WorldSpaceLightPos0.xyz);
				
                //环境光
                fixed3 ambient=UNITY_LIGHTMODEL_AMBIENT.xyz;

                fixed2 coord=ripple(i.uv.xy)+offset;
                //水纹理采样
                fixed3 waterColor=tex2D(_MainTex,coord);
                //反射纹理采样
                fixed3 reflectColor=tex2D(_ReflectTex,coord);

                //水下纹理采样
                fixed3 refractColor=tex2D(_GrabTex, (i.scrPos.xy+offset)/i.scrPos.w).rgb;

                //菲涅尔等式计算反射和折射比例
                fixed fresnel=_FresnelScale+(1-_FresnelScale)*pow(1-dot(worldViewDir,worldNormal),5);

                //混合反射光和折射光
                fixed3 fresnelColor=lerp(refractColor, reflectColor, saturate(fresnel));

                //阴影
                UNITY_LIGHT_ATTENUATION(atten, i, i.worldPos);

                fixed3 reflectDir=normalize(reflect(-worldLightDir,worldNormal));
                fixed3 viewDir=normalize(_WorldSpaceCameraPos.xyz-i.worldPos.xyz);

                //高光
                fixed3 specular=_LightColor0.rgb*_Specular.rgb*pow(saturate(dot(reflectDir,viewDir)),_Gloss);


                fixed3 color = ambient+(waterColor +specular+fresnelColor ) * atten;

                return fixed4(color, 1.0);
            }
            ENDCG
        }
    }
}
