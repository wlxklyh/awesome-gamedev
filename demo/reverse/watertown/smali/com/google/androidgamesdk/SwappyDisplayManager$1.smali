.class final Lcom/google/androidgamesdk/SwappyDisplayManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/androidgamesdk/SwappyDisplayManager;->setPreferredRefreshRate(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/androidgamesdk/SwappyDisplayManager;


# direct methods
.method constructor <init>(Lcom/google/androidgamesdk/SwappyDisplayManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$1;->b:Lcom/google/androidgamesdk/SwappyDisplayManager;

    iput p2, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$1;->b:Lcom/google/androidgamesdk/SwappyDisplayManager;

    invoke-static {v0}, Lcom/google/androidgamesdk/SwappyDisplayManager;->access$100(Lcom/google/androidgamesdk/SwappyDisplayManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$1;->a:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
