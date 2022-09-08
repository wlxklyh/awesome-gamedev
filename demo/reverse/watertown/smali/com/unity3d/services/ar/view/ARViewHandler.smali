.class public Lcom/unity3d/services/ar/view/ARViewHandler;
.super Ljava/lang/Object;
.source "ARViewHandler.java"

# interfaces
.implements Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;


# instance fields
.field private _arView:Lcom/unity3d/services/ar/view/ARView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)Z
    .locals 2

    .line 15
    invoke-static {}, Lcom/unity3d/services/ar/ARCheck;->isFrameworkPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARViewHandler;->_arView:Lcom/unity3d/services/ar/view/ARView;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/unity3d/services/ar/view/ARView;

    invoke-direct {v0, p1}, Lcom/unity3d/services/ar/view/ARView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unity3d/services/ar/view/ARViewHandler;->_arView:Lcom/unity3d/services/ar/view/ARView;

    :cond_1
    return v1
.end method

.method public destroy()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARViewHandler;->_arView:Lcom/unity3d/services/ar/view/ARView;

    if-eqz v0, :cond_0

    .line 28
    invoke-static {v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/unity3d/services/ar/view/ARViewHandler;->_arView:Lcom/unity3d/services/ar/view/ARView;

    const/4 v0, 0x1

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARViewHandler;->_arView:Lcom/unity3d/services/ar/view/ARView;

    return-object v0
.end method

.method public onCreate(Lcom/unity3d/services/ads/adunit/AdUnitActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ar/view/ARViewHandler;->create(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)Z

    return-void
.end method

.method public onDestroy(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V
    .locals 0

    .line 63
    invoke-virtual {p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/unity3d/services/ar/view/ARViewHandler;->destroy()Z

    :cond_0
    return-void
.end method

.method public onPause(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/unity3d/services/ar/view/ARViewHandler;->_arView:Lcom/unity3d/services/ar/view/ARView;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/unity3d/services/ar/view/ARView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/unity3d/services/ar/view/ARViewHandler;->_arView:Lcom/unity3d/services/ar/view/ARView;

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/unity3d/services/ar/view/ARView;->onResume()V

    :cond_0
    return-void
.end method

.method public onStart(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V
    .locals 0

    return-void
.end method

.method public onStop(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V
    .locals 0

    return-void
.end method
