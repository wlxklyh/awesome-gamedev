.class Lcom/unity3d/services/banners/UnityBanners$BannerWrapper$1;
.super Ljava/lang/Object;
.source "UnityBanners.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

.field final synthetic val$bannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper$1;->this$1:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

    iput-object p2, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper$1;->val$bannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper$1;->val$bannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

    invoke-virtual {v0}, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->removeAllViews()V

    .line 71
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper$1;->val$bannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    return-void
.end method
