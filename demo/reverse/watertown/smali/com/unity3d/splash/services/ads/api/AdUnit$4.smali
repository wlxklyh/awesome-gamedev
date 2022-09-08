.class final Lcom/unity3d/splash/services/ads/api/AdUnit$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/splash/services/ads/api/AdUnit;->setSystemUiVisibility(Ljava/lang/Integer;Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$systemUiVisibility:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/splash/services/ads/api/AdUnit$4;->val$systemUiVisibility:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/unity3d/splash/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/splash/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/splash/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/splash/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/splash/services/ads/api/AdUnit$4;->val$systemUiVisibility:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/unity3d/splash/services/ads/adunit/AdUnitActivity;->setSystemUiVisibility(I)Z

    :cond_0
    return-void
.end method
