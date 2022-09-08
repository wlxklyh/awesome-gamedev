.class public Lcom/unity3d/splash/services/ads/api/VideoPlayer;
.super Ljava/lang/Object;


# static fields
.field private static _videoPlayerView:Lcom/unity3d/splash/services/ads/video/VideoPlayerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentPosition(Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/splash/services/core/webview/bridge/WebViewExposed;
    .end annotation

    invoke-static {}, Lcom/unity3d/splash/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/unity3d/splash/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/unity3d/splash/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/splash/services/ads/video/VideoPlayerError;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getProgressEventInterval(Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/splash/services/core/webview/bridge/WebViewExposed;
    .end annotation

    invoke-static {}, Lcom/unity3d/splash/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/unity3d/splash/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->getProgressEventInterval()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/unity3d/splash/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/splash/services/ads/video/VideoPlayerError;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getVideoPlayerView()Lcom/unity3d/splash/services/ads/video/VideoPlayerView;
    .locals 1

    sget-object v0, Lcom/unity3d/splash/services/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    return-object v0
.end method

.method public static getVideoViewRectangle(Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
    .locals 4
    .annotation runtime Lcom/unity3d/splash/services/core/webview/bridge/WebViewExposed;
    .end annotation

    invoke-static {}, Lcom/unity3d/splash/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->getVideoViewRectangle()[I

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aget v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aget v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/unity3d/splash/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/splash/services/ads/video/VideoPlayerError;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getVolume(Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/splash/services/core/webview/bridge/WebViewExposed;
    .end annotation

    invoke-static {}, Lcom/unity3d/splash/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/unity3d/splash/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->getVolume()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/unity3d/splash/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/splash/services/ads/video/VideoPlayerError;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static pause(Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/splash/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const-string v0, "Pausing current video"

    invoke-static {v0}, Lcom/unity3d/splash/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/splash/services/ads/api/VideoPlayer$4;

    invoke-direct {v0}, Lcom/unity3d/splash/services/ads/api/VideoPlayer$4;-><init>()V

    invoke-static {v0}, Lcom/unity3d/splash/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/unity3d/splash/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/unity3d/splash/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/splash/services/ads/video/VideoPlayerError;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static play(Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/splash/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const-string v0, "Starting playback of prepared video"

    invoke-static {v0}, Lcom/unity3d/splash/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/splash/services/ads/api/VideoPlayer$3;

    invoke-direct {v0}, Lcom/unity3d/splash/services/ads/api/VideoPlayer$3;-><init>()V

    invoke-static {v0}, Lcom/unity3d/splash/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/unity3d/splash/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/unity3d/splash/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/splash/services/ads/video/VideoPlayerError;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static prepare(Ljava/lang/String;Ljava/lang/Double;Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/splash/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/unity3d/splash/services/ads/api/VideoPlayer;->prepare(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V

    return-void
.end method

.method public static prepare(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/splash/services/core/webview/bridge/WebViewExposed;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preparing video for playback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/splash/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/splash/services/ads/api/VideoPlayer$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/splash/services/ads/api/VideoPlayer$2;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/unity3d/splash/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/unity3d/splash/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, p2

    invoke-virtual {p3, p1}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/splash/services/ads/video/VideoPlayerError;

    new-array p1, p2, [Ljava/lang/Object;

    invoke-virtual {p3, p0, p1}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static seekTo(Ljava/lang/Integer;Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/splash/services/core/webview/bridge/WebViewExposed;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Seeking video to time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/splash/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/splash/services/ads/api/VideoPlayer$6;

    invoke-direct {v0, p0}, Lcom/unity3d/splash/services/ads/api/VideoPlayer$6;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/unity3d/splash/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/unity3d/splash/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/splash/services/ads/video/VideoPlayerError;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setInfoListenerEnabled(ZLcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
    .locals 5
    .annotation runtime Lcom/unity3d/splash/services/core/webview/bridge/WebViewExposed;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-le v0, v4, :cond_1

    invoke-static {}, Lcom/unity3d/splash/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/splash/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->setInfoListenerEnabled(Z)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v4, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    aput-object v4, v0, v3

    sget-object v3, Lcom/unity3d/splash/services/ads/video/VideoPlayerEvent;->INFO:Lcom/unity3d/splash/services/ads/video/VideoPlayerEvent;

    aput-object v3, v0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-virtual {p1, v0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/splash/services/ads/video/VideoPlayerError;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lcom/unity3d/splash/services/ads/video/VideoPlayerError;->API_LEVEL_ERROR:Lcom/unity3d/splash/services/ads/video/VideoPlayerError;

    new-array v2, v2, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setProgressEventInterval(Ljava/lang/Integer;Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/splash/services/core/webview/bridge/WebViewExposed;
    .end annotation

    new-instance v0, Lcom/unity3d/splash/services/ads/api/VideoPlayer$1;

    invoke-direct {v0, p0}, Lcom/unity3d/splash/services/ads/api/VideoPlayer$1;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/unity3d/splash/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/unity3d/splash/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/splash/services/ads/video/VideoPlayerError;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setVideoPlayerView(Lcom/unity3d/splash/services/ads/video/VideoPlayerView;)V
    .locals 0

    sput-object p0, Lcom/unity3d/splash/services/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    return-void
.end method

.method public static setVolume(Ljava/lang/Double;Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/splash/services/core/webview/bridge/WebViewExposed;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting video volume: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/splash/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    invoke-static {}, Lcom/unity3d/splash/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/splash/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->setVolume(Ljava/lang/Float;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/splash/services/ads/video/VideoPlayerError;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static stop(Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/splash/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const-string v0, "Stopping current video"

    invoke-static {v0}, Lcom/unity3d/splash/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/splash/services/ads/api/VideoPlayer$5;

    invoke-direct {v0}, Lcom/unity3d/splash/services/ads/api/VideoPlayer$5;-><init>()V

    invoke-static {v0}, Lcom/unity3d/splash/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/unity3d/splash/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/unity3d/splash/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/splash/services/ads/video/VideoPlayerError;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method
