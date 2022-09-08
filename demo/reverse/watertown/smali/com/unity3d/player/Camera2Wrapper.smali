.class public Lcom/unity3d/player/Camera2Wrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/player/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/unity3d/player/b;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/b;

    const/16 v0, 0x64

    iput v0, p0, Lcom/unity3d/player/Camera2Wrapper;->c:I

    iput-object p1, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/unity3d/player/Camera2Wrapper;->initCamera2Jni()V

    return-void
.end method

.method private static a(F)I
    .locals 1

    const/high16 v0, 0x44fa0000    # 2000.0f

    mul-float p0, p0, v0

    const/high16 v0, -0x3b860000    # -1000.0f

    add-float/2addr p0, v0

    const/high16 v0, -0x3b9f0000    # -900.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x44610000    # 900.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private final native deinitCamera2Jni()V
.end method

.method private final native initCamera2Jni()V
.end method

.method private final native nativeFrameReady(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
.end method

.method private final native nativeSurfaceTextureReady(Ljava/lang/Object;)V
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/Camera2Wrapper;->deinitCamera2Jni()V

    invoke-virtual {p0}, Lcom/unity3d/player/Camera2Wrapper;->closeCamera2()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/Camera2Wrapper;->nativeSurfaceTextureReady(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/unity3d/player/Camera2Wrapper;->nativeFrameReady(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    return-void
.end method

.method protected closeCamera2()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/b;

    return-void
.end method

.method protected getCamera2Count()I
    .locals 1

    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->LOLLIPOP_SUPPORT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/unity3d/player/b;->a(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getCamera2FocalLengthEquivalent(I)I
    .locals 1

    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->LOLLIPOP_SUPPORT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/unity3d/player/b;->d(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected getCamera2Resolutions(I)[I
    .locals 1

    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->LOLLIPOP_SUPPORT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/unity3d/player/b;->e(Landroid/content/Context;I)[I

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getCamera2SensorOrientation(I)I
    .locals 1

    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->LOLLIPOP_SUPPORT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/unity3d/player/b;->a(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected getCameraFocusArea(FF)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcom/unity3d/player/Camera2Wrapper;->a(F)I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v0}, Lcom/unity3d/player/Camera2Wrapper;->a(F)I

    move-result p2

    new-instance v0, Landroid/graphics/Rect;

    add-int/lit8 v1, p1, -0x64

    add-int/lit8 v2, p2, -0x64

    add-int/lit8 p1, p1, 0x64

    add-int/lit8 p2, p2, 0x64

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Landroid/hardware/Camera$Area;

    const/16 p2, 0x3e8

    invoke-direct {p1, v0, p2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    return-object p1
.end method

.method protected getFrameSizeCamera2()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/b;->a()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method protected initializeCamera2(IIIII)Z
    .locals 8

    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->LOLLIPOP_SUPPORT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/unity3d/player/b;

    invoke-direct {v1, p0}, Lcom/unity3d/player/b;-><init>(Lcom/unity3d/player/c;)V

    iput-object v1, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/b;

    iget-object v2, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/unity3d/player/b;->a(Landroid/content/Context;IIIII)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected isCamera2AutoFocusPointSupported(I)Z
    .locals 1

    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->LOLLIPOP_SUPPORT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/unity3d/player/b;->c(Landroid/content/Context;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected isCamera2FrontFacing(I)Z
    .locals 1

    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->LOLLIPOP_SUPPORT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/unity3d/player/b;->b(Landroid/content/Context;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected pauseCamera2()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/b;->d()V

    :cond_0
    return-void
.end method

.method protected setAutoFocusPoint(FF)Z
    .locals 1

    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->LOLLIPOP_SUPPORT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/player/b;->a(FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected startCamera2()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/b;->c()V

    :cond_0
    return-void
.end method

.method protected stopCamera2()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/b;->e()V

    :cond_0
    return-void
.end method
