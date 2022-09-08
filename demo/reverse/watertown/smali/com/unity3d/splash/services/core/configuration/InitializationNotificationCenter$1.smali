.class Lcom/unity3d/splash/services/core/configuration/InitializationNotificationCenter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/splash/services/core/configuration/InitializationNotificationCenter;->triggerOnSdkInitialized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/splash/services/core/configuration/InitializationNotificationCenter;

.field final synthetic val$listener:Lcom/unity3d/splash/services/core/configuration/IInitializationListener;


# direct methods
.method constructor <init>(Lcom/unity3d/splash/services/core/configuration/InitializationNotificationCenter;Lcom/unity3d/splash/services/core/configuration/IInitializationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/splash/services/core/configuration/InitializationNotificationCenter$1;->this$0:Lcom/unity3d/splash/services/core/configuration/InitializationNotificationCenter;

    iput-object p2, p0, Lcom/unity3d/splash/services/core/configuration/InitializationNotificationCenter$1;->val$listener:Lcom/unity3d/splash/services/core/configuration/IInitializationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/splash/services/core/configuration/InitializationNotificationCenter$1;->val$listener:Lcom/unity3d/splash/services/core/configuration/IInitializationListener;

    invoke-interface {v0}, Lcom/unity3d/splash/services/core/configuration/IInitializationListener;->onSdkInitialized()V

    return-void
.end method
