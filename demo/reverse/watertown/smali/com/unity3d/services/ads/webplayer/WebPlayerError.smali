.class public final enum Lcom/unity3d/services/ads/webplayer/WebPlayerError;
.super Ljava/lang/Enum;
.source "WebPlayerError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/webplayer/WebPlayerError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/webplayer/WebPlayerError;

.field public static final enum WEBPLAYER_NULL:Lcom/unity3d/services/ads/webplayer/WebPlayerError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    const/4 v1, 0x0

    const-string v2, "WEBPLAYER_NULL"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    aput-object v0, v2, v1

    .line 3
    sput-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->$VALUES:[Lcom/unity3d/services/ads/webplayer/WebPlayerError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerError;
    .locals 1

    .line 3
    const-class v0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/webplayer/WebPlayerError;
    .locals 1

    .line 3
    sget-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->$VALUES:[Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    invoke-virtual {v0}, [Lcom/unity3d/services/ads/webplayer/WebPlayerError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    return-object v0
.end method
