// Kino/Streak - Anamorphic lens flare effect for Unity
// https://github.com/keijiro/KinoStreak

#include "UnityCG.cginc"

sampler2D _MainTex;
float4 _MainTex_TexelSize;

sampler2D _HighTex;
float4 _HighTex_TexelSize;

float _Threshold;
float _Stretch;
float _Intensity;
half3 _Color;

// Prefilter: Shrink horizontally and apply threshold.
half4 frag_prefilter(v2f_img i) : SV_Target
{
	const float dy = _MainTex_TexelSize.y;

	half3 c0 = tex2D(_MainTex, float2(i.uv.x, i.uv.y - dy));
	half3 c1 = tex2D(_MainTex, float2(i.uv.x, i.uv.y + dy));
	half3 c = (c0 + c1 ) / 2;

	c = max(0, c - _Threshold);

	return half4(c, 1);
}

// Downsampler
half4 frag_down(v2f_img i) : SV_Target
{
	const float dx = _MainTex_TexelSize.x;

	float u0 = i.uv.x - dx * 5;
	float u1 = i.uv.x - dx * 3;
	float u2 = i.uv.x - dx * 1;
	float u3 = i.uv.x + dx * 1;
	float u4 = i.uv.x + dx * 3;
	float u5 = i.uv.x + dx * 5;

	half3 c0 = tex2D(_MainTex, float2(u0, i.uv.y));
	half3 c1 = tex2D(_MainTex, float2(u1, i.uv.y));
	half3 c2 = tex2D(_MainTex, float2(u2, i.uv.y));
	half3 c3 = tex2D(_MainTex, float2(u3, i.uv.y));
	half3 c4 = tex2D(_MainTex, float2(u4, i.uv.y));
	half3 c5 = tex2D(_MainTex, float2(u5, i.uv.y));

	return half4((c0 + c1 * 2 + c2 * 3 + c3 * 3 + c4 * 2 + c5) / 12, 1);
}

// Upsampler
half4 frag_up(v2f_img i) : SV_Target
{
	const float dx = _MainTex_TexelSize.x * 3;

	float u0 = i.uv.x - dx;
	float u1 = i.uv.x;
	float u2 = i.uv.x + dx;

	half3 c0 = tex2D(_MainTex, float2(u0, i.uv.y)) / 4;
	half3 c1 = tex2D(_MainTex, float2(u1, i.uv.y)) / 2;
	half3 c2 = tex2D(_MainTex, float2(u2, i.uv.y)) / 4;
	half3 c3 = tex2D(_HighTex, i.uv);
	return half4(lerp(c3, c0 + c1 + c2, _Stretch), 1);
}

// Final composition
half4 frag_composite(v2f_img i) : SV_Target
{
	float dx = _MainTex_TexelSize.x * 1.5;

	float u0 = i.uv.x - dx;
	float u1 = i.uv.x;
	float u2 = i.uv.x + dx;

	half3 c0 = tex2D(_MainTex, float2(u0, i.uv.y)) / 4;
	half3 c1 = tex2D(_MainTex, float2(u1, i.uv.y)) / 2;
	half3 c2 = tex2D(_MainTex, float2(u2, i.uv.y)) / 4;

	half3 c3 = tex2D(_HighTex, i.uv);
	half3 cf = (c0 + c1 + c2) * _Color * _Intensity * 10;
	return half4(cf + c3, 1);
}
