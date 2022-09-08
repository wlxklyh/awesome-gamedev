.class Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$1;
.super Ljava/lang/Object;
.source "LoadModuleDecoratorTimeout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->startLoadTimeout(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;

.field final synthetic val$loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$1;->val$loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$1;->val$loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    iget-object v0, v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->timeoutCV:Landroid/os/ConditionVariable;

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$1;->val$loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    iget-object v1, v1, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getLoadTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$1;->val$loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->access$000(Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    :cond_0
    return-void
.end method
