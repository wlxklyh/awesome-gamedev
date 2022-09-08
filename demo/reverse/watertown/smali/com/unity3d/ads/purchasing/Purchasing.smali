.class public Lcom/unity3d/ads/purchasing/Purchasing;
.super Ljava/lang/Object;
.source "Purchasing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/purchasing/Purchasing$UnityAdsPurchasingEvent;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispatchReturnEvent(ILjava/lang/String;)V
    .locals 4

    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->PURCHASING:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    invoke-static {}, Lcom/unity3d/ads/purchasing/Purchasing$UnityAdsPurchasingEvent;->values()[Lcom/unity3d/ads/purchasing/Purchasing$UnityAdsPurchasingEvent;

    move-result-object v2

    aget-object p0, v2, p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, p0, v2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static initialize(Lcom/unity3d/ads/purchasing/IPurchasing;)V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/unity3d/services/ads/api/Purchasing;->setPurchasingInterface(Lcom/unity3d/ads/purchasing/IPurchasing;)V

    return-void
.end method
