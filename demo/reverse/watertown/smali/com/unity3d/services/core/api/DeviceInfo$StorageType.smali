.class public final enum Lcom/unity3d/services/core/api/DeviceInfo$StorageType;
.super Ljava/lang/Enum;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/api/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StorageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/api/DeviceInfo$StorageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/api/DeviceInfo$StorageType;

.field public static final enum EXTERNAL:Lcom/unity3d/services/core/api/DeviceInfo$StorageType;

.field public static final enum INTERNAL:Lcom/unity3d/services/core/api/DeviceInfo$StorageType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Lcom/unity3d/services/core/api/DeviceInfo$StorageType;

    const/4 v1, 0x0

    const-string v2, "EXTERNAL"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/api/DeviceInfo$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/api/DeviceInfo$StorageType;->EXTERNAL:Lcom/unity3d/services/core/api/DeviceInfo$StorageType;

    new-instance v0, Lcom/unity3d/services/core/api/DeviceInfo$StorageType;

    const/4 v2, 0x1

    const-string v3, "INTERNAL"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/api/DeviceInfo$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/api/DeviceInfo$StorageType;->INTERNAL:Lcom/unity3d/services/core/api/DeviceInfo$StorageType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/unity3d/services/core/api/DeviceInfo$StorageType;

    sget-object v4, Lcom/unity3d/services/core/api/DeviceInfo$StorageType;->EXTERNAL:Lcom/unity3d/services/core/api/DeviceInfo$StorageType;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/unity3d/services/core/api/DeviceInfo$StorageType;->$VALUES:[Lcom/unity3d/services/core/api/DeviceInfo$StorageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/api/DeviceInfo$StorageType;
    .locals 1

    .line 30
    const-class v0, Lcom/unity3d/services/core/api/DeviceInfo$StorageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/api/DeviceInfo$StorageType;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/api/DeviceInfo$StorageType;
    .locals 1

    .line 30
    sget-object v0, Lcom/unity3d/services/core/api/DeviceInfo$StorageType;->$VALUES:[Lcom/unity3d/services/core/api/DeviceInfo$StorageType;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/api/DeviceInfo$StorageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/api/DeviceInfo$StorageType;

    return-object v0
.end method
