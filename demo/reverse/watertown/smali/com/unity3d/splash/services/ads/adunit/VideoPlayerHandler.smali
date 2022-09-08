.class public Lcom/unity3d/splash/services/ads/adunit/VideoPlayerHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/splash/services/ads/adunit/IAdUnitViewHandler;


# instance fields
.field private _videoContainer:Landroid/widget/RelativeLayout;

.field private _videoView:Lcom/unity3d/splash/services/ads/video/VideoPlayerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/unity3d/splash/services/ads/adunit/AdUnitActivity;)Z
    .locals 1

    invoke-static {}, Lcom/unity3d/splash/services/core/log/DeviceLog;->entered()V

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/adunit/VideoPlayerHandler;->_videoContainer:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unity3d/splash/services/ads/adunit/VideoPlayerHandler;->_videoContainer:Landroid/widget/RelativeLayout;

    :cond_0
    iget-object v0, p0, Lcom/unity3d/splash/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    invoke-direct {v0, p1}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unity3d/splash/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    invoke-virtual {v0, p1}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/unity3d/splash/services/ads/adunit/VideoPlayerHandler;->_videoContainer:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/unity3d/splash/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    invoke-static {p1}, Lcom/unity3d/splash/services/ads/api/VideoPlayer;->setVideoPlayerView(Lcom/unity3d/splash/services/ads/video/VideoPlayerView;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public destroy()Z
    .locals 3

    invoke-static {}, Lcom/unity3d/splash/services/core/log/DeviceLog;->entered()V

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->stopVideoProgressTimer()V

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    invoke-virtual {v0}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->stopPlayback()V

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    invoke-static {v0}, Lcom/unity3d/splash/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    invoke-static {}, Lcom/unity3d/splash/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/unity3d/splash/services/ads/api/VideoPlayer;->setVideoPlayerView(Lcom/unity3d/splash/services/ads/video/VideoPlayerView;)V

    :cond_0
    iput-object v1, p0, Lcom/unity3d/splash/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    :cond_1
    iget-object v0, p0, Lcom/unity3d/splash/services/ads/adunit/VideoPlayerHandler;->_videoContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/unity3d/splash/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    iput-object v1, p0, Lcom/unity3d/splash/services/ads/adunit/VideoPlayerHandler;->_videoContainer:Landroid/widget/RelativeLayout;

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/adunit/VideoPlayerHandler;->_videoContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onCreate(Lcom/unity3d/splash/services/ads/adunit/AdUnitActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/unity3d/splash/services/ads/adunit/VideoPlayerHandler;->create(Lcom/unity3d/splash/services/ads/adunit/AdUnitActivity;)Z

    return-void
.end method

.method public onDestroy(Lcom/unity3d/splash/services/ads/adunit/AdUnitActivity;)V
    .locals 0

    return-void
.end method

.method public onPause(Lcom/unity3d/splash/services/ads/adunit/AdUnitActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/unity3d/splash/services/ads/adunit/VideoPlayerHandler;->destroy()Z

    return-void
.end method

.method public onResume(Lcom/unity3d/splash/services/ads/adunit/AdUnitActivity;)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/unity3d/splash/services/ads/adunit/AdUnitActivity;)V
    .locals 0

    return-void
.end method

.method public onStop(Lcom/unity3d/splash/services/ads/adunit/AdUnitActivity;)V
    .locals 0

    return-void
.end method
