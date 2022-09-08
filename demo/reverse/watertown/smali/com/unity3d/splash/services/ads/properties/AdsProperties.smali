.class public Lcom/unity3d/splash/services/ads/properties/AdsProperties;
.super Ljava/lang/Object;


# static fields
.field private static _listeners:Ljava/util/Set;

.field private static _showTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/unity3d/splash/services/ads/properties/AdsProperties;->_listeners:Ljava/util/Set;

    const/16 v0, 0x1388

    sput v0, Lcom/unity3d/splash/services/ads/properties/AdsProperties;->_showTimeout:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListener(Lcom/unity3d/splash/IUnityAdsListener;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/unity3d/splash/services/ads/properties/AdsProperties;->_listeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/splash/services/ads/properties/AdsProperties;->_listeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static getListeners()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/unity3d/splash/services/ads/properties/AdsProperties;->_listeners:Ljava/util/Set;

    return-object v0
.end method

.method public static getShowTimeout()I
    .locals 1

    sget v0, Lcom/unity3d/splash/services/ads/properties/AdsProperties;->_showTimeout:I

    return v0
.end method

.method public static removeListener(Lcom/unity3d/splash/IUnityAdsListener;)V
    .locals 1

    sget-object v0, Lcom/unity3d/splash/services/ads/properties/AdsProperties;->_listeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static setShowTimeout(I)V
    .locals 0

    sput p0, Lcom/unity3d/splash/services/ads/properties/AdsProperties;->_showTimeout:I

    return-void
.end method
