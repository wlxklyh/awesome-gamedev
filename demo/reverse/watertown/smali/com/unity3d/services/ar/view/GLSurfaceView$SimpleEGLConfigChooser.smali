.class Lcom/unity3d/services/ar/view/GLSurfaceView$SimpleEGLConfigChooser;
.super Lcom/unity3d/services/ar/view/GLSurfaceView$ComponentSizeChooser;
.source "GLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ar/view/GLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleEGLConfigChooser"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ar/view/GLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ar/view/GLSurfaceView;Z)V
    .locals 8

    .line 1015
    iput-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$SimpleEGLConfigChooser;->this$0:Lcom/unity3d/services/ar/view/GLSurfaceView;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    const/16 v6, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1016
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/ar/view/GLSurfaceView$ComponentSizeChooser;-><init>(Lcom/unity3d/services/ar/view/GLSurfaceView;IIIIII)V

    return-void
.end method
