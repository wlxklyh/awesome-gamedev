.class Lcom/unity3d/services/ads/api/WebPlayer$2;
.super Ljava/lang/Object;
.source "WebPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/WebPlayer;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$encoding:Ljava/lang/String;

.field final synthetic val$mimeType:Ljava/lang/String;

.field final synthetic val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/unity3d/services/ads/api/WebPlayer$2;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    iput-object p2, p0, Lcom/unity3d/services/ads/api/WebPlayer$2;->val$data:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/services/ads/api/WebPlayer$2;->val$mimeType:Ljava/lang/String;

    iput-object p4, p0, Lcom/unity3d/services/ads/api/WebPlayer$2;->val$encoding:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$2;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    iget-object v1, p0, Lcom/unity3d/services/ads/api/WebPlayer$2;->val$data:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/services/ads/api/WebPlayer$2;->val$mimeType:Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/services/ads/api/WebPlayer$2;->val$encoding:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
