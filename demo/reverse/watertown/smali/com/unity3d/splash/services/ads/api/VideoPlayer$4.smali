.class final Lcom/unity3d/splash/services/ads/api/VideoPlayer$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/splash/services/ads/api/VideoPlayer;->pause(Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/unity3d/splash/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/splash/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/splash/services/ads/video/VideoPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/splash/services/ads/video/VideoPlayerView;->pause()V

    :cond_0
    return-void
.end method
