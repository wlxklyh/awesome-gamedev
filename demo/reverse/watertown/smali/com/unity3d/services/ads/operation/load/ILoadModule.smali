.class public interface abstract Lcom/unity3d/services/ads/operation/load/ILoadModule;
.super Ljava/lang/Object;
.source "ILoadModule.java"

# interfaces
.implements Lcom/unity3d/services/ads/operation/IAdModule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/ads/operation/IAdModule<",
        "Lcom/unity3d/services/ads/operation/load/ILoadOperation;",
        "Lcom/unity3d/services/ads/operation/load/LoadOperationState;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onUnityAdsAdLoaded(Ljava/lang/String;)V
.end method

.method public abstract onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
.end method
