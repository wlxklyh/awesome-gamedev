.class public final Lcom/google/android/gms/internal/ads/zzaga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:[I


# instance fields
.field private final zzb:Landroid/os/Handler;

.field private final zzc:[I

.field private zzd:Landroid/opengl/EGLDisplay;

.field private zze:Landroid/opengl/EGLContext;

.field private zzf:Landroid/opengl/EGLSurface;

.field private zzg:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaga;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzafz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:[I

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:Landroid/os/Handler;

    .line 1
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final zza(I)V
    .locals 14

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    const/4 v10, 0x2

    new-array v2, v10, [I

    const/4 v11, 0x1

    .line 3
    invoke-static {v1, v2, v0, v2, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_9

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Landroid/opengl/EGLDisplay;

    new-array v12, v11, [Landroid/opengl/EGLConfig;

    new-array v13, v11, [I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaga;->zza:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v4, v12

    move-object v7, v13

    .line 4
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_8

    aget v3, v13, v0

    if-lez v3, :cond_8

    aget-object v3, v12, v0

    if-eqz v3, :cond_8

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x5

    if-nez p1, :cond_0

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    goto :goto_0

    :cond_0
    new-array v2, v4, [I

    .line 17
    fill-array-data v2, :array_1

    .line 6
    :goto_0
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 7
    invoke-static {v1, v3, v5, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zze:Landroid/opengl/EGLContext;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Landroid/opengl/EGLDisplay;

    if-ne p1, v11, :cond_1

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_2

    :cond_1
    if-ne p1, v10, :cond_2

    const/4 p1, 0x7

    new-array p1, p1, [I

    .line 16
    fill-array-data p1, :array_2

    goto :goto_1

    :cond_2
    new-array p1, v4, [I

    .line 9
    fill-array-data p1, :array_3

    :goto_1
    invoke-static {v2, v3, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    :goto_2
    invoke-static {v2, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Landroid/opengl/EGLSurface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:[I

    .line 11
    invoke-static {v11, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 12
    :goto_3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-static {p1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "glError "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 13
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    const-string v1, "GlUtil"

    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 13
    :cond_4
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:[I

    aget v0, v1, v0

    .line 15
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:Landroid/graphics/SurfaceTexture;

    .line 16
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void

    .line 19
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafy;

    const-string v0, "eglMakeCurrent failed"

    .line 17
    invoke-direct {p1, v0, v9}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafx;)V

    throw p1

    .line 9
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafy;

    const-string v0, "eglCreatePbufferSurface failed"

    .line 18
    invoke-direct {p1, v0, v9}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafx;)V

    throw p1

    .line 7
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafy;

    const-string v0, "eglCreateContext failed"

    .line 8
    invoke-direct {p1, v0, v9}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafx;)V

    throw p1

    .line 4
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafy;

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    aget v1, v13, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v11

    aget-object v0, v12, v0

    aput-object v0, v2, v10

    const-string v0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v9}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafx;)V

    throw p1

    .line 18
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafy;

    const-string v0, "eglInitialize failed"

    .line 19
    invoke-direct {p1, v0, v9}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafx;)V

    throw p1

    .line 1
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafy;

    const-string v0, "eglGetDisplay failed"

    .line 2
    invoke-direct {p1, v0, v9}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafx;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final zzb()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x13

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:[I

    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_1

    .line 4
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 5
    invoke-static {v2, v3, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_2

    .line 6
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Landroid/opengl/EGLSurface;

    .line 7
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zze:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Landroid/opengl/EGLDisplay;

    .line 8
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 9
    :cond_3
    sget v2, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    if-lt v2, v0, :cond_4

    .line 10
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_5

    .line 11
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Landroid/opengl/EGLDisplay;

    .line 12
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zze:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:Landroid/graphics/SurfaceTexture;

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_6

    .line 4
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 5
    invoke-static {v3, v4, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_7

    .line 6
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Landroid/opengl/EGLSurface;

    .line 7
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaga;->zze:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Landroid/opengl/EGLDisplay;

    .line 8
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 9
    :cond_8
    sget v3, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    if-lt v3, v0, :cond_9

    .line 10
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_b

    .line 11
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    .line 13
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Landroid/opengl/EGLDisplay;

    .line 12
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 11
    :cond_b
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zze:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:Landroid/graphics/SurfaceTexture;

    .line 13
    throw v2
.end method

.method public final zzc()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
