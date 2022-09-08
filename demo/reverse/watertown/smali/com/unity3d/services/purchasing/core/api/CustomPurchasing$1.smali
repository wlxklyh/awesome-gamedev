.class Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$1;
.super Ljava/lang/Object;
.source "CustomPurchasing.java"

# interfaces
.implements Lcom/unity3d/services/purchasing/core/IRetrieveProductsListener;


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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProductsRetrieved(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/services/purchasing/core/Product;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v1, Lcom/unity3d/services/purchasing/core/webview/WebViewEventCategory;->CUSTOM_PURCHASING:Lcom/unity3d/services/purchasing/core/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/services/purchasing/core/PurchasingEvent;->PRODUCTS_RETRIEVED:Lcom/unity3d/services/purchasing/core/PurchasingEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing;->getJSONArrayFromProductList(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
