.class Lcom/unity3d/player/UnityPlayerActivity$3;
.super Ljava/lang/Object;
.source "UnityPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayerActivity;->showAd(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/player/UnityPlayerActivity;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayerActivity;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity$3;->this$0:Lcom/unity3d/player/UnityPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity$3;->this$0:Lcom/unity3d/player/UnityPlayerActivity;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerActivity;->access$000(Lcom/unity3d/player/UnityPlayerActivity;)V

    return-void
.end method
