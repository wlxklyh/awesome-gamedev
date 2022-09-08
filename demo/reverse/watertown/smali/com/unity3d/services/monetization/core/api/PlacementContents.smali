.class public Lcom/unity3d/services/monetization/core/api/PlacementContents;
.super Ljava/lang/Object;
.source "PlacementContents.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPlacementContent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 19
    invoke-static {p1}, Lcom/unity3d/services/monetization/core/utilities/JSONUtilities;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory;->create(Ljava/lang/String;Ljava/util/Map;)Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->putPlacementContent(Ljava/lang/String;Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;)Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public static sendAdFinished(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 32
    invoke-static {p1}, Lcom/unity3d/ads/UnityAds$FinishState;->valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$FinishState;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/unity3d/services/monetization/placementcontent/ads/ShowAdPlacementContent;->sendAdFinished(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public static sendAdStarted(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 37
    invoke-static {p0}, Lcom/unity3d/services/monetization/placementcontent/ads/ShowAdPlacementContent;->sendAdStarted(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public static setPlacementContentState(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 26
    invoke-static {p1}, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->setPlacementContentState(Ljava/lang/String;Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
