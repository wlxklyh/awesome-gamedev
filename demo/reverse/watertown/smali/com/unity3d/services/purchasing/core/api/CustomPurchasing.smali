.class public Lcom/unity3d/services/purchasing/core/api/CustomPurchasing;
.super Ljava/lang/Object;
.source "CustomPurchasing.java"


# static fields
.field private static retrieveProductsListener:Lcom/unity3d/services/purchasing/core/IRetrieveProductsListener;

.field private static transactionListener:Lcom/unity3d/services/purchasing/core/ITransactionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$1;

    invoke-direct {v0}, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$1;-><init>()V

    sput-object v0, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing;->retrieveProductsListener:Lcom/unity3d/services/purchasing/core/IRetrieveProductsListener;

    .line 40
    new-instance v0, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$2;

    invoke-direct {v0}, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$2;-><init>()V

    sput-object v0, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing;->transactionListener:Lcom/unity3d/services/purchasing/core/ITransactionListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/unity3d/services/purchasing/core/IRetrieveProductsListener;
    .locals 1

    .line 29
    sget-object v0, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing;->retrieveProductsListener:Lcom/unity3d/services/purchasing/core/IRetrieveProductsListener;

    return-object v0
.end method

.method static synthetic access$100()Lcom/unity3d/services/purchasing/core/ITransactionListener;
    .locals 1

    .line 29
    sget-object v0, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing;->transactionListener:Lcom/unity3d/services/purchasing/core/ITransactionListener;

    return-object v0
.end method

.method public static available(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 84
    invoke-static {}, Lcom/unity3d/services/purchasing/core/properties/ClientProperties;->getAdapter()Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method static getJSONArrayFromProductList(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/services/purchasing/core/Product;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 59
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 60
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/purchasing/core/Product;

    .line 62
    :try_start_0
    invoke-static {v1}, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing;->getJSONObjectForProduct(Lcom/unity3d/services/purchasing/core/Product;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Could not generate JSON for product: %s"

    invoke-static {v1, v2}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getJSONObjectForProduct(Lcom/unity3d/services/purchasing/core/Product;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/Product;->getProductId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/Product;->getLocalizedPriceString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "localizedPriceString"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/Product;->getLocalizedTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "localizedTitle"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/Product;->getIsoCurrencyCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isoCurrencyCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/Product;->getLocalizedPrice()D

    move-result-wide v1

    const-string v3, "localizedPrice"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 77
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/Product;->getLocalizedDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "localizedDescription"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/Product;->getProductType()Ljava/lang/String;

    move-result-object p0

    const-string v1, "productType"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static purchaseItem(Ljava/lang/String;Lorg/json/JSONObject;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 110
    invoke-static {}, Lcom/unity3d/services/purchasing/core/properties/ClientProperties;->getAdapter()Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 112
    new-instance v2, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$4;

    invoke-direct {v2, v0, p0, p1}, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$4;-><init>(Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v2}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    new-array p0, v1, [Ljava/lang/Object;

    .line 118
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_0
    sget-object p0, Lcom/unity3d/services/purchasing/core/PurchasingError;->PURCHASING_ADAPTER_NULL:Lcom/unity3d/services/purchasing/core/PurchasingError;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static refreshCatalog(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 90
    invoke-static {}, Lcom/unity3d/services/purchasing/core/properties/ClientProperties;->getAdapter()Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    new-instance v2, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$3;

    invoke-direct {v2, v0}, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$3;-><init>(Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;)V

    invoke-static {v2}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 99
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 101
    sget-object v2, Lcom/unity3d/services/purchasing/core/PurchasingError;->RETRIEVE_PRODUCTS_ERROR:Lcom/unity3d/services/purchasing/core/PurchasingError;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, Lcom/unity3d/services/purchasing/core/PurchasingError;->PURCHASING_ADAPTER_NULL:Lcom/unity3d/services/purchasing/core/PurchasingError;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
