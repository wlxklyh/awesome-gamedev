.class public final enum Lcom/unity3d/services/core/request/ResolveHostError;
.super Ljava/lang/Enum;
.source "ResolveHostError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/request/ResolveHostError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/request/ResolveHostError;

.field public static final enum INVALID_HOST:Lcom/unity3d/services/core/request/ResolveHostError;

.field public static final enum TIMEOUT:Lcom/unity3d/services/core/request/ResolveHostError;

.field public static final enum UNEXPECTED_EXCEPTION:Lcom/unity3d/services/core/request/ResolveHostError;

.field public static final enum UNKNOWN_HOST:Lcom/unity3d/services/core/request/ResolveHostError;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/unity3d/services/core/request/ResolveHostError;

    const/4 v1, 0x0

    const-string v2, "INVALID_HOST"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/request/ResolveHostError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/ResolveHostError;->INVALID_HOST:Lcom/unity3d/services/core/request/ResolveHostError;

    .line 5
    new-instance v0, Lcom/unity3d/services/core/request/ResolveHostError;

    const/4 v2, 0x1

    const-string v3, "UNKNOWN_HOST"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/request/ResolveHostError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/ResolveHostError;->UNKNOWN_HOST:Lcom/unity3d/services/core/request/ResolveHostError;

    .line 6
    new-instance v0, Lcom/unity3d/services/core/request/ResolveHostError;

    const/4 v3, 0x2

    const-string v4, "UNEXPECTED_EXCEPTION"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/services/core/request/ResolveHostError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/ResolveHostError;->UNEXPECTED_EXCEPTION:Lcom/unity3d/services/core/request/ResolveHostError;

    .line 7
    new-instance v0, Lcom/unity3d/services/core/request/ResolveHostError;

    const/4 v4, 0x3

    const-string v5, "TIMEOUT"

    invoke-direct {v0, v5, v4}, Lcom/unity3d/services/core/request/ResolveHostError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/ResolveHostError;->TIMEOUT:Lcom/unity3d/services/core/request/ResolveHostError;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/unity3d/services/core/request/ResolveHostError;

    .line 3
    sget-object v6, Lcom/unity3d/services/core/request/ResolveHostError;->INVALID_HOST:Lcom/unity3d/services/core/request/ResolveHostError;

    aput-object v6, v5, v1

    sget-object v1, Lcom/unity3d/services/core/request/ResolveHostError;->UNKNOWN_HOST:Lcom/unity3d/services/core/request/ResolveHostError;

    aput-object v1, v5, v2

    sget-object v1, Lcom/unity3d/services/core/request/ResolveHostError;->UNEXPECTED_EXCEPTION:Lcom/unity3d/services/core/request/ResolveHostError;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/unity3d/services/core/request/ResolveHostError;->$VALUES:[Lcom/unity3d/services/core/request/ResolveHostError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/request/ResolveHostError;
    .locals 1

    .line 3
    const-class v0, Lcom/unity3d/services/core/request/ResolveHostError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/request/ResolveHostError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/request/ResolveHostError;
    .locals 1

    .line 3
    sget-object v0, Lcom/unity3d/services/core/request/ResolveHostError;->$VALUES:[Lcom/unity3d/services/core/request/ResolveHostError;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/request/ResolveHostError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/request/ResolveHostError;

    return-object v0
.end method
