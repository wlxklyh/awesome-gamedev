.class final Lcom/unity3d/player/UnityPlayer$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer;->setHideInputField(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer;Z)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$11;->b:Lcom/unity3d/player/UnityPlayer;

    iput-boolean p2, p0, Lcom/unity3d/player/UnityPlayer$11;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$11;->b:Lcom/unity3d/player/UnityPlayer;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer;->mSoftInputDialog:Lcom/unity3d/player/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$11;->b:Lcom/unity3d/player/UnityPlayer;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer;->mSoftInputDialog:Lcom/unity3d/player/g;

    iget-boolean v1, p0, Lcom/unity3d/player/UnityPlayer$11;->a:Z

    invoke-virtual {v0, v1}, Lcom/unity3d/player/g;->a(Z)V

    :cond_0
    return-void
.end method
