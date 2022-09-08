.class public final enum Lcom/unity3d/services/core/device/Device$MemoryInfoType;
.super Ljava/lang/Enum;
.source "Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MemoryInfoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/device/Device$MemoryInfoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/device/Device$MemoryInfoType;

.field public static final enum FREE_MEMORY:Lcom/unity3d/services/core/device/Device$MemoryInfoType;

.field public static final enum TOTAL_MEMORY:Lcom/unity3d/services/core/device/Device$MemoryInfoType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 48
    new-instance v0, Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    const/4 v1, 0x0

    const-string v2, "TOTAL_MEMORY"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/device/Device$MemoryInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/Device$MemoryInfoType;->TOTAL_MEMORY:Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    new-instance v0, Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    const/4 v2, 0x1

    const-string v3, "FREE_MEMORY"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/device/Device$MemoryInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/Device$MemoryInfoType;->FREE_MEMORY:Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    sget-object v4, Lcom/unity3d/services/core/device/Device$MemoryInfoType;->TOTAL_MEMORY:Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/unity3d/services/core/device/Device$MemoryInfoType;->$VALUES:[Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/Device$MemoryInfoType;
    .locals 1

    .line 48
    const-class v0, Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/device/Device$MemoryInfoType;
    .locals 1

    .line 48
    sget-object v0, Lcom/unity3d/services/core/device/Device$MemoryInfoType;->$VALUES:[Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/device/Device$MemoryInfoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    return-object v0
.end method
