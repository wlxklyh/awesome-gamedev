.class Lcom/unity3d/services/banners/BannerView$3;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/BannerView;->registerInitializeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/BannerView;

.field final synthetic val$bannerView:Lcom/unity3d/services/banners/BannerView;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerView$3;->this$0:Lcom/unity3d/services/banners/BannerView;

    iput-object p2, p0, Lcom/unity3d/services/banners/BannerView$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSdkInitializationFailed(Ljava/lang/String;I)V
    .locals 3

    .line 172
    iget-object p1, p0, Lcom/unity3d/services/banners/BannerView$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-static {p1}, Lcom/unity3d/services/banners/BannerView;->access$200(Lcom/unity3d/services/banners/BannerView;)V

    .line 173
    iget-object p1, p0, Lcom/unity3d/services/banners/BannerView$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/unity3d/services/banners/BannerView$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    move-result-object p1

    iget-object p2, p0, Lcom/unity3d/services/banners/BannerView$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    new-instance v0, Lcom/unity3d/services/banners/BannerErrorInfo;

    sget-object v1, Lcom/unity3d/services/banners/BannerErrorCode;->NATIVE_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    const-string v2, "UnityAds sdk initialization failed"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;)V

    invoke-interface {p1, p2, v0}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V

    :cond_0
    return-void
.end method

.method public onSdkInitialized()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->access$200(Lcom/unity3d/services/banners/BannerView;)V

    .line 167
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->access$300(Lcom/unity3d/services/banners/BannerView;)V

    return-void
.end method
