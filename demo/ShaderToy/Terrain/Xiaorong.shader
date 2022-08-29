#iChannel0 "pengzhang.png" 
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

    vec4 originColor = texture(iChannel0, uv);

    float range = 12.0;
    float valueMin = 1.0;
    for( float u=-range; u<range; u+=1.0)
    {
        for( float v=-range; v<range; v+=1.0)
        {
            valueMin = min(texture(iChannel0, uv+vec2(u/iResolution.x,v/iResolution.x)).a,valueMin) ;		
        }
    }


    
    gl_FragColor = vec4(valueMin,valueMin,valueMin,valueMin);

    // gl_FragColor = originColor;
}