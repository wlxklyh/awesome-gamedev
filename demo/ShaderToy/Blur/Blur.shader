#iChannel0 "Ori_512.png" 
#iChannel0::MinFilter "NearestMipMapNearest"
#iChannel0::MagFilter "Nearest"
#iChannel0::WrapMode "Clamp"


void main() {
    //(1)Calculate UV
    vec2 uv = (gl_FragCoord.xy / iResolution.x)*vec2(0.5,0.5);
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
    vec4 RetColor = OriColor;
    // Blur calculations
    for( float d=0.0; d<3.1415; d+=3.1415/Directions)
    {
        for(float i=1.0/Quality; i<=1.0; i+=1.0/Quality)
        {
            RetColor += texture( iChannel0, uv+vec2(cos(d),sin(d))*Radius*i);		
        }
    }
    // Output to screen
    RetColor /= Quality * Directions - 15.0;

    //gl_FragColor = OriColor;
    gl_FragColor = RetColor;
}