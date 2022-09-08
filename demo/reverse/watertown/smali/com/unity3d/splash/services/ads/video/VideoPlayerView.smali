.class public Lcom/unity3d/splash/services/ads/video/VideoPlayerView;
.super Landroid/widget/VideoView;


# instance fields
.field private _infoListenerEnabled:Z

.field private _mediaPlayer:Landroid/media/MediaPlayer;

.field private _prepareTimer:Ljava/util/Timer;

.field private _progressEventInterval:I

.field private _videoTimer:Ljava/util/Timer;

.field private _videoUrl:Ljava/lang/String;

.field private _volume:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_progressEventInterval:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_mediaPlayer:Landroid/media/MediaPlayer;

    iput-object p1, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_volume:Ljava/lang/Float;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_infoListenerEnabled:Z

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/splash/services/ads/video/VideoPlayerView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/unity3d/splash/services/ads/video/VideoPlayerView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_mediaPlayer:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private startPrepareTimer(J)V
    .locals 2

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_prepareTimer:Ljava/util/Timer;

    new-instance v1, Lcom/unity3d/splash/services/ads/video/VideoPlayerView$2;

    invoke-direct {v1, p0}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView$2;-><init>(Lcom/unity3d/splash/services/ads/video/VideoPlayerView;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private startVideoProgressTimer()V
    .locals 7

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_videoTimer:Ljava/util/Timer;

    new-instance v1, Lcom/unity3d/splash/services/ads/video/VideoPlayerView$1;

    invoke-direct {v1, p0}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView$1;-><init>(Lcom/unity3d/splash/services/ads/video/VideoPlayerView;)V

    iget v2, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_progressEventInterval:I

    int-to-long v3, v2

    int-to-long v5, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public getProgressEventInterval()I
    .locals 1

    iget v0, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_progressEventInterval:I

    return v0
.end method

.method public getVideoViewRectangle()[I
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->getLocationInWindow([I)V

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    aget v4, v1, v3

    aput v4, v2, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    aput v1, v2, v3

    invoke-virtual {p0}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->getMeasuredWidth()I

    move-result v1

    aput v1, v2, v0

    invoke-virtual {p0}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x3

    aput v0, v2, v1

    return-object v2
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_volume:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->stopVideoProgressTimer()V

    invoke-static {}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/splash/services/core/webview/WebViewApp;

    move-result-object v2

    sget-object v3, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    sget-object v4, Lcom/unity3d/splash/services/ads/video/VideoPlayerEvent;->PAUSE:Lcom/unity3d/splash/services/ads/video/VideoPlayerEvent;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    aput-object v5, v1, v0

    invoke-virtual {v2, v3, v4, v1}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/splash/services/core/webview/WebViewApp;

    move-result-object v3

    sget-object v4, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    sget-object v5, Lcom/unity3d/splash/services/ads/video/VideoPlayerEvent;->PAUSE_ERROR:Lcom/unity3d/splash/services/ads/video/VideoPlayerEvent;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    aput-object v6, v1, v0

    invoke-virtual {v3, v4, v5, v1}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    const-string v0, "Error pausing video"

    invoke-static {v0, v2}, Lcom/unity3d/splash/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public play()V
    .locals 6

    invoke-static {}, Lcom/unity3d/splash/services/core/log/DeviceLog;->entered()V

    new-instance v0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView$5;

    invoke-direct {v0, p0}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView$5;-><init>(Lcom/unity3d/splash/services/ads/video/VideoPlayerView;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p0}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->start()V

    invoke-virtual {p0}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->stopVideoProgressTimer()V

    invoke-direct {p0}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->startVideoProgressTimer()V

    invoke-static {}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/splash/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v1, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/splash/services/ads/video/VideoPlayerEvent;->PLAY:Lcom/unity3d/splash/services/ads/video/VideoPlayerEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public prepare(Ljava/lang/String;FI)Z
    .locals 4

    invoke-static {}, Lcom/unity3d/splash/services/core/log/DeviceLog;->entered()V

    iput-object p1, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    new-instance p1, Lcom/unity3d/splash/services/ads/video/VideoPlayerView$3;

    invoke-direct {p1, p0, p2}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView$3;-><init>(Lcom/unity3d/splash/services/ads/video/VideoPlayerView;F)V

    invoke-virtual {p0, p1}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance p1, Lcom/unity3d/splash/services/ads/video/VideoPlayerView$4;

    invoke-direct {p1, p0}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView$4;-><init>(Lcom/unity3d/splash/services/ads/video/VideoPlayerView;)V

    invoke-virtual {p0, p1}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-boolean p1, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_infoListenerEnabled:Z

    invoke-virtual {p0, p1}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->setInfoListenerEnabled(Z)V

    if-lez p3, :cond_0

    int-to-long p1, p3

    invoke-direct {p0, p1, p2}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->startPrepareTimer(J)V

    :cond_0
    const/4 p1, 0x1

    :try_start_0
    iget-object p2, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->setVideoPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/splash/services/core/webview/WebViewApp;

    move-result-object p3

    sget-object v0, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/splash/services/ads/video/VideoPlayerEvent;->PREPARE_ERROR:Lcom/unity3d/splash/services/ads/video/VideoPlayerEvent;

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    invoke-virtual {p3, v0, v1, p1}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Error preparing video: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/unity3d/splash/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    return v3
.end method

.method public seekTo(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/VideoView;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/splash/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v2, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    sget-object v3, Lcom/unity3d/splash/services/ads/video/VideoPlayerEvent;->SEEKTO:Lcom/unity3d/splash/services/ads/video/VideoPlayerEvent;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-virtual {p1, v2, v3, v1}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/splash/services/core/webview/WebViewApp;

    move-result-object v2

    sget-object v3, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    sget-object v4, Lcom/unity3d/splash/services/ads/video/VideoPlayerEvent;->SEEKTO_ERROR:Lcom/unity3d/splash/services/ads/video/VideoPlayerEvent;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    aput-object v5, v1, v0

    invoke-virtual {v2, v3, v4, v1}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    const-string v0, "Error seeking video"

    invoke-static {v0, p1}, Lcom/unity3d/splash/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public setInfoListenerEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_infoListenerEnabled:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_infoListenerEnabled:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/unity3d/splash/services/ads/video/VideoPlayerView$6;

    invoke-direct {p1, p0}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView$6;-><init>(Lcom/unity3d/splash/services/ads/video/VideoPlayerView;)V

    invoke-virtual {p0, p1}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    :cond_1
    return-void
.end method

.method public setProgressEventInterval(I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_progressEventInterval:I

    iget-object p1, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_videoTimer:Ljava/util/Timer;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->stopVideoProgressTimer()V

    invoke-direct {p0}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->startVideoProgressTimer()V

    :cond_0
    return-void
.end method

.method public setVolume(Ljava/lang/Float;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iput-object p1, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_volume:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaPlayer generic error"

    invoke-static {v0, p1}, Lcom/unity3d/splash/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public stop()V
    .locals 6

    invoke-virtual {p0}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->stopPlayback()V

    invoke-virtual {p0}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->stopVideoProgressTimer()V

    invoke-static {}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/splash/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v1, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/splash/services/ads/video/VideoPlayerEvent;->STOP:Lcom/unity3d/splash/services/ads/video/VideoPlayerEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public stopPrepareTimer()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_prepareTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_prepareTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_prepareTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public stopVideoProgressTimer()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_videoTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_videoTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->_videoTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method
