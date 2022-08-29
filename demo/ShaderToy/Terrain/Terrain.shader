#iChannel0 "Ori_512.png" 
#iChannel0::MinFilter "NearestMipMapNearest"
#iChannel0::MagFilter "Nearest"
#iChannel0::WrapMode "Clamp"

#iChannel1 "lane.png"
#iChannel2 "road.png"
#iChannel3 "grass.png"
#iChannel4 "building.png"

void main() {
        //(1)Calculate UV
    vec2 uv = (gl_FragCoord.xy / iResolution.x);
    if(uv.x>1.0 || uv.x<0.0 || uv.y>1.0 || uv.y<0.0)
    {
        gl_FragColor = vec4(0,0,0,1);
        return;
    }

    //(2)GAUSSIAN blur
    // GAUSSIAN BLUR SETTINGS {{{
    float Directions = 16.0; // BLUR DIRECTIONS (Default 16.0 - More is better but slower)
    float Quality = 3.0; // BLUR QUALITY (Default 4.0 - More is better but slower)
    float Size = 8.0; // BLUR SIZE (Radius)
    // GAUSSIAN BLUR SETTINGS }}}
    vec2 Radius = Size/iResolution.xy;
    // Pixel colour
    vec4 OriColor = texture(iChannel0, uv);
    vec4 BlurColor = OriColor;
    // Blur calculations
    for( float d=0.0; d<3.1415; d+=3.1415/Directions)
    {
        for(float i=1.0/Quality; i<=1.0; i+=1.0/Quality)
        {
            BlurColor += texture( iChannel0, uv+vec2(cos(d),sin(d))*Radius*i);		
        }
    }
    // Output to screen
    BlurColor /= Quality * Directions - 15.0;

    //BlurColor = OriColor;

    //(3)Terrain
    float uvUnit = 20.0;
    vec4 smallrold_color = texture( iChannel1, uv*uvUnit);
    vec4 bigrold_color = texture( iChannel2, uv*uvUnit);
    vec4 grass_color = texture( iChannel3, uv*uvUnit);
    vec4 base_color = texture( iChannel4, uv*uvUnit);
    float Total = BlurColor.x + BlurColor.y + BlurColor.z + BlurColor.w;
    float smallrold_percent = BlurColor.z/Total;
    float bigrold_percent = BlurColor.w/Total;
    float grass_percent = BlurColor.y/Total;
    float base_percent = BlurColor.x/Total;
    vec4 tex0Color = smallrold_color * smallrold_percent + bigrold_color * bigrold_percent + grass_color * grass_percent + base_color * base_percent;
    gl_FragColor = vec4(texture( iChannel0, uv).rgb,1.0);
}
    