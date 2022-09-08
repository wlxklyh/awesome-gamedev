.class Lcom/unity3d/splash/services/core/configuration/InitializationNotificationCenter$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/splash/services/core/configuration/InitializationNotificationCenter;->triggerOnSdkInitializationFailed(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/splash/services/core/configuration/InitializationNotificationCenter;

.field final synthetic val$code:I

.field final synthetic val$exceptionMessage:Ljava/lang/String;

.field final synthetic val$listener:Lcom/unity3d/splash/services/core/configuration/IInitializationListener;


# direct methods
.method constructor <init>(Lcom/unity3d/splash/services/core/configuration/InitializationNotificationCenter;Lcom/unity3d/splash/services/core/configuration/IInitializationListener;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/splash/services/core/configuration/InitializationNotificationCenter$2;->this$0:Lcom/unity3d/splash/services/core/configuration/InitializationNotificationCenter;

    iput-object p2, p0, Lcom/unity3d/splash/services/core/configuration/InitializationNotificationCenter$2;->val$listener:Lcom/unity3d/splash/services/core/configuration/IInitializationListener;

    iput-object p3, p0, Lcom/unity3d/splash/services/core/configuration/InitializationNotificationCenter$2;->val$exceptionMessage:Ljava/lang/String;

    iput p4, p0, Lcom/unity3d/splash/services/core/configuration/InitializationNotificationCenter$2;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/splash/services/core/configuration/InitializationNotificationCenter$2;->val$listener:Lcom/unity3d/splash/services/core/configuration/IInitializationListener;

    iget-object v1, p0, Lcom/unity3d/splash/services/core/configuration/InitializationNotificationCenter$2;->val$exceptionMessage:Ljava/lang/String;

    iget v2, p0, Lcom/unity3d/splash/services/core/configuration/InitializationNotificationCenter$2;->val$code:I

    invoke-interface {v0, v1, v2}, Lcom/unity3d/splash/services/core/configuration/IInitializationListener;->onSdkInitializationFailed(Ljava/lang/String;I)V

    return-void
.end method
