.class public final enum Lcom/unity3d/ads/purchasing/PurchasingError;
.super Ljava/lang/Enum;
.source "PurchasingError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/purchasing/PurchasingError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/purchasing/PurchasingError;

.field public static final enum PURCHASE_INTERFACE_NULL:Lcom/unity3d/ads/purchasing/PurchasingError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/unity3d/ads/purchasing/PurchasingError;

    const/4 v1, 0x0

    const-string v2, "PURCHASE_INTERFACE_NULL"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/ads/purchasing/PurchasingError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/purchasing/PurchasingError;->PURCHASE_INTERFACE_NULL:Lcom/unity3d/ads/purchasing/PurchasingError;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/unity3d/ads/purchasing/PurchasingError;

    aput-object v0, v2, v1

    .line 3
    sput-object v2, Lcom/unity3d/ads/purchasing/PurchasingError;->$VALUES:[Lcom/unity3d/ads/purchasing/PurchasingError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/purchasing/PurchasingError;
    .locals 1

    .line 3
    const-class v0, Lcom/unity3d/ads/purchasing/PurchasingError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/purchasing/PurchasingError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/purchasing/PurchasingError;
    .locals 1

    .line 3
    sget-object v0, Lcom/unity3d/ads/purchasing/PurchasingError;->$VALUES:[Lcom/unity3d/ads/purchasing/PurchasingError;

    invoke-virtual {v0}, [Lcom/unity3d/ads/purchasing/PurchasingError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/purchasing/PurchasingError;

    return-object v0
.end method
