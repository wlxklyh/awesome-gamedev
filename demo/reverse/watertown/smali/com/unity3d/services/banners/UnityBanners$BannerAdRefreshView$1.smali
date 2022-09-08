.class Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$1;
.super Ljava/lang/Object;
.source "UnityBanners.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;-><init>(Lcom/unity3d/services/banners/UnityBanners;Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

.field final synthetic val$self:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

.field final synthetic val$this$0:Lcom/unity3d/services/banners/UnityBanners;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;Lcom/unity3d/services/banners/UnityBanners;Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$1;->this$1:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    iput-object p2, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$1;->val$this$0:Lcom/unity3d/services/banners/UnityBanners;

    iput-object p3, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$1;->val$self:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$1;->val$self:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->access$100(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V

    return-void
.end method
