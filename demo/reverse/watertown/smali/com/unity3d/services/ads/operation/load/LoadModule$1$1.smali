.class Lcom/unity3d/services/ads/operation/load/LoadModule$1$1;
.super Ljava/util/HashMap;
.source "LoadModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/LoadModule$1;->onFailure(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/services/ads/operation/load/LoadModule$1;

.field final synthetic val$cbs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadModule$1;Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1$1;->this$1:Lcom/unity3d/services/ads/operation/load/LoadModule$1;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1$1;->val$cbs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 64
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1$1;->val$cbs:Ljava/lang/String;

    const-string p2, "cbs"

    invoke-virtual {p0, p2, p1}, Lcom/unity3d/services/ads/operation/load/LoadModule$1$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
