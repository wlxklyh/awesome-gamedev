.class public Lcom/unity3d/services/banners/UnityBannerSize;
.super Ljava/lang/Object;
.source "UnityBannerSize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;
    }
.end annotation


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/unity3d/services/banners/UnityBannerSize;->width:I

    .line 15
    iput p2, p0, Lcom/unity3d/services/banners/UnityBannerSize;->height:I

    return-void
.end method

.method public static getDynamicSize(Landroid/content/Context;)Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 3

    .line 27
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize;

    sget-object v1, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->BANNER_SIZE_DYNAMIC:Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

    invoke-static {v1, p0}, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->access$000(Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;Landroid/content/Context;)I

    move-result v1

    sget-object v2, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->BANNER_SIZE_DYNAMIC:Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

    invoke-static {v2, p0}, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->access$100(Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;Landroid/content/Context;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/unity3d/services/banners/UnityBannerSize;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/unity3d/services/banners/UnityBannerSize;->width:I

    return v0
.end method
