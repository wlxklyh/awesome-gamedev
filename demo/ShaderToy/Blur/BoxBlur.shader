#iChannel0 "Ori_512.png" 
#iChannel0::MinFilter "NearestMipMapNearest"
#iChannel0::MagFilter "Nearest"
#iChannel0::WrapMode "Repeat"

void main() {
// float time = iGlobalTime * 1.0;
// vec2 uv = (gl_FragCoord.xy / iResolution.xx - 0.5) * 8.0;
// vec2 uv0 = uv;
// float i0 = 1.0;
// float i1 = 1.0;
// float i2 = 1.0;
// float i4 = 0.0;
// for (int s = 0; s < 7; s++) {
//  vec2 r;
//  r = vec2(cos(uv.y * i0 - i4 + time / i1), sin(uv.x * i0 - i4 + time / i1)) / i2;
//  r += vec2(-r.y, r.x) * 0.3;
//  uv.xy += r;

//  i0 *= 1.93;
//  i1 *= 1.15;
//  i2 *= 1.7;
//  i4 += 0.05 + 0.1 * time * i1;
// }
// float r = sin(uv.x - time) * 0.5 + 0.5;
// float b = sin(uv.y + time) * 0.5 + 0.5;
// float g = sin((uv.x + uv.y + sin(time * 0.5)) * 0.5) * 0.5 + 0.5;
vec2 uv = (gl_FragCoord.xy / iResolution.x);

// GAUSSIAN BLUR SETTINGS {{{
float Directions = 16.0; // BLUR DIRECTIONS (Default 16.0 - More is better but slower)
float Quality = 3.0; // BLUR QUALITY (Default 4.0 - More is better but slower)
float Size = 8.0; // BLUR SIZE (Radius)
// GAUSSIAN BLUR SETTINGS }}}

vec2 Radius = Size/iResolution.xy;

// Pixel colour
vec4 Color = texture(iChannel0, uv);

// Blur calculations
for( float d=0.0; d<3.1415; d+=3.1415/Directions)
{
    for(float i=1.0/Quality; i<=1.0; i+=1.0/Quality)
    {
        Color += texture( iChannel0, uv+vec2(cos(d),sin(d))*Radius*i);		
    }
}

// Output to screen
Color /= Quality * Directions - 15.0;

gl_FragColor = Color;
}