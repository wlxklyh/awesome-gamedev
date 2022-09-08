.class public final enum Lcom/unity3d/splash/UnityAds$FinishState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/splash/UnityAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FinishState"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/splash/UnityAds$FinishState;

.field public static final enum COMPLETED:Lcom/unity3d/splash/UnityAds$FinishState;

.field public static final enum ERROR:Lcom/unity3d/splash/UnityAds$FinishState;

.field public static final enum SKIPPED:Lcom/unity3d/splash/UnityAds$FinishState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/unity3d/splash/UnityAds$FinishState;

    const/4 v1, 0x0

    const-string v2, "ERROR"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/splash/UnityAds$FinishState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/UnityAds$FinishState;->ERROR:Lcom/unity3d/splash/UnityAds$FinishState;

    new-instance v0, Lcom/unity3d/splash/UnityAds$FinishState;

    const/4 v2, 0x1

    const-string v3, "SKIPPED"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/splash/UnityAds$FinishState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/UnityAds$FinishState;->SKIPPED:Lcom/unity3d/splash/UnityAds$FinishState;

    new-instance v0, Lcom/unity3d/splash/UnityAds$FinishState;

    const/4 v3, 0x2

    const-string v4, "COMPLETED"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/splash/UnityAds$FinishState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/UnityAds$FinishState;->COMPLETED:Lcom/unity3d/splash/UnityAds$FinishState;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/unity3d/splash/UnityAds$FinishState;

    sget-object v5, Lcom/unity3d/splash/UnityAds$FinishState;->ERROR:Lcom/unity3d/splash/UnityAds$FinishState;

    aput-object v5, v4, v1

    sget-object v1, Lcom/unity3d/splash/UnityAds$FinishState;->SKIPPED:Lcom/unity3d/splash/UnityAds$FinishState;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/unity3d/splash/UnityAds$FinishState;->$VALUES:[Lcom/unity3d/splash/UnityAds$FinishState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/splash/UnityAds$FinishState;
    .locals 1

    const-class v0, Lcom/unity3d/splash/UnityAds$FinishState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/splash/UnityAds$FinishState;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/splash/UnityAds$FinishState;
    .locals 1

    sget-object v0, Lcom/unity3d/splash/UnityAds$FinishState;->$VALUES:[Lcom/unity3d/splash/UnityAds$FinishState;

    invoke-virtual {v0}, [Lcom/unity3d/splash/UnityAds$FinishState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/splash/UnityAds$FinishState;

    return-object v0
.end method
