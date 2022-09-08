.class public final enum Lcom/unity3d/splash/UnityAds$UnityAdsError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/splash/UnityAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnityAdsError"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/splash/UnityAds$UnityAdsError;

.field public static final enum AD_BLOCKER_DETECTED:Lcom/unity3d/splash/UnityAds$UnityAdsError;

.field public static final enum DEVICE_ID_ERROR:Lcom/unity3d/splash/UnityAds$UnityAdsError;

.field public static final enum FILE_IO_ERROR:Lcom/unity3d/splash/UnityAds$UnityAdsError;

.field public static final enum INITIALIZE_FAILED:Lcom/unity3d/splash/UnityAds$UnityAdsError;

.field public static final enum INIT_SANITY_CHECK_FAIL:Lcom/unity3d/splash/UnityAds$UnityAdsError;

.field public static final enum INTERNAL_ERROR:Lcom/unity3d/splash/UnityAds$UnityAdsError;

.field public static final enum INVALID_ARGUMENT:Lcom/unity3d/splash/UnityAds$UnityAdsError;

.field public static final enum NOT_INITIALIZED:Lcom/unity3d/splash/UnityAds$UnityAdsError;

.field public static final enum SHOW_ERROR:Lcom/unity3d/splash/UnityAds$UnityAdsError;

