.class final Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer;->setDataWithUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$baseUrl:Ljava/lang/String;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$encoding:Ljava/lang/String;

.field final synthetic val$mimeType:Ljava/lang/String;

.field final synthetic val$webPlayer:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;


# direct methods
.method constructor <init>(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer$3;->val$webPlayer:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    iput-object p2, p0, Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer$3;->val$baseUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer$3;->val$data:Ljava/lang/String;

    iput-object p4, p0, Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer$3;->val$mimeType:Ljava/lang/String;

    iput-object p5, p0, Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer$3;->val$encoding:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer$3;->val$webPlayer:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    iget-object v1, p0, Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer$3;->val$baseUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer$3;->val$data:Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer$3;->val$mimeType:Ljava/lang/String;

    iget-object v4, p0, Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer$3;->val$encoding:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
