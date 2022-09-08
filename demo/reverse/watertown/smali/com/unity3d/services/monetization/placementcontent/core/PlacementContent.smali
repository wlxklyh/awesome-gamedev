.class public Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;
.super Ljava/lang/Object;
.source "PlacementContent.java"


# instance fields
.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected placementId:Ljava/lang/String;

.field private state:Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->extras:Ljava/util/Map;

    .line 22
    iput-object p1, p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->placementId:Ljava/lang/String;

    const-string p1, "type"

    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->type:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->extras:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private getJsonForCustomEvent(Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;)Lorg/json/JSONObject;
    .locals 3

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "category"

    .line 59
    invoke-virtual {p1}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 60
    invoke-virtual {p1}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 61
    invoke-virtual {p1}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Error creating json for custom event: "

    invoke-static {p1, v1}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected getDefaultEventCategory()Ljava/lang/String;
    .locals 1

    const-string v0, "PLACEMENT_CONTENT"

    return-object v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->extras:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public getState()Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->state:Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isReady()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->state:Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    sget-object v1, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;->READY:Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sendCustomEvent(Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;)V
    .locals 6

    .line 44
    invoke-virtual {p1}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;->getCategory()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->getDefaultEventCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;->setCategory(Ljava/lang/String;)V

    .line 47
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Could not send custom event due to app being null"

    .line 49
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, p1}, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->getJsonForCustomEvent(Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;)Lorg/json/JSONObject;

    move-result-object p1

    .line 52
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;->PLACEMENT_CONTENT:Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentEvent;->CUSTOM:Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->placementId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public sendCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->sendCustomEvent(Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;)V

    return-void
.end method

.method public sendCustomEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;

    invoke-direct {v0, p1, p2}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->sendCustomEvent(Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;)V

    return-void
.end method

.method public setState(Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->state:Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    return-void
.end method
