.class Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$2;
.super Ljava/lang/Object;
.source "BannerWebPlayerContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->subscribeOnLayoutChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

.field final synthetic val$onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$2;->this$0:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    iput-object p2, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$2;->val$onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$2;->this$0:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    iget-object v1, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$2;->val$onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
