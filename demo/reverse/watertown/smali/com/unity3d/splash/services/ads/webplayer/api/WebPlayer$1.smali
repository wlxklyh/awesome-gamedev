.class final Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer;->setUrl(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$webPlayer:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;


# direct methods
.method constructor <init>(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer$1;->val$webPlayer:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    iput-object p2, p0, Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer$1;->val$webPlayer:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    iget-object v1, p0, Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
