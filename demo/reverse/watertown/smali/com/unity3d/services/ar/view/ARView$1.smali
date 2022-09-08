.class Lcom/unity3d/services/ar/view/ARView$1;
.super Ljava/lang/Object;
.source "ARView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ar/view/ARView;->restartSession(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ar/view/ARView;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ar/view/ARView;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/unity3d/services/ar/view/ARView$1;->this$0:Lcom/unity3d/services/ar/view/ARView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView$1;->this$0:Lcom/unity3d/services/ar/view/ARView;

    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/ARView;->requestRender()V

    return-void
.end method
