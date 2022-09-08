.class public Lcom/unity3d/services/banners/properties/BannerRefreshInfo;
.super Ljava/lang/Object;
.source "BannerRefreshInfo.java"


# static fields
.field private static instance:Lcom/unity3d/services/banners/properties/BannerRefreshInfo;


# instance fields
.field private _refreshRateMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/banners/properties/BannerRefreshInfo;->_refreshRateMap:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/banners/properties/BannerRefreshInfo;
    .locals 1

    .line 10
    sget-object v0, Lcom/unity3d/services/banners/properties/BannerRefreshInfo;->instance:Lcom/unity3d/services/banners/properties/BannerRefreshInfo;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/unity3d/services/banners/properties/BannerRefreshInfo;

    invoke-direct {v0}, Lcom/unity3d/services/banners/properties/BannerRefreshInfo;-><init>()V

    sput-object v0, Lcom/unity3d/services/banners/properties/BannerRefreshInfo;->instance:Lcom/unity3d/services/banners/properties/BannerRefreshInfo;

    .line 13
    :cond_0
    sget-object v0, Lcom/unity3d/services/banners/properties/BannerRefreshInfo;->instance:Lcom/unity3d/services/banners/properties/BannerRefreshInfo;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getRefreshRate(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/banners/properties/BannerRefreshInfo;->_refreshRateMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRefreshRate(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/banners/properties/BannerRefreshInfo;->_refreshRateMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
