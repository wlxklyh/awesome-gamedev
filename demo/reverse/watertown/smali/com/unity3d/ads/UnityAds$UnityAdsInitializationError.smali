.class public final enum Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;
.super Ljava/lang/Enum;
.source "UnityAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/UnityAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnityAdsInitializationError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

.field public static final enum AD_BLOCKER_DETECTED:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

.field public static final enum INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

.field public static final enum INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 90
    new-instance v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    const/4 v1, 0x0

    const-string v2, "INTERNAL_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 95
    new-instance v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    const/4 v2, 0x1

    const-string v3, "INVALID_ARGUMENT"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 100
    new-instance v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    const/4 v3, 0x2

    const-string v4, "AD_BLOCKER_DETECTED"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->AD_BLOCKER_DETECTED:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 86
    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    aput-object v5, v4, v1

    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->$VALUES:[Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;
    .locals 1

    .line 86
    const-class v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;
    .locals 1

    .line 86
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->$VALUES:[Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    invoke-virtual {v0}, [Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    return-object v0
.end method
