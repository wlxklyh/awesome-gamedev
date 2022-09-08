.class public final enum Lcom/unity3d/services/ads/adunit/PermissionsEvent;
.super Ljava/lang/Enum;
.source "PermissionsEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/adunit/PermissionsEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/adunit/PermissionsEvent;

.field public static final enum PERMISSIONS_ERROR:Lcom/unity3d/services/ads/adunit/PermissionsEvent;

.field public static final enum PERMISSIONS_RESULT:Lcom/unity3d/services/ads/adunit/PermissionsEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/unity3d/services/ads/adunit/PermissionsEvent;

    const/4 v1, 0x0

    const-string v2, "PERMISSIONS_RESULT"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/ads/adunit/PermissionsEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/adunit/PermissionsEvent;->PERMISSIONS_RESULT:Lcom/unity3d/services/ads/adunit/PermissionsEvent;

    .line 5
    new-instance v0, Lcom/unity3d/services/ads/adunit/PermissionsEvent;

    const/4 v2, 0x1

    const-string v3, "PERMISSIONS_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/ads/adunit/PermissionsEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/adunit/PermissionsEvent;->PERMISSIONS_ERROR:Lcom/unity3d/services/ads/adunit/PermissionsEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/unity3d/services/ads/adunit/PermissionsEvent;

    .line 3
    sget-object v4, Lcom/unity3d/services/ads/adunit/PermissionsEvent;->PERMISSIONS_RESULT:Lcom/unity3d/services/ads/adunit/PermissionsEvent;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/unity3d/services/ads/adunit/PermissionsEvent;->$VALUES:[Lcom/unity3d/services/ads/adunit/PermissionsEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/PermissionsEvent;
    .locals 1

    .line 3
    const-class v0, Lcom/unity3d/services/ads/adunit/PermissionsEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/adunit/PermissionsEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/adunit/PermissionsEvent;
    .locals 1

    .line 3
    sget-object v0, Lcom/unity3d/services/ads/adunit/PermissionsEvent;->$VALUES:[Lcom/unity3d/services/ads/adunit/PermissionsEvent;

    invoke-virtual {v0}, [Lcom/unity3d/services/ads/adunit/PermissionsEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ads/adunit/PermissionsEvent;

    return-object v0
.end method
