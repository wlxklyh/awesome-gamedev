.class Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError$1;
.super Ljava/util/HashMap;
.source "InitializeThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
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
.field final synthetic this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;)V
    .locals 2

    .line 505
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 506
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    iget-object p1, p1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_state:Ljava/lang/String;

    const-string v0, " "

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stt"

    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
