.class final Lcom/unity3d/player/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/n;->a(Landroid/content/Context;Ljava/lang/String;IIIZJJLcom/unity3d/player/n$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/player/n;


# direct methods
.method constructor <init>(Lcom/unity3d/player/n;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/n$2;->a:Lcom/unity3d/player/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/n$2;->a:Lcom/unity3d/player/n;

    invoke-static {v0}, Lcom/unity3d/player/n;->g(Lcom/unity3d/player/n;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    return-void
.end method
