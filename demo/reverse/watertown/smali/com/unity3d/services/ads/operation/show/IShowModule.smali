.class public interface abstract Lcom/unity3d/services/ads/operation/show/IShowModule;
.super Ljava/lang/Object;
.source "IShowModule.java"

# interfaces
.implements Lcom/unity3d/services/ads/operation/IAdModule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/ads/operation/IAdModule<",
        "Lcom/unity3d/services/ads/operation/show/IShowOperation;",
        "Lcom/unity3d/services/ads/operation/show/ShowOperationState;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onUnityAdsShowClick(Ljava/lang/String;)V
.end method

.method public abstract onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
.end method

.method public abstract onUnityAdsShowConsent(Ljava/lang/String;)V
.end method

.method public abstract onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
.end method

.method public abstract onUnityAdsShowStart(Ljava/lang/String;)V
.end method
