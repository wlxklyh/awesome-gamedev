.class public final Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;
.super Ljava/lang/Object;
.source "TransactionErrorDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
.method private constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;->extras:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$1;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;)Lcom/unity3d/services/purchasing/core/TransactionError;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;->transactionError:Lcom/unity3d/services/purchasing/core/TransactionError;

    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;->exceptionMessage:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;)Lcom/unity3d/services/purchasing/core/Store;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;->store:Lcom/unity3d/services/purchasing/core/Store;

    return-object p0
.end method

.method static synthetic access$300(Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;->storeSpecificErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;)Ljava/util/Map;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;->extras:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;
    .locals 2

    .line 88
    new-instance v0, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;-><init>(Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$1;)V

    return-object v0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;->extras:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putExtras(Ljava/util/Map;)Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;"
        }
    .end annotation

    .line 76
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    iget-object v1, p0, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;->extras:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public withExceptionMessage(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;->exceptionMessage:Ljava/lang/String;

    return-object p0
.end method

.method public withStore(Lcom/unity3d/services/purchasing/core/Store;)Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;->store:Lcom/unity3d/services/purchasing/core/Store;

    return-object p0
.end method

.method public withStoreSpecificErrorCode(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;->storeSpecificErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public withTransactionError(Lcom/unity3d/services/purchasing/core/TransactionError;)Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails$Builder;->transactionError:Lcom/unity3d/services/purchasing/core/TransactionError;

    return-object p0
.end method
