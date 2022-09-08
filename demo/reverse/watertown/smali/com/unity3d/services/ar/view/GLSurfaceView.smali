.class public Lcom/unity3d/services/ar/view/GLSurfaceView;
.super Landroid/view/SurfaceView;
.source "GLSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;,
        Lcom/unity3d/services/ar/view/GLSurfaceView$LogWriter;,
        Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;,
        Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;,
        Lcom/unity3d/services/ar/view/GLSurfaceView$SimpleEGLConfigChooser;,
        Lcom/unity3d/services/ar/view/GLSurfaceView$ComponentSizeChooser;,
        Lcom/unity3d/services/ar/view/GLSurfaceView$BaseConfigChooser;,
        Lcom/unity3d/services/ar/view/GLSurfaceView$EGLConfigChooser;,
        Lcom/unity3d/services/ar/view/GLSurfaceView$DefaultWindowSurfaceFactory;,
        Lcom/unity3d/services/ar/view/GLSurfaceView$EGLWindowSurfaceFactory;,
        Lcom/unity3d/services/ar/view/GLSurfaceView$DefaultContextFactory;,
        Lcom/unity3d/services/ar/view/GLSurfaceView$EGLContextFactory;,
        Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;,
        Lcom/unity3d/services/ar/view/GLSurfaceView$GLWrapper;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final LOG_ATTACH_DETACH:Z = false

.field private static final LOG_EGL:Z = false

.field private static final LOG_PAUSE_RESUME:Z = false

.field private static final LOG_RENDERER:Z = false

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = false

.field private static final LOG_THREADS:Z = false

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GLSurfaceView"

.field private static final sGLThreadManager:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;


# instance fields
.field private mDebugFlags:I

.field private mDetached:Z

.field private mEGLConfigChooser:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLConfigChooser;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLWindowSurfaceFactory;

.field private mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

.field private mGLWrapper:Lcom/unity3d/services/ar/view/GLSurfaceView$GLWrapper;

.field private mPreserveEGLContextOnPause:Z

