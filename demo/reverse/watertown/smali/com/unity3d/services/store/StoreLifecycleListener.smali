.class public Lcom/unity3d/services/store/StoreLifecycleListener;
.super Ljava/lang/Object;
.source "StoreLifecycleListener.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private _exceptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _purchaseTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _trackAllActivities:Z


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/unity3d/services/store/StoreLifecycleListener;->_trackAllActivities:Z

    .line 18
    iput-object p2, p0, Lcom/unity3d/services/store/StoreLifecycleListener;->_exceptions:Ljava/util/ArrayList;

    .line 19
    iput-object p3, p0, Lcom/unity3d/services/store/StoreLifecycleListener;->_purchaseTypes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/unity3d/services/store/StoreLifecycleListener;->_exceptions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-boolean v1, p0, Lcom/unity3d/services/store/StoreLifecycleListener;->_trackAllActivities:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/unity3d/services/store/StoreLifecycleListener;->_trackAllActivities:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/unity3d/services/store/StoreLifecycleListener;->_purchaseTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/unity3d/services/store/StoreLifecycleListener;->_purchaseTypes:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/unity3d/services/store/StoreMonitor;->sendPurchaseStatusOnResume(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/unity3d/services/store/StoreLifecycleListener;->_exceptions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-boolean v1, p0, Lcom/unity3d/services/store/StoreLifecycleListener;->_trackAllActivities:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/unity3d/services/store/StoreLifecycleListener;->_trackAllActivities:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/unity3d/services/store/StoreLifecycleListener;->_purchaseTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/unity3d/services/store/StoreLifecycleListener;->_purchaseTypes:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/unity3d/services/store/StoreMonitor;->sendPurchaseStatusOnStop(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method
