.class public final enum Lcom/unity3d/services/purchasing/core/Store;
.super Ljava/lang/Enum;
.source "Store.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/purchasing/core/Store;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/purchasing/core/Store;

.field public static final enum AMAZON_APP_STORE:Lcom/unity3d/services/purchasing/core/Store;

.field public static final enum APPLE_APP_STORE:Lcom/unity3d/services/purchasing/core/Store;

.field public static final enum CLOUD_MOOLAH:Lcom/unity3d/services/purchasing/core/Store;

.field public static final enum FACEBOOK_STORE:Lcom/unity3d/services/purchasing/core/Store;

.field public static final enum GOOGLE_PLAY:Lcom/unity3d/services/purchasing/core/Store;

.field public static final enum MAC_APP_STORE:Lcom/unity3d/services/purchasing/core/Store;

.field public static final enum NOT_SPECIFIED:Lcom/unity3d/services/purchasing/core/Store;

.field public static final enum SAMSUNG_APPS:Lcom/unity3d/services/purchasing/core/Store;

.field public static final enum TIZEN_STORE:Lcom/unity3d/services/purchasing/core/Store;

.field public static final enum WIN_RT:Lcom/unity3d/services/purchasing/core/Store;

.field public static final enum XIAOMI_MI_PAY:Lcom/unity3d/services/purchasing/core/Store;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 4
    new-instance v0, Lcom/unity3d/services/purchasing/core/Store;

    const/4 v1, 0x0

    const-string v2, "NOT_SPECIFIED"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/purchasing/core/Store;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/purchasing/core/Store;->NOT_SPECIFIED:Lcom/unity3d/services/purchasing/core/Store;

    .line 5
    new-instance v0, Lcom/unity3d/services/purchasing/core/Store;

    const/4 v2, 0x1

    const-string v3, "GOOGLE_PLAY"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/purchasing/core/Store;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/purchasing/core/Store;->GOOGLE_PLAY:Lcom/unity3d/services/purchasing/core/Store;

    .line 6
    new-instance v0, Lcom/unity3d/services/purchasing/core/Store;

    const/4 v3, 0x2

    const-string v4, "AMAZON_APP_STORE"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/services/purchasing/core/Store;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/purchasing/core/Store;->AMAZON_APP_STORE:Lcom/unity3d/services/purchasing/core/Store;

    .line 7
    new-instance v0, Lcom/unity3d/services/purchasing/core/Store;

    const/4 v4, 0x3

    const-string v5, "CLOUD_MOOLAH"

    invoke-direct {v0, v5, v4}, Lcom/unity3d/services/purchasing/core/Store;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/purchasing/core/Store;->CLOUD_MOOLAH:Lcom/unity3d/services/purchasing/core/Store;

    .line 8
    new-instance v0, Lcom/unity3d/services/purchasing/core/Store;

    const/4 v5, 0x4

    const-string v6, "SAMSUNG_APPS"

    invoke-direct {v0, v6, v5}, Lcom/unity3d/services/purchasing/core/Store;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/purchasing/core/Store;->SAMSUNG_APPS:Lcom/unity3d/services/purchasing/core/Store;

    .line 9
    new-instance v0, Lcom/unity3d/services/purchasing/core/Store;

    const/4 v6, 0x5

    const-string v7, "XIAOMI_MI_PAY"

    invoke-direct {v0, v7, v6}, Lcom/unity3d/services/purchasing/core/Store;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/purchasing/core/Store;->XIAOMI_MI_PAY:Lcom/unity3d/services/purchasing/core/Store;

    .line 10
    new-instance v0, Lcom/unity3d/services/purchasing/core/Store;

    const/4 v7, 0x6

    const-string v8, "MAC_APP_STORE"

    invoke-direct {v0, v8, v7}, Lcom/unity3d/services/purchasing/core/Store;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/purchasing/core/Store;->MAC_APP_STORE:Lcom/unity3d/services/purchasing/core/Store;

    .line 11
    new-instance v0, Lcom/unity3d/services/purchasing/core/Store;

    const/4 v8, 0x7

    const-string v9, "APPLE_APP_STORE"

    invoke-direct {v0, v9, v8}, Lcom/unity3d/services/purchasing/core/Store;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/purchasing/core/Store;->APPLE_APP_STORE:Lcom/unity3d/services/purchasing/core/Store;

    .line 12
    new-instance v0, Lcom/unity3d/services/purchasing/core/Store;

    const/16 v9, 0x8

    const-string v10, "WIN_RT"

    invoke-direct {v0, v10, v9}, Lcom/unity3d/services/purchasing/core/Store;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/purchasing/core/Store;->WIN_RT:Lcom/unity3d/services/purchasing/core/Store;

    .line 13
    new-instance v0, Lcom/unity3d/services/purchasing/core/Store;

    const/16 v10, 0x9

    const-string v11, "TIZEN_STORE"

    invoke-direct {v0, v11, v10}, Lcom/unity3d/services/purchasing/core/Store;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/purchasing/core/Store;->TIZEN_STORE:Lcom/unity3d/services/purchasing/core/Store;

    .line 14
    new-instance v0, Lcom/unity3d/services/purchasing/core/Store;

    const/16 v11, 0xa

    const-string v12, "FACEBOOK_STORE"

    invoke-direct {v0, v12, v11}, Lcom/unity3d/services/purchasing/core/Store;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/purchasing/core/Store;->FACEBOOK_STORE:Lcom/unity3d/services/purchasing/core/Store;

    const/16 v12, 0xb

    new-array v12, v12, [Lcom/unity3d/services/purchasing/core/Store;

    .line 3
    sget-object v13, Lcom/unity3d/services/purchasing/core/Store;->NOT_SPECIFIED:Lcom/unity3d/services/purchasing/core/Store;

    aput-object v13, v12, v1

    sget-object v1, Lcom/unity3d/services/purchasing/core/Store;->GOOGLE_PLAY:Lcom/unity3d/services/purchasing/core/Store;

    aput-object v1, v12, v2

    sget-object v1, Lcom/unity3d/services/purchasing/core/Store;->AMAZON_APP_STORE:Lcom/unity3d/services/purchasing/core/Store;

    aput-object v1, v12, v3

    sget-object v1, Lcom/unity3d/services/purchasing/core/Store;->CLOUD_MOOLAH:Lcom/unity3d/services/purchasing/core/Store;

    aput-object v1, v12, v4

    sget-object v1, Lcom/unity3d/services/purchasing/core/Store;->SAMSUNG_APPS:Lcom/unity3d/services/purchasing/core/Store;

    aput-object v1, v12, v5

    sget-object v1, Lcom/unity3d/services/purchasing/core/Store;->XIAOMI_MI_PAY:Lcom/unity3d/services/purchasing/core/Store;

    aput-object v1, v12, v6

    sget-object v1, Lcom/unity3d/services/purchasing/core/Store;->MAC_APP_STORE:Lcom/unity3d/services/purchasing/core/Store;

    aput-object v1, v12, v7

    sget-object v1, Lcom/unity3d/services/purchasing/core/Store;->APPLE_APP_STORE:Lcom/unity3d/services/purchasing/core/Store;

    aput-object v1, v12, v8

    sget-object v1, Lcom/unity3d/services/purchasing/core/Store;->WIN_RT:Lcom/unity3d/services/purchasing/core/Store;

    aput-object v1, v12, v9

    sget-object v1, Lcom/unity3d/services/purchasing/core/Store;->TIZEN_STORE:Lcom/unity3d/services/purchasing/core/Store;

    aput-object v1, v12, v10

    aput-object v0, v12, v11

    sput-object v12, Lcom/unity3d/services/purchasing/core/Store;->$VALUES:[Lcom/unity3d/services/purchasing/core/Store;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/Store;
    .locals 1

    .line 3
    const-class v0, Lcom/unity3d/services/purchasing/core/Store;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/purchasing/core/Store;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/purchasing/core/Store;
    .locals 1

    .line 3
    sget-object v0, Lcom/unity3d/services/purchasing/core/Store;->$VALUES:[Lcom/unity3d/services/purchasing/core/Store;

    invoke-virtual {v0}, [Lcom/unity3d/services/purchasing/core/Store;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/purchasing/core/Store;

    return-object v0
.end method
