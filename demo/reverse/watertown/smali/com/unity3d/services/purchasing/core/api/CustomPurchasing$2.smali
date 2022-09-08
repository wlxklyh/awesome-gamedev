.class Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$2;
.super Ljava/lang/Object;
.source "CustomPurchasing.java"

# interfaces
.implements Lcom/unity3d/services/purchasing/core/ITransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/purchasing/core/api/CustomPurchasing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransactionComplete(Lcom/unity3d/services/purchasing/core/TransactionDetails;)V
    .locals 5

    .line 43
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v1, Lcom/unity3d/services/purchasing/core/webview/WebViewEventCategory;->CUSTOM_PURCHASING:Lcom/unity3d/services/purchasing/core/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/services/purchasing/core/PurchasingEvent;->TRANSACTION_COMPLETE:Lcom/unity3d/services/purchasing/core/PurchasingEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/unity3d/services/purchasing/core/TransactionDetailsUtilities;->getJSONObjectForTransactionDetails(Lcom/unity3d/services/purchasing/core/TransactionDetails;)Lorg/json/JSONObject;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onTransactionError(Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;)V
    .locals 5

    .line 51
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v1, Lcom/unity3d/services/purchasing/core/webview/WebViewEventCategory;->CUSTOM_PURCHASING:Lcom/unity3d/services/purchasing/core/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/services/purchasing/core/PurchasingEvent;->TRANSACTION_ERROR:Lcom/unity3d/services/purchasing/core/PurchasingEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/unity3d/services/purchasing/core/TransactionErrorDetailsUtilities;->getJSONObjectForTransactionErrorDetails(Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;)Lorg/json/JSONObject;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
