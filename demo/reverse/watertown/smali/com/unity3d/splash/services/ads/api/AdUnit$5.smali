.class final Lcom/unity3d/splash/services/ads/api/AdUnit$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/splash/services/ads/api/AdUnit;->setViewFrame(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$height:Ljava/lang/Integer;

.field final synthetic val$view:Ljava/lang/String;

.field final synthetic val$width:Ljava/lang/Integer;

.field final synthetic val$x:Ljava/lang/Integer;

.field final synthetic val$y:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/splash/services/ads/api/AdUnit$5;->val$view:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/splash/services/ads/api/AdUnit$5;->val$x:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/unity3d/splash/services/ads/api/AdUnit$5;->val$y:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/unity3d/splash/services/ads/api/AdUnit$5;->val$width:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/unity3d/splash/services/ads/api/AdUnit$5;->val$height:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/unity3d/splash/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/splash/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/splash/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/splash/services/ads/adunit/AdUnitActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/splash/services/ads/api/AdUnit$5;->val$view:Ljava/lang/String;

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/api/AdUnit$5;->val$x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/api/AdUnit$5;->val$y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/api/AdUnit$5;->val$width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/api/AdUnit$5;->val$height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/unity3d/splash/services/ads/adunit/AdUnitActivity;->setViewFrame(Ljava/lang/String;IIII)V

    :cond_0
    return-void
.end method
