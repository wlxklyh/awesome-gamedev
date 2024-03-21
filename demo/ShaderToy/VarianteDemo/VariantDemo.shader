// Vertex Shader
void mainImage(out vec4 fragColor, in vec2 fragCoord)
{
    // Compute the position of the vertex
    vec4 position = vec4(2.0 * fragCoord - 1.0, 0.0, 1.0);

    // Pass the position to the pixel shader
    gl_Position = position;
}

// Pixel Shader
void main()
{
    // Output the position as the fragment color
    gl_FragColor = gl_FragCoord;
}