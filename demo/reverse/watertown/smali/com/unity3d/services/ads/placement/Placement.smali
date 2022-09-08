.class public Lcom/unity3d/services/ads/placement/Placement;
.super Ljava/lang/Object;
.source "Placement.java"


# static fields
.field private static _defaultBannerPlacement:Ljava/lang/String;

.field private static _defaultPlacement:Ljava/lang/String;

.field private static _placementReadyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAds$PlacementState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static currentState(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;
    .locals 1

    .line 63
    sget-object v0, Lcom/unity3d/services/ads/placement/Placement;->_placementReadyMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/placement/Placement;->_placementReadyMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/UnityAds$PlacementState;

    return-object p0

    .line 64
    :cond_1
    :goto_0
    sget-object p0, Lcom/unity3d/ads/UnityAds$PlacementState;->NOT_AVAILABLE:Lcom/unity3d/ads/UnityAds$PlacementState;

    return-object p0
.end method

.method public static getDefaultBannerPlacement()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/unity3d/services/ads/placement/Placement;->_defaultBannerPlacement:Ljava/lang/String;

    return-object v0
.end method

.method public static getDefaultPlacement()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/unity3d/services/ads/placement/Placement;->_defaultPlacement:Ljava/lang/String;

    return-object v0
.end method

.method public static getPlacementState()Lcom/unity3d/ads/UnityAds$PlacementState;
    .locals 1

    .line 33
    sget-object v0, Lcom/unity3d/services/ads/placement/Placement;->_defaultPlacement:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lcom/unity3d/ads/UnityAds$PlacementState;->NOT_AVAILABLE:Lcom/unity3d/ads/UnityAds$PlacementState;

    return-object v0

    .line 37
    :cond_0
    invoke-static {v0}, Lcom/unity3d/services/ads/placement/Placement;->getPlacementState(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;

    move-result-object v0

    return-object v0
.end method

.method public static getPlacementState(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/unity3d/services/ads/placement/Placement;->currentState(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;

    move-result-object p0

    return-object p0
.end method

.method public static isReady()Z
    .locals 2

    .line 25
    invoke-static {}, Lcom/unity3d/services/ads/placement/Placement;->getPlacementState()Lcom/unity3d/ads/UnityAds$PlacementState;

    move-result-object v0

    sget-object v1, Lcom/unity3d/ads/UnityAds$PlacementState;->READY:Lcom/unity3d/ads/UnityAds$PlacementState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isReady(Ljava/lang/String;)Z
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/unity3d/services/ads/placement/Placement;->getPlacementState(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;

    move-result-object p0

    sget-object v0, Lcom/unity3d/ads/UnityAds$PlacementState;->READY:Lcom/unity3d/ads/UnityAds$PlacementState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static reset()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    sput-object v0, Lcom/unity3d/services/ads/placement/Placement;->_placementReadyMap:Ljava/util/HashMap;

    .line 43
    sput-object v0, Lcom/unity3d/services/ads/placement/Placement;->_defaultPlacement:Ljava/lang/String;

    return-void
.end method

.method public static setDefaultBannerPlacement(Ljava/lang/String;)V
    .locals 0

    .line 55
    sput-object p0, Lcom/unity3d/services/ads/placement/Placement;->_defaultBannerPlacement:Ljava/lang/String;

    return-void
.end method

.method public static setDefaultPlacement(Ljava/lang/String;)V
    .locals 0

    .line 47
    sput-object p0, Lcom/unity3d/services/ads/placement/Placement;->_defaultPlacement:Ljava/lang/String;

    return-void
.end method

.method public static setPlacementState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/unity3d/services/ads/placement/Placement;->_placementReadyMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/unity3d/services/ads/placement/Placement;->_placementReadyMap:Ljava/util/HashMap;

    .line 17
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/placement/Placement;->_placementReadyMap:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds$PlacementState;->valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