.field private mRenderer:Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/unity3d/services/ar/view/GLSurfaceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1959
    new-instance v0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;-><init>(Lcom/unity3d/services/ar/view/GLSurfaceView$1;)V

    sput-object v0, Lcom/unity3d/services/ar/view/GLSurfaceView;->sGLThreadManager:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 1961
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 219
    invoke-direct {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1961
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 228
    invoke-direct {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->init()V

    return-void
.end method

.method static synthetic access$1000(Lcom/unity3d/services/ar/view/GLSurfaceView;)Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mRenderer:Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/unity3d/services/ar/view/GLSurfaceView;)I
    .locals 0

    .line 168
    iget p0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLContextClientVersion:I

    return p0
.end method

.method static synthetic access$300(Lcom/unity3d/services/ar/view/GLSurfaceView;)Lcom/unity3d/services/ar/view/GLSurfaceView$EGLConfigChooser;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLConfigChooser:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLConfigChooser;

    return-object p0
.end method

.method static synthetic access$400(Lcom/unity3d/services/ar/view/GLSurfaceView;)Lcom/unity3d/services/ar/view/GLSurfaceView$EGLContextFactory;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLContextFactory:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLContextFactory;

    return-object p0
.end method

.method static synthetic access$500(Lcom/unity3d/services/ar/view/GLSurfaceView;)Lcom/unity3d/services/ar/view/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLWindowSurfaceFactory;

    return-object p0
.end method

.method static synthetic access$600(Lcom/unity3d/services/ar/view/GLSurfaceView;)Lcom/unity3d/services/ar/view/GLSurfaceView$GLWrapper;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLWrapper:Lcom/unity3d/services/ar/view/GLSurfaceView$GLWrapper;

    return-object p0
.end method

.method static synthetic access$700(Lcom/unity3d/services/ar/view/GLSurfaceView;)I
    .locals 0

    .line 168
    iget p0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mDebugFlags:I

    return p0
.end method

.method static synthetic access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;
    .locals 1

    .line 168
    sget-object v0, Lcom/unity3d/services/ar/view/GLSurfaceView;->sGLThreadManager:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    return-object v0
.end method

.method static synthetic access$900(Lcom/unity3d/services/ar/view/GLSurfaceView;)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mPreserveEGLContextOnPause:Z

    return p0
.end method

.method private checkRenderThreadState()V
    .locals 2

    .line 1933
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    if-nez v0, :cond_0

    return-void

    .line 1934
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private init()V
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 248
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 241
    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 293
    iget v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mDebugFlags:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 620
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 624
    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mDetached:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mRenderer:Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->getRenderMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 629
    :goto_0
    new-instance v2, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    iget-object v3, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    if-eq v0, v1, :cond_1

    .line 631
    invoke-virtual {v2, v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->setRenderMode(I)V

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 635
    iput-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mDetached:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->requestExitAndWait()V

    :cond_0
    const/4 v0, 0x1

    .line 646
    iput-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mDetached:Z

    .line 647
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->onResume()V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->requestRender()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 285
    iput p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mDebugFlags:I

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 9

    .line 448
    new-instance v8, Lcom/unity3d/services/ar/view/GLSurfaceView$ComponentSizeChooser;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/ar/view/GLSurfaceView$ComponentSizeChooser;-><init>(Lcom/unity3d/services/ar/view/GLSurfaceView;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/unity3d/services/ar/view/GLSurfaceView;->setEGLConfigChooser(Lcom/unity3d/services/ar/view/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Lcom/unity3d/services/ar/view/GLSurfaceView$EGLConfigChooser;)V
    .locals 0

    .line 411
    invoke-direct {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->checkRenderThreadState()V

    .line 412
    iput-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLConfigChooser:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 430
    new-instance v0, Lcom/unity3d/services/ar/view/GLSurfaceView$SimpleEGLConfigChooser;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/ar/view/GLSurfaceView$SimpleEGLConfigChooser;-><init>(Lcom/unity3d/services/ar/view/GLSurfaceView;Z)V

    invoke-virtual {p0, v0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->setEGLConfigChooser(Lcom/unity3d/services/ar/view/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 479
    invoke-direct {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->checkRenderThreadState()V

    .line 480
    iput p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLContextClientVersion:I

    return-void
.end method

.method public setEGLContextFactory(Lcom/unity3d/services/ar/view/GLSurfaceView$EGLContextFactory;)V
    .locals 0

    .line 380
    invoke-direct {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->checkRenderThreadState()V

    .line 381
    iput-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLContextFactory:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/unity3d/services/ar/view/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 394
    invoke-direct {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->checkRenderThreadState()V

    .line 395
    iput-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setGLWrapper(Lcom/unity3d/services/ar/view/GLSurfaceView$GLWrapper;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLWrapper:Lcom/unity3d/services/ar/view/GLSurfaceView$GLWrapper;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 317
    iput-boolean p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mPreserveEGLContextOnPause:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->setRenderMode(I)V

    return-void
.end method

.method public setRenderer(Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;)V
    .locals 2

    .line 354
    invoke-direct {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->checkRenderThreadState()V

    .line 355
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLConfigChooser:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLConfigChooser;

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Lcom/unity3d/services/ar/view/GLSurfaceView$SimpleEGLConfigChooser;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/ar/view/GLSurfaceView$SimpleEGLConfigChooser;-><init>(Lcom/unity3d/services/ar/view/GLSurfaceView;Z)V

    iput-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLConfigChooser:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLConfigChooser;

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLContextFactory:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLContextFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 359
    new-instance v0, Lcom/unity3d/services/ar/view/GLSurfaceView$DefaultContextFactory;

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/ar/view/GLSurfaceView$DefaultContextFactory;-><init>(Lcom/unity3d/services/ar/view/GLSurfaceView;Lcom/unity3d/services/ar/view/GLSurfaceView$1;)V

    iput-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLContextFactory:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLContextFactory;

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    .line 362
    new-instance v0, Lcom/unity3d/services/ar/view/GLSurfaceView$DefaultWindowSurfaceFactory;

    invoke-direct {v0, v1}, Lcom/unity3d/services/ar/view/GLSurfaceView$DefaultWindowSurfaceFactory;-><init>(Lcom/unity3d/services/ar/view/GLSurfaceView$1;)V

    iput-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 364
    :cond_2
    iput-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mRenderer:Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;

    .line 365
    new-instance p1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    .line 366
    invoke-virtual {p1}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->start()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 547
    iget-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    invoke-virtual {p1, p3, p4}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->onWindowResize(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 530
    iget-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    invoke-virtual {p1}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->surfaceCreated()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 539
    iget-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    invoke-virtual {p1}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->surfaceDestroyed()V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 0

    .line 556
    iget-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    if-eqz p1, :cond_0

    .line 557
    invoke-virtual {p1, p2}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->requestRenderAndNotify(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public swapBuffers()V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->swapBuffers()V

    return-void
.end method
