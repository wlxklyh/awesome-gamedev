.class public final enum Lcom/unity3d/splash/services/UnityServices$UnityServicesError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/splash/services/UnityServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnityServicesError"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/splash/services/UnityServices$UnityServicesError;

.field public static final enum INIT_SANITY_CHECK_FAIL:Lcom/unity3d/splash/services/UnityServices$UnityServicesError;

.field public static final enum INVALID_ARGUMENT:Lcom/unity3d/splash/services/UnityServices$UnityServicesError;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/unity3d/splash/services/UnityServices$UnityServicesError;

    const/4 v1, 0x0

    const-string v2, "INVALID_ARGUMENT"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/splash/services/UnityServices$UnityServicesError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/services/UnityServices$UnityServicesError;->INVALID_ARGUMENT:Lcom/unity3d/splash/services/UnityServices$UnityServicesError;

    new-instance v0, Lcom/unity3d/splash/services/UnityServices$UnityServicesError;

    const/4 v2, 0x1

    const-string v3, "INIT_SANITY_CHECK_FAIL"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/splash/services/UnityServices$UnityServicesError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/services/UnityServices$UnityServicesError;->INIT_SANITY_CHECK_FAIL:Lcom/unity3d/splash/services/UnityServices$UnityServicesError;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/unity3d/splash/services/UnityServices$UnityServicesError;

    sget-object v4, Lcom/unity3d/splash/services/UnityServices$UnityServicesError;->INVALID_ARGUMENT:Lcom/unity3d/splash/services/UnityServices$UnityServicesError;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/unity3d/splash/services/UnityServices$UnityServicesError;->$VALUES:[Lcom/unity3d/splash/services/UnityServices$UnityServicesError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/splash/services/UnityServices$UnityServicesError;
    .locals 1

    const-class v0, Lcom/unity3d/splash/services/UnityServices$UnityServicesError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/splash/services/UnityServices$UnityServicesError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/splash/services/UnityServices$UnityServicesError;
    .locals 1

    sget-object v0, Lcom/unity3d/splash/services/UnityServices$UnityServicesError;->$VALUES:[Lcom/unity3d/splash/services/UnityServices$UnityServicesError;

    invoke-virtual {v0}, [Lcom/unity3d/splash/services/UnityServices$UnityServicesError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/splash/services/UnityServices$UnityServicesError;

    return-object v0
.end method