.field public static final enum VIDEO_PLAYER_ERROR:Lcom/unity3d/splash/UnityAds$UnityAdsError;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/unity3d/splash/UnityAds$UnityAdsError;

    const/4 v1, 0x0

    const-string v2, "NOT_INITIALIZED"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/splash/UnityAds$UnityAdsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/UnityAds$UnityAdsError;->NOT_INITIALIZED:Lcom/unity3d/splash/UnityAds$UnityAdsError;

    new-instance v0, Lcom/unity3d/splash/UnityAds$UnityAdsError;

    const/4 v2, 0x1

    const-string v3, "INITIALIZE_FAILED"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/splash/UnityAds$UnityAdsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/UnityAds$UnityAdsError;->INITIALIZE_FAILED:Lcom/unity3d/splash/UnityAds$UnityAdsError;

    new-instance v0, Lcom/unity3d/splash/UnityAds$UnityAdsError;

    const/4 v3, 0x2

    const-string v4, "INVALID_ARGUMENT"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/splash/UnityAds$UnityAdsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/UnityAds$UnityAdsError;->INVALID_ARGUMENT:Lcom/unity3d/splash/UnityAds$UnityAdsError;

    new-instance v0, Lcom/unity3d/splash/UnityAds$UnityAdsError;

    const/4 v4, 0x3

    const-string v5, "VIDEO_PLAYER_ERROR"

    invoke-direct {v0, v5, v4}, Lcom/unity3d/splash/UnityAds$UnityAdsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/UnityAds$UnityAdsError;->VIDEO_PLAYER_ERROR:Lcom/unity3d/splash/UnityAds$UnityAdsError;

    new-instance v0, Lcom/unity3d/splash/UnityAds$UnityAdsError;

    const/4 v5, 0x4

    const-string v6, "INIT_SANITY_CHECK_FAIL"

    invoke-direct {v0, v6, v5}, Lcom/unity3d/splash/UnityAds$UnityAdsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/UnityAds$UnityAdsError;->INIT_SANITY_CHECK_FAIL:Lcom/unity3d/splash/UnityAds$UnityAdsError;

    new-instance v0, Lcom/unity3d/splash/UnityAds$UnityAdsError;

    const/4 v6, 0x5

    const-string v7, "AD_BLOCKER_DETECTED"

    invoke-direct {v0, v7, v6}, Lcom/unity3d/splash/UnityAds$UnityAdsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/UnityAds$UnityAdsError;->AD_BLOCKER_DETECTED:Lcom/unity3d/splash/UnityAds$UnityAdsError;

    new-instance v0, Lcom/unity3d/splash/UnityAds$UnityAdsError;

    const/4 v7, 0x6

    const-string v8, "FILE_IO_ERROR"

    invoke-direct {v0, v8, v7}, Lcom/unity3d/splash/UnityAds$UnityAdsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/UnityAds$UnityAdsError;->FILE_IO_ERROR:Lcom/unity3d/splash/UnityAds$UnityAdsError;

    new-instance v0, Lcom/unity3d/splash/UnityAds$UnityAdsError;

    const/4 v8, 0x7

    const-string v9, "DEVICE_ID_ERROR"

    invoke-direct {v0, v9, v8}, Lcom/unity3d/splash/UnityAds$UnityAdsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/UnityAds$UnityAdsError;->DEVICE_ID_ERROR:Lcom/unity3d/splash/UnityAds$UnityAdsError;

    new-instance v0, Lcom/unity3d/splash/UnityAds$UnityAdsError;

    const/16 v9, 0x8

    const-string v10, "SHOW_ERROR"

    invoke-direct {v0, v10, v9}, Lcom/unity3d/splash/UnityAds$UnityAdsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/UnityAds$UnityAdsError;->SHOW_ERROR:Lcom/unity3d/splash/UnityAds$UnityAdsError;

    new-instance v0, Lcom/unity3d/splash/UnityAds$UnityAdsError;

    const/16 v10, 0x9

    const-string v11, "INTERNAL_ERROR"

    invoke-direct {v0, v11, v10}, Lcom/unity3d/splash/UnityAds$UnityAdsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/UnityAds$UnityAdsError;->INTERNAL_ERROR:Lcom/unity3d/splash/UnityAds$UnityAdsError;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/unity3d/splash/UnityAds$UnityAdsError;

    sget-object v12, Lcom/unity3d/splash/UnityAds$UnityAdsError;->NOT_INITIALIZED:Lcom/unity3d/splash/UnityAds$UnityAdsError;

    aput-object v12, v11, v1

    sget-object v1, Lcom/unity3d/splash/UnityAds$UnityAdsError;->INITIALIZE_FAILED:Lcom/unity3d/splash/UnityAds$UnityAdsError;

    aput-object v1, v11, v2

    sget-object v1, Lcom/unity3d/splash/UnityAds$UnityAdsError;->INVALID_ARGUMENT:Lcom/unity3d/splash/UnityAds$UnityAdsError;

    aput-object v1, v11, v3

    sget-object v1, Lcom/unity3d/splash/UnityAds$UnityAdsError;->VIDEO_PLAYER_ERROR:Lcom/unity3d/splash/UnityAds$UnityAdsError;

    aput-object v1, v11, v4

    sget-object v1, Lcom/unity3d/splash/UnityAds$UnityAdsError;->INIT_SANITY_CHECK_FAIL:Lcom/unity3d/splash/UnityAds$UnityAdsError;

    aput-object v1, v11, v5

    sget-object v1, Lcom/unity3d/splash/UnityAds$UnityAdsError;->AD_BLOCKER_DETECTED:Lcom/unity3d/splash/UnityAds$UnityAdsError;

    aput-object v1, v11, v6

    sget-object v1, Lcom/unity3d/splash/UnityAds$UnityAdsError;->FILE_IO_ERROR:Lcom/unity3d/splash/UnityAds$UnityAdsError;

    aput-object v1, v11, v7

    sget-object v1, Lcom/unity3d/splash/UnityAds$UnityAdsError;->DEVICE_ID_ERROR:Lcom/unity3d/splash/UnityAds$UnityAdsError;

    aput-object v1, v11, v8

    sget-object v1, Lcom/unity3d/splash/UnityAds$UnityAdsError;->SHOW_ERROR:Lcom/unity3d/splash/UnityAds$UnityAdsError;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lcom/unity3d/splash/UnityAds$UnityAdsError;->$VALUES:[Lcom/unity3d/splash/UnityAds$UnityAdsError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/splash/UnityAds$UnityAdsError;
    .locals 1

    const-class v0, Lcom/unity3d/splash/UnityAds$UnityAdsError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/splash/UnityAds$UnityAdsError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/splash/UnityAds$UnityAdsError;
    .locals 1

    sget-object v0, Lcom/unity3d/splash/UnityAds$UnityAdsError;->$VALUES:[Lcom/unity3d/splash/UnityAds$UnityAdsError;

    invoke-virtual {v0}, [Lcom/unity3d/splash/UnityAds$UnityAdsError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/splash/UnityAds$UnityAdsError;

    return-object v0
.end method
