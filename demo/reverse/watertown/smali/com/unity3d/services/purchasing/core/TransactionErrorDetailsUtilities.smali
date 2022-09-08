.class public final Lcom/unity3d/services/purchasing/core/TransactionErrorDetailsUtilities;
.super Ljava/lang/Object;
.source "TransactionErrorDetailsUtilities.java"


# static fields
.field public static final EXCEPTION_MESSAGE:Ljava/lang/String; = "exceptionMessage"

.field public static final EXTRAS:Ljava/lang/String; = "extras"

.field public static final STORE:Ljava/lang/String; = "store"

.field public static final STORE_SPECIFIC_ERROR_CODE:Ljava/lang/String; = "storeSpecificErrorCode"

.field public static final TRANSACTION_ERROR:Ljava/lang/String; = "transactionError"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getJSONObjectForTransactionErrorDetails(Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;)Lorg/json/JSONObject;
    .locals 3

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "transactionError"

    .line 19
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;->getTransactionError()Lcom/unity3d/services/purchasing/core/TransactionError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/services/purchasing/core/TransactionError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "exceptionMessage"

    .line 20
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;->getExceptionMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "store"

    .line 21
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;->getStore()Lcom/unity3d/services/purchasing/core/Store;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/services/purchasing/core/Store;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "storeSpecificErrorCode"

    .line 22
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;->getStoreSpecificErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extras"

    .line 23
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;->getExtras()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/monetization/core/utilities/JSONUtilities;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Could not generate JSON for Transaction Error Details: %s"

    invoke-static {p0, v1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
