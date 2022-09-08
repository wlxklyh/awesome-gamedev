.class Lcom/unity3d/services/ads/operation/load/LoadModule$1;
.super Ljava/lang/Object;
.source "LoadModule.java"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/LoadModule;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/load/LoadModule;

.field final synthetic val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModule;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V
    .locals 3

    .line 60
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModule;

    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    invoke-static {}, Lcom/unity3d/services/ads/operation/load/LoadModule;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/LoadModule;->access$100(Lcom/unity3d/services/ads/operation/load/LoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "invocationFailure"

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2}, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    :goto_0
    iget-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModule;

    invoke-static {p2}, Lcom/unity3d/services/ads/operation/load/LoadModule;->access$200(Lcom/unity3d/services/ads/operation/load/LoadModule;)Lcom/unity3d/services/core/request/ISDKMetricSender;

    move-result-object p2

    sget-object v0, Lcom/unity3d/services/core/request/SDKMetricEvents;->native_load_callback_error:Lcom/unity3d/services/core/request/SDKMetricEvents;

    new-instance v1, Lcom/unity3d/services/ads/operation/load/LoadModule$1$1;

    invoke-direct {v1, p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModule$1$1;-><init>(Lcom/unity3d/services/ads/operation/load/LoadModule$1;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/unity3d/services/core/request/ISDKMetricSender;->SendSDKMetricEventWithTag(Lcom/unity3d/services/core/request/SDKMetricEvents;Ljava/util/HashMap;)V

    .line 67
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModule;

    iget-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    iget-object p2, p2, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/ads/operation/load/LoadModule;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method

.method public onTimeout()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModule;

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    invoke-static {}, Lcom/unity3d/services/ads/operation/load/LoadModule;->access$300()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/unity3d/services/ads/operation/load/LoadModule;->access$100(Lcom/unity3d/services/ads/operation/load/LoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModule;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/load/LoadModule;->getMetricSender()Lcom/unity3d/services/core/request/ISDKMetricSender;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/request/SDKMetricEvents;->native_load_callback_timeout:Lcom/unity3d/services/core/request/SDKMetricEvents;

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/ISDKMetricSender;->SendSDKMetricEvent(Lcom/unity3d/services/core/request/SDKMetricEvents;)V

    .line 73
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModule;

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    iget-object v1, v1, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/operation/load/LoadModule;->remove(Ljava/lang/String;)V

    return-void
.end method
