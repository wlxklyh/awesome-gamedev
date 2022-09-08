.class Lcom/unity3d/services/banners/BannerViewCache$3;
.super Ljava/lang/Object;
.source "BannerViewCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/BannerViewCache;->triggerBannerErrorEvent(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/BannerViewCache;

.field final synthetic val$bannerErrorInfo:Lcom/unity3d/services/banners/BannerErrorInfo;

.field final synthetic val$bannerView:Lcom/unity3d/services/banners/BannerView;

.field final synthetic val$listener:Lcom/unity3d/services/banners/BannerView$IListener;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/BannerViewCache;Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerViewCache$3;->this$0:Lcom/unity3d/services/banners/BannerViewCache;

    iput-object p2, p0, Lcom/unity3d/services/banners/BannerViewCache$3;->val$listener:Lcom/unity3d/services/banners/BannerView$IListener;

    iput-object p3, p0, Lcom/unity3d/services/banners/BannerViewCache$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    iput-object p4, p0, Lcom/unity3d/services/banners/BannerViewCache$3;->val$bannerErrorInfo:Lcom/unity3d/services/banners/BannerErrorInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerViewCache$3;->val$listener:Lcom/unity3d/services/banners/BannerView$IListener;

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerViewCache$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    iget-object v2, p0, Lcom/unity3d/services/banners/BannerViewCache$3;->val$bannerErrorInfo:Lcom/unity3d/services/banners/BannerErrorInfo;

    invoke-interface {v0, v1, v2}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V

    return-void
.end method
