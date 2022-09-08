.class public final enum Lcom/unity3d/ads/UnityAds$PlacementState;
.super Ljava/lang/Enum;
.source "UnityAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/UnityAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlacementState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/UnityAds$PlacementState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/UnityAds$PlacementState;

.field public static final enum DISABLED:Lcom/unity3d/ads/UnityAds$PlacementState;

.field public static final enum NOT_AVAILABLE:Lcom/unity3d/ads/UnityAds$PlacementState;

.field public static final enum NO_FILL:Lcom/unity3d/ads/UnityAds$PlacementState;

.field public static final enum READY:Lcom/unity3d/ads/UnityAds$PlacementState;

.field public static final enum WAITING:Lcom/unity3d/ads/UnityAds$PlacementState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 36
    new-instance v0, Lcom/unity3d/ads/UnityAds$PlacementState;

    const/4 v1, 0x0

    const-string v2, "READY"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/ads/UnityAds$PlacementState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/UnityAds$PlacementState;->READY:Lcom/unity3d/ads/UnityAds$PlacementState;

    .line 41
    new-instance v0, Lcom/unity3d/ads/UnityAds$PlacementState;

    const/4 v2, 0x1

    const-string v3, "NOT_AVAILABLE"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/ads/UnityAds$PlacementState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/UnityAds$PlacementState;->NOT_AVAILABLE:Lcom/unity3d/ads/UnityAds$PlacementState;

    .line 46
    new-instance v0, Lcom/unity3d/ads/UnityAds$PlacementState;

    const/4 v3, 0x2

    const-string v4, "DISABLED"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/ads/UnityAds$PlacementState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/UnityAds$PlacementState;->DISABLED:Lcom/unity3d/ads/UnityAds$PlacementState;

    .line 51
    new-instance v0, Lcom/unity3d/ads/UnityAds$PlacementState;

    const/4 v4, 0x3

    const-string v5, "WAITING"

    invoke-direct {v0, v5, v4}, Lcom/unity3d/ads/UnityAds$PlacementState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/UnityAds$PlacementState;->WAITING:Lcom/unity3d/ads/UnityAds$PlacementState;

    .line 56
    new-instance v0, Lcom/unity3d/ads/UnityAds$PlacementState;

    const/4 v5, 0x4

    const-string v6, "NO_FILL"

    invoke-direct {v0, v6, v5}, Lcom/unity3d/ads/UnityAds$PlacementState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/UnityAds$PlacementState;->NO_FILL:Lcom/unity3d/ads/UnityAds$PlacementState;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/unity3d/ads/UnityAds$PlacementState;

    .line 32
    sget-object v7, Lcom/unity3d/ads/UnityAds$PlacementState;->READY:Lcom/unity3d/ads/UnityAds$PlacementState;

    aput-object v7, v6, v1

    sget-object v1, Lcom/unity3d/ads/UnityAds$PlacementState;->NOT_AVAILABLE:Lcom/unity3d/ads/UnityAds$PlacementState;

    aput-object v1, v6, v2

    sget-object v1, Lcom/unity3d/ads/UnityAds$PlacementState;->DISABLED:Lcom/unity3d/ads/UnityAds$PlacementState;

    aput-object v1, v6, v3

    sget-object v1, Lcom/unity3d/ads/UnityAds$PlacementState;->WAITING:Lcom/unity3d/ads/UnityAds$PlacementState;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/unity3d/ads/UnityAds$PlacementState;->$VALUES:[Lcom/unity3d/ads/UnityAds$PlacementState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;
    .locals 1

    .line 32
    const-class v0, Lcom/unity3d/ads/UnityAds$PlacementState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/UnityAds$PlacementState;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/UnityAds$PlacementState;
    .locals 1

    .line 32
    sget-object v0, Lcom/unity3d/ads/UnityAds$PlacementState;->$VALUES:[Lcom/unity3d/ads/UnityAds$PlacementState;

    invoke-virtual {v0}, [Lcom/unity3d/ads/UnityAds$PlacementState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/UnityAds$PlacementState;

    return-object v0
.end method
