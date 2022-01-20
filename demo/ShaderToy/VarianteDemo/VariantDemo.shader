#define MACRO_RETURN_RED 1
// #define MACRO_RETURN_GREEN 1
void main() {
    vec4 FragColor = vec4(0.0f, 0.0f, 0.0f, 1.0f); 
#ifdef MACRO_RETURN_RED
   FragColor += vec4(1.0f, 0.0f, 0.0f, 1.0f);
#endif

#ifdef MACRO_RETURN_GREEN
   FragColor += vec4(0.0f, 1.0f, 0.0f, 1.0f);
#endif
    gl_FragColor = FragColor;
}