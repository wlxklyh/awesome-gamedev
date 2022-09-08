.class Lcom/unity3d/services/ads/operation/show/ShowOperation$2;
.super Ljava/lang/Object;
.source "ShowOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/show/ShowOperation;->onUnityAdsShowStart(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperation;->access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v0

    iget-object v0, v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->listener:Lcom/unity3d/ads/IUnityAdsShowListener;

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;->val$placementId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowStart(Ljava/lang/String;)V

    return-void
.end method
