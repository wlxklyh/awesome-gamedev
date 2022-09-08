.class public Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;
.super Ljava/lang/Object;
.source "ShowModuleDecorator.java"

# interfaces
.implements Lcom/unity3d/services/ads/operation/show/IShowModule;


# instance fields
.field private final _showModule:Lcom/unity3d/services/ads/operation/show/IShowModule;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/show/IShowModule;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->_showModule:Lcom/unity3d/services/ads/operation/show/IShowModule;

    return-void
.end method


# virtual methods
.method public executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->_showModule:Lcom/unity3d/services/ads/operation/show/IShowModule;

    invoke-interface {v0, p1, p2}, Lcom/unity3d/services/ads/operation/show/IShowModule;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p2, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/unity3d/services/ads/operation/show/IShowOperation;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->_showModule:Lcom/unity3d/services/ads/operation/show/IShowModule;

    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/operation/show/IShowModule;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/ads/operation/show/IShowOperation;

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->get(Ljava/lang/String;)Lcom/unity3d/services/ads/operation/show/IShowOperation;

    move-result-object p1

    return-object p1
.end method

.method public getMetricSender()Lcom/unity3d/services/core/request/ISDKMetricSender;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->_showModule:Lcom/unity3d/services/ads/operation/show/IShowModule;

    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/show/IShowModule;->getMetricSender()Lcom/unity3d/services/core/request/ISDKMetricSender;

    move-result-object v0

    return-object v0
.end method

.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->_showModule:Lcom/unity3d/services/ads/operation/show/IShowModule;

    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/operation/show/IShowModule;->onUnityAdsShowClick(Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->_showModule:Lcom/unity3d/services/ads/operation/show/IShowModule;

    invoke-interface {v0, p1, p2}, Lcom/unity3d/services/ads/operation/show/IShowModule;->onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    return-void
.end method

.method public onUnityAdsShowConsent(Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->_showModule:Lcom/unity3d/services/ads/operation/show/IShowModule;

    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/operation/show/IShowModule;->onUnityAdsShowConsent(Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->_showModule:Lcom/unity3d/services/ads/operation/show/IShowModule;

    invoke-interface {v0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/show/IShowModule;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->_showModule:Lcom/unity3d/services/ads/operation/show/IShowModule;

    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/operation/show/IShowModule;->onUnityAdsShowStart(Ljava/lang/String;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->_showModule:Lcom/unity3d/services/ads/operation/show/IShowModule;

    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/operation/show/IShowModule;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public set(Lcom/unity3d/services/ads/operation/show/IShowOperation;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->_showModule:Lcom/unity3d/services/ads/operation/show/IShowModule;

    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/operation/show/IShowModule;->set(Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;)V

    return-void
.end method

.method public bridge synthetic set(Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/unity3d/services/ads/operation/show/IShowOperation;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->set(Lcom/unity3d/services/ads/operation/show/IShowOperation;)V

    return-void
.end method
