.class Lcom/unity3d/services/ads/operation/show/ShowModule$2;
.super Ljava/lang/Object;
.source "ShowModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/show/ShowModule;->sendOnUnityAdsFailedToShow(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/show/ShowModule;

.field final synthetic val$errorCode:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field final synthetic val$errorMessage:Ljava/lang/String;

.field final synthetic val$showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowModule;Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$2;->this$0:Lcom/unity3d/services/ads/operation/show/ShowModule;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$2;->val$showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    iput-object p3, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$2;->val$errorCode:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iput-object p4, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$2;->val$errorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$2;->val$showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    iget-object v0, v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->listener:Lcom/unity3d/ads/IUnityAdsShowListener;

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$2;->val$showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    iget-object v1, v1, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->placementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$2;->val$errorCode:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iget-object v3, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$2;->val$errorMessage:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void
.end method
