.class Lcom/unity3d/player/UnityPlayerActivity$1$1;
.super Ljava/lang/Object;
.source "UnityPlayerActivity.java"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayerActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/player/UnityPlayerActivity$1;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayerActivity$1;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity$1$1;->this$1:Lcom/unity3d/player/UnityPlayerActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 1

    const-string p1, "yfs"

    const-string v0, "admob init"

    .line 133
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
