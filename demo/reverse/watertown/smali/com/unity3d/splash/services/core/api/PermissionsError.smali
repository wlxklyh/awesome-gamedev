.class final enum Lcom/unity3d/splash/services/core/api/PermissionsError;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/splash/services/core/api/PermissionsError;

.field public static final enum COULDNT_GET_PERMISSIONS:Lcom/unity3d/splash/services/core/api/PermissionsError;

.field public static final enum ERROR_CHECKING_PERMISSION:Lcom/unity3d/splash/services/core/api/PermissionsError;

.field public static final enum ERROR_REQUESTING_PERMISSIONS:Lcom/unity3d/splash/services/core/api/PermissionsError;

.field public static final enum NO_REQUESTED_PERMISSIONS:Lcom/unity3d/splash/services/core/api/PermissionsError;

.field public static final enum PERMISSION_NOT_GRANTED:Lcom/unity3d/splash/services/core/api/PermissionsError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/unity3d/splash/services/core/api/PermissionsError;

    const/4 v1, 0x0

    const-string v2, "COULDNT_GET_PERMISSIONS"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/splash/services/core/api/PermissionsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/services/core/api/PermissionsError;->COULDNT_GET_PERMISSIONS:Lcom/unity3d/splash/services/core/api/PermissionsError;

    new-instance v0, Lcom/unity3d/splash/services/core/api/PermissionsError;

    const/4 v2, 0x1

    const-string v3, "NO_REQUESTED_PERMISSIONS"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/splash/services/core/api/PermissionsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/services/core/api/PermissionsError;->NO_REQUESTED_PERMISSIONS:Lcom/unity3d/splash/services/core/api/PermissionsError;

    new-instance v0, Lcom/unity3d/splash/services/core/api/PermissionsError;

    const/4 v3, 0x2

    const-string v4, "ERROR_CHECKING_PERMISSION"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/splash/services/core/api/PermissionsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/services/core/api/PermissionsError;->ERROR_CHECKING_PERMISSION:Lcom/unity3d/splash/services/core/api/PermissionsError;

    new-instance v0, Lcom/unity3d/splash/services/core/api/PermissionsError;

    const/4 v4, 0x3

    const-string v5, "ERROR_REQUESTING_PERMISSIONS"

    invoke-direct {v0, v5, v4}, Lcom/unity3d/splash/services/core/api/PermissionsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/services/core/api/PermissionsError;->ERROR_REQUESTING_PERMISSIONS:Lcom/unity3d/splash/services/core/api/PermissionsError;

    new-instance v0, Lcom/unity3d/splash/services/core/api/PermissionsError;

    const/4 v5, 0x4

    const-string v6, "PERMISSION_NOT_GRANTED"

    invoke-direct {v0, v6, v5}, Lcom/unity3d/splash/services/core/api/PermissionsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/services/core/api/PermissionsError;->PERMISSION_NOT_GRANTED:Lcom/unity3d/splash/services/core/api/PermissionsError;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/unity3d/splash/services/core/api/PermissionsError;

    sget-object v7, Lcom/unity3d/splash/services/core/api/PermissionsError;->COULDNT_GET_PERMISSIONS:Lcom/unity3d/splash/services/core/api/PermissionsError;

    aput-object v7, v6, v1

    sget-object v1, Lcom/unity3d/splash/services/core/api/PermissionsError;->NO_REQUESTED_PERMISSIONS:Lcom/unity3d/splash/services/core/api/PermissionsError;

    aput-object v1, v6, v2

    sget-object v1, Lcom/unity3d/splash/services/core/api/PermissionsError;->ERROR_CHECKING_PERMISSION:Lcom/unity3d/splash/services/core/api/PermissionsError;

    aput-object v1, v6, v3

    sget-object v1, Lcom/unity3d/splash/services/core/api/PermissionsError;->ERROR_REQUESTING_PERMISSIONS:Lcom/unity3d/splash/services/core/api/PermissionsError;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/unity3d/splash/services/core/api/PermissionsError;->$VALUES:[Lcom/unity3d/splash/services/core/api/PermissionsError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/splash/services/core/api/PermissionsError;
    .locals 1

    const-class v0, Lcom/unity3d/splash/services/core/api/PermissionsError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/splash/services/core/api/PermissionsError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/splash/services/core/api/PermissionsError;
    .locals 1

    sget-object v0, Lcom/unity3d/splash/services/core/api/PermissionsError;->$VALUES:[Lcom/unity3d/splash/services/core/api/PermissionsError;

    invoke-virtual {v0}, [Lcom/unity3d/splash/services/core/api/PermissionsError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/splash/services/core/api/PermissionsError;

    return-object v0
.end method
