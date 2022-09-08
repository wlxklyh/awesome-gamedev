.class public final enum Lcom/unity3d/services/purchasing/core/TransactionError;
.super Ljava/lang/Enum;
.source "TransactionError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/purchasing/core/TransactionError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/purchasing/core/TransactionError;

.field public static final enum ITEM_UNAVAILABLE:Lcom/unity3d/services/purchasing/core/TransactionError;

.field public static final enum NETWORK_ERROR:Lcom/unity3d/services/purchasing/core/TransactionError;

.field public static final enum NOT_SUPPORTED:Lcom/unity3d/services/purchasing/core/TransactionError;

.field public static final enum SERVER_ERROR:Lcom/unity3d/services/purchasing/core/TransactionError;

.field public static final enum UNKNOWN_ERROR:Lcom/unity3d/services/purchasing/core/TransactionError;

.field public static final enum USER_CANCELLED:Lcom/unity3d/services/purchasing/core/TransactionError;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/unity3d/services/purchasing/core/TransactionError;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/purchasing/core/TransactionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/purchasing/core/TransactionError;->UNKNOWN_ERROR:Lcom/unity3d/services/purchasing/core/TransactionError;

    .line 5
    new-instance v0, Lcom/unity3d/services/purchasing/core/TransactionError;

    const/4 v2, 0x1

    const-string v3, "NOT_SUPPORTED"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/purchasing/core/TransactionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/purchasing/core/TransactionError;->NOT_SUPPORTED:Lcom/unity3d/services/purchasing/core/TransactionError;

    .line 6
    new-instance v0, Lcom/unity3d/services/purchasing/core/TransactionError;

    const/4 v3, 0x2

    const-string v4, "ITEM_UNAVAILABLE"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/services/purchasing/core/TransactionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/purchasing/core/TransactionError;->ITEM_UNAVAILABLE:Lcom/unity3d/services/purchasing/core/TransactionError;

    .line 7
    new-instance v0, Lcom/unity3d/services/purchasing/core/TransactionError;

    const/4 v4, 0x3

    const-string v5, "USER_CANCELLED"

    invoke-direct {v0, v5, v4}, Lcom/unity3d/services/purchasing/core/TransactionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/purchasing/core/TransactionError;->USER_CANCELLED:Lcom/unity3d/services/purchasing/core/TransactionError;

    .line 8
    new-instance v0, Lcom/unity3d/services/purchasing/core/TransactionError;

    const/4 v5, 0x4

    const-string v6, "NETWORK_ERROR"

    invoke-direct {v0, v6, v5}, Lcom/unity3d/services/purchasing/core/TransactionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/purchasing/core/TransactionError;->NETWORK_ERROR:Lcom/unity3d/services/purchasing/core/TransactionError;

    .line 9
    new-instance v0, Lcom/unity3d/services/purchasing/core/TransactionError;

    const/4 v6, 0x5

    const-string v7, "SERVER_ERROR"

    invoke-direct {v0, v7, v6}, Lcom/unity3d/services/purchasing/core/TransactionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/purchasing/core/TransactionError;->SERVER_ERROR:Lcom/unity3d/services/purchasing/core/TransactionError;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/unity3d/services/purchasing/core/TransactionError;

    .line 3
    sget-object v8, Lcom/unity3d/services/purchasing/core/TransactionError;->UNKNOWN_ERROR:Lcom/unity3d/services/purchasing/core/TransactionError;

    aput-object v8, v7, v1

    sget-object v1, Lcom/unity3d/services/purchasing/core/TransactionError;->NOT_SUPPORTED:Lcom/unity3d/services/purchasing/core/TransactionError;

    aput-object v1, v7, v2

    sget-object v1, Lcom/unity3d/services/purchasing/core/TransactionError;->ITEM_UNAVAILABLE:Lcom/unity3d/services/purchasing/core/TransactionError;

    aput-object v1, v7, v3

    sget-object v1, Lcom/unity3d/services/purchasing/core/TransactionError;->USER_CANCELLED:Lcom/unity3d/services/purchasing/core/TransactionError;

    aput-object v1, v7, v4

    sget-object v1, Lcom/unity3d/services/purchasing/core/TransactionError;->NETWORK_ERROR:Lcom/unity3d/services/purchasing/core/TransactionError;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/unity3d/services/purchasing/core/TransactionError;->$VALUES:[Lcom/unity3d/services/purchasing/core/TransactionError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/TransactionError;
    .locals 1

    .line 3
    const-class v0, Lcom/unity3d/services/purchasing/core/TransactionError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/purchasing/core/TransactionError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/purchasing/core/TransactionError;
    .locals 1

    .line 3
    sget-object v0, Lcom/unity3d/services/purchasing/core/TransactionError;->$VALUES:[Lcom/unity3d/services/purchasing/core/TransactionError;

    invoke-virtual {v0}, [Lcom/unity3d/services/purchasing/core/TransactionError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/purchasing/core/TransactionError;

    return-object v0
.end method
