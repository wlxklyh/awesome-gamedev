.class public final enum Lcom/unity3d/services/core/webview/bridge/CallbackStatus;
.super Ljava/lang/Enum;
.source "CallbackStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/webview/bridge/CallbackStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

.field public static final enum ERROR:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

.field public static final enum OK:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->OK:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 5
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->ERROR:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 3
    sget-object v4, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->OK:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->$VALUES:[Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/CallbackStatus;
    .locals 1

    .line 3
    const-class v0, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/webview/bridge/CallbackStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->$VALUES:[Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    return-object v0
.end method
