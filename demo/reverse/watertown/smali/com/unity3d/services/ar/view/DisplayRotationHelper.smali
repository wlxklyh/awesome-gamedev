.class public Lcom/unity3d/services/ar/view/DisplayRotationHelper;
.super Ljava/lang/Object;
.source "DisplayRotationHelper.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private final context:Landroid/content/Context;

.field private final display:Landroid/view/Display;

.field private viewportChanged:Z

.field private viewportHeight:I

.field private viewportWidth:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->context:Landroid/content/Context;

    .line 23
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->display:Landroid/view/Display;

    return-void
.end method


# virtual methods
.method public getRotation()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->display:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->viewportChanged:Z

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method onPause()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->context:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method onResume()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->context:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method onSurfaceChanged(II)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->viewportWidth:I

    .line 36
    iput p2, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->viewportHeight:I

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->viewportChanged:Z

    return-void
.end method

.method updateSessionIfNeeded(Lcom/google/ar/core/Session;)V
    .locals 3

    .line 41
    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->viewportChanged:Z

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->display:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->viewportWidth:I

    iget v2, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->viewportHeight:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/ar/core/Session;->setDisplayGeometry(III)V

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->viewportChanged:Z

    :cond_0
    return-void
.end method
