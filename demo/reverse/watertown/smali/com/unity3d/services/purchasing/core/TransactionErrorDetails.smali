.class public Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;
.super Ljava/lang/Object;
.source "TransactionErrorDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;
    }
.end annotation


# instance fields
.field private exceptionMessage:Ljava/lang/String;

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

.field private store:Lcom/unity3d/services/purchasing/core/Store;

.field private storeSpecificErrorCode:Ljava/lang/String;

.field private transactionError:Lcom/unity3d/services/purchasing/core/TransactionError;


# direct methods
.method private constructor <init>(Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;->access$000(Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;)Lcom/unity3d/services/purchasing/core/TransactionError;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;->transactionError:Lcom/unity3d/services/purchasing/core/TransactionError;

    .line 16
    invoke-static {p1}, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;->access$100(Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;->exceptionMessage:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;->access$200(Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;)Lcom/unity3d/services/purchasing/core/Store;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;->store:Lcom/unity3d/services/purchasing/core/Store;

    .line 18
    invoke-static {p1}, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;->access$300(Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;->storeSpecificErrorCode:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;->access$400(Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;->extras:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;-><init>(Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;
    .locals 2

    .line 43
    new-instance v0, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;-><init>(Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$1;)V

    return-object v0
.end method


# virtual methods
.method public getExceptionMessage()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;->exceptionMessage:Ljava/lang/String;

    return-object v0
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

    .line 39
    iget-object v0, p0, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public getStore()Lcom/unity3d/services/purchasing/core/Store;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;->store:Lcom/unity3d/services/purchasing/core/Store;

    return-object v0
.end method

.method public getStoreSpecificErrorCode()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;->storeSpecificErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionError()Lcom/unity3d/services/purchasing/core/TransactionError;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;->transactionError:Lcom/unity3d/services/purchasing/core/TransactionError;

    return-object v0
.end method
