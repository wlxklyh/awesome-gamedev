.class Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$4;
.super Ljava/lang/Object;
.source "CustomPurchasing.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/purchasing/core/api/CustomPurchasing;->purchaseItem(Ljava/lang/String;Lorg/json/JSONObject;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adapter:Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;

.field final synthetic val$extras:Lorg/json/JSONObject;

.field final synthetic val$productID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$4;->val$adapter:Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;

    iput-object p2, p0, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$4;->val$productID:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$4;->val$extras:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$4;->val$adapter:Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;

    iget-object v1, p0, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$4;->val$productID:Ljava/lang/String;

    invoke-static {}, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing;->access$100()Lcom/unity3d/services/purchasing/core/ITransactionListener;

    move-result-object v2

    iget-object v3, p0, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$4;->val$extras:Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/unity3d/services/monetization/core/utilities/JSONUtilities;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;->onPurchase(Ljava/lang/String;Lcom/unity3d/services/purchasing/core/ITransactionListener;Ljava/util/Map;)V

    return-void
.end method
