.class public Lcom/unity3d/services/ar/view/BackgroundRenderer;
.super Ljava/lang/Object;
.source "BackgroundRenderer.java"


# static fields
.field private static final COORDS_PER_VERTEX:I = 0x3

.field private static final FLOAT_SIZE:I = 0x4

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 v_TexCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, v_TexCoord);\n}"

.field private static final QUAD_COORDS:[F

.field private static final QUAD_TEXCOORDS:[F

.field private static final TEXCOORDS_PER_VERTEX:I = 0x2

.field private static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 a_Position;\nattribute vec2 a_TexCoord;\n\nvarying vec2 v_TexCoord;\n\nvoid main() {\n   gl_Position = a_Position;\n   v_TexCoord = a_TexCoord;\n}"


# instance fields
.field private quadPositionParam:I

.field private quadProgram:I

.field private quadTexCoord:Ljava/nio/FloatBuffer;

.field private quadTexCoordParam:I

.field private quadTexCoordTransformed:Ljava/nio/FloatBuffer;

.field private quadVertices:Ljava/nio/FloatBuffer;

.field private textureId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 126
    fill-array-data v0, :array_0

    sput-object v0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->QUAD_COORDS:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 131
    fill-array-data v0, :array_1

    sput-object v0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->QUAD_TEXCOORDS:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->textureId:I

    return-void
.end method


# virtual methods
.method createOnGlThread()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 40
    aget v0, v1, v2

    iput v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->textureId:I

    const v1, 0x8d65

    .line 42
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x812f

    const/16 v3, 0x2802

    .line 43
    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    .line 44
    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2600

    const/16 v3, 0x2801

    .line 45
    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2800

    .line 46
    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 49
    sget-object v0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->QUAD_COORDS:[F

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v3, 0x4

    if-ne v3, v1, :cond_0

    .line 53
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 54
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadVertices:Ljava/nio/FloatBuffer;

    .line 56
    sget-object v1, Lcom/unity3d/services/ar/view/BackgroundRenderer;->QUAD_COORDS:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 57
    iget-object v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x20

    .line 60
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 61
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadTexCoord:Ljava/nio/FloatBuffer;

    .line 63
    sget-object v3, Lcom/unity3d/services/ar/view/BackgroundRenderer;->QUAD_TEXCOORDS:[F

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 64
    iget-object v1, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadTexCoord:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 68
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadTexCoordTransformed:Ljava/nio/FloatBuffer;

    const v0, 0x8b31

    const-string v1, "attribute vec4 a_Position;\nattribute vec2 a_TexCoord;\n\nvarying vec2 v_TexCoord;\n\nvoid main() {\n   gl_Position = a_Position;\n   v_TexCoord = a_TexCoord;\n}"

    .line 71
    invoke-static {v1, v0}, Lcom/unity3d/services/ar/view/ShaderLoader;->load(Ljava/lang/String;I)I

    move-result v0

    const v1, 0x8b30

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 v_TexCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, v_TexCoord);\n}"

    .line 72
    invoke-static {v2, v1}, Lcom/unity3d/services/ar/view/ShaderLoader;->load(Ljava/lang/String;I)I

    move-result v1

    .line 74
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    iput v2, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadProgram:I

    .line 75
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 76
    iget v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadProgram:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 77
    iget v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 78
    iget v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "Program creation"

    .line 80
    invoke-static {v0}, Lcom/unity3d/services/ar/view/ShaderLoader;->checkGLError(Ljava/lang/String;)Z

    .line 82
    iget v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadProgram:I

    const-string v1, "a_Position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadPositionParam:I

    .line 83
    iget v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadProgram:I

    const-string v1, "a_TexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadTexCoordParam:I

    const-string v0, "Program parameters"

    .line 85
    invoke-static {v0}, Lcom/unity3d/services/ar/view/ShaderLoader;->checkGLError(Ljava/lang/String;)Z

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected number of vertices in BackgroundRenderer."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method draw(Lcom/google/ar/core/Frame;)V
    .locals 14

    .line 92
    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->hasDisplayGeometryChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadTexCoord:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadTexCoordTransformed:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/core/Frame;->transformDisplayUvCoords(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    :cond_0
    const/16 p1, 0xb71

    .line 96
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    const v1, 0x8d65

    .line 99
    iget v2, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->textureId:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 101
    iget v1, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 103
    iget v2, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadPositionParam:I

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 106
    iget v8, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadTexCoordParam:I

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadTexCoordTransformed:Ljava/nio/FloatBuffer;

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 114
    iget v1, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadPositionParam:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 115
    iget v1, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadTexCoordParam:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 117
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 119
    iget v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadPositionParam:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 120
    iget v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadTexCoordParam:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const/4 v0, 0x1

    .line 122
    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 123
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    return-void
.end method

.method getTextureId()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->textureId:I

    return v0
.end method
