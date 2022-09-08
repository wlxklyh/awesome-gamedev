.class public final enum Lcom/unity3d/services/core/device/DeviceError;
.super Ljava/lang/Enum;
.source "DeviceError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/device/DeviceError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum APPLICATION_CONTEXT_NULL:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum APPLICATION_INFO_NOT_AVAILABLE:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum AUDIOMANAGER_NULL:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum COULDNT_GET_ADB_STATUS:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum COULDNT_GET_DIGEST:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum COULDNT_GET_FINGERPRINT:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum COULDNT_GET_GL_VERSION:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum COULDNT_GET_STORAGE_LOCATION:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum INVALID_STORAGETYPE:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum JSON_ERROR:Lcom/unity3d/services/core/device/DeviceError;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 4
    new-instance v0, Lcom/unity3d/services/core/device/DeviceError;

    const/4 v1, 0x0

    const-string v2, "APPLICATION_CONTEXT_NULL"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/DeviceError;->APPLICATION_CONTEXT_NULL:Lcom/unity3d/services/core/device/DeviceError;

    .line 5
    new-instance v0, Lcom/unity3d/services/core/device/DeviceError;

    const/4 v2, 0x1

    const-string v3, "APPLICATION_INFO_NOT_AVAILABLE"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/DeviceError;->APPLICATION_INFO_NOT_AVAILABLE:Lcom/unity3d/services/core/device/DeviceError;

    .line 6
    new-instance v0, Lcom/unity3d/services/core/device/DeviceError;

    const/4 v3, 0x2

    const-string v4, "AUDIOMANAGER_NULL"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/DeviceError;->AUDIOMANAGER_NULL:Lcom/unity3d/services/core/device/DeviceError;

    .line 7
    new-instance v0, Lcom/unity3d/services/core/device/DeviceError;

    const/4 v4, 0x3

    const-string v5, "INVALID_STORAGETYPE"

    invoke-direct {v0, v5, v4}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/DeviceError;->INVALID_STORAGETYPE:Lcom/unity3d/services/core/device/DeviceError;

    .line 8
    new-instance v0, Lcom/unity3d/services/core/device/DeviceError;

    const/4 v5, 0x4

    const-string v6, "COULDNT_GET_STORAGE_LOCATION"

    invoke-direct {v0, v6, v5}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/DeviceError;->COULDNT_GET_STORAGE_LOCATION:Lcom/unity3d/services/core/device/DeviceError;

    .line 9
    new-instance v0, Lcom/unity3d/services/core/device/DeviceError;

    const/4 v6, 0x5

    const-string v7, "COULDNT_GET_GL_VERSION"

    invoke-direct {v0, v7, v6}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/DeviceError;->COULDNT_GET_GL_VERSION:Lcom/unity3d/services/core/device/DeviceError;

    .line 10
    new-instance v0, Lcom/unity3d/services/core/device/DeviceError;

    const/4 v7, 0x6

    const-string v8, "JSON_ERROR"

    invoke-direct {v0, v8, v7}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/DeviceError;->JSON_ERROR:Lcom/unity3d/services/core/device/DeviceError;

    .line 11
    new-instance v0, Lcom/unity3d/services/core/device/DeviceError;

    const/4 v8, 0x7

    const-string v9, "COULDNT_GET_DIGEST"

    invoke-direct {v0, v9, v8}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/DeviceError;->COULDNT_GET_DIGEST:Lcom/unity3d/services/core/device/DeviceError;

    .line 12
    new-instance v0, Lcom/unity3d/services/core/device/DeviceError;

    const/16 v9, 0x8

    const-string v10, "COULDNT_GET_FINGERPRINT"

    invoke-direct {v0, v10, v9}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/DeviceError;->COULDNT_GET_FINGERPRINT:Lcom/unity3d/services/core/device/DeviceError;

    .line 13
    new-instance v0, Lcom/unity3d/services/core/device/DeviceError;

    const/16 v10, 0x9

    const-string v11, "COULDNT_GET_ADB_STATUS"

    invoke-direct {v0, v11, v10}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/DeviceError;->COULDNT_GET_ADB_STATUS:Lcom/unity3d/services/core/device/DeviceError;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/unity3d/services/core/device/DeviceError;

    .line 3
    sget-object v12, Lcom/unity3d/services/core/device/DeviceError;->APPLICATION_CONTEXT_NULL:Lcom/unity3d/services/core/device/DeviceError;

    aput-object v12, v11, v1

    sget-object v1, Lcom/unity3d/services/core/device/DeviceError;->APPLICATION_INFO_NOT_AVAILABLE:Lcom/unity3d/services/core/device/DeviceError;

    aput-object v1, v11, v2

    sget-object v1, Lcom/unity3d/services/core/device/DeviceError;->AUDIOMANAGER_NULL:Lcom/unity3d/services/core/device/DeviceError;

    aput-object v1, v11, v3

    sget-object v1, Lcom/unity3d/services/core/device/DeviceError;->INVALID_STORAGETYPE:Lcom/unity3d/services/core/device/DeviceError;

    aput-object v1, v11, v4

    sget-object v1, Lcom/unity3d/services/core/device/DeviceError;->COULDNT_GET_STORAGE_LOCATION:Lcom/unity3d/services/core/device/DeviceError;

    aput-object v1, v11, v5

    sget-object v1, Lcom/unity3d/services/core/device/DeviceError;->COULDNT_GET_GL_VERSION:Lcom/unity3d/services/core/device/DeviceError;

    aput-object v1, v11, v6

    sget-object v1, Lcom/unity3d/services/core/device/DeviceError;->JSON_ERROR:Lcom/unity3d/services/core/device/DeviceError;

    aput-object v1, v11, v7

    sget-object v1, Lcom/unity3d/services/core/device/DeviceError;->COULDNT_GET_DIGEST:Lcom/unity3d/services/core/device/DeviceError;

    aput-object v1, v11, v8

    sget-object v1, Lcom/unity3d/services/core/device/DeviceError;->COULDNT_GET_FINGERPRINT:Lcom/unity3d/services/core/device/DeviceError;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lcom/unity3d/services/core/device/DeviceError;->$VALUES:[Lcom/unity3d/services/core/device/DeviceError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/DeviceError;
    .locals 1

    .line 3
    const-class v0, Lcom/unity3d/services/core/device/DeviceError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/device/DeviceError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/device/DeviceError;
    .locals 1

    .line 3
    sget-object v0, Lcom/unity3d/services/core/device/DeviceError;->$VALUES:[Lcom/unity3d/services/core/device/DeviceError;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/device/DeviceError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/device/DeviceError;

    return-object v0
.end method
