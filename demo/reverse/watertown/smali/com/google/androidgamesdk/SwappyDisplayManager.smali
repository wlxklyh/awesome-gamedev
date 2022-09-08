.class public Lcom/google/androidgamesdk/SwappyDisplayManager;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidgamesdk/SwappyDisplayManager$a;
    }
.end annotation


# instance fields
.field private final DEBUG:Z

.field private final LOG_TAG:Ljava/lang/String;

.field private final ONE_MS_IN_NS:J

.field private final ONE_S_IN_NS:J

.field private mActivity:Landroid/app/Activity;

.field private mCookie:J

.field private mCurrentMode:Landroid/view/Display$Mode;

.field private mLooper:Lcom/google/androidgamesdk/SwappyDisplayManager$a;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(JLandroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SwappyDisplayManager"

    iput-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->DEBUG:Z

    const-wide/32 v1, 0xf4240

    iput-wide v1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->ONE_MS_IN_NS:J

    const-wide/32 v1, 0x3b9aca00

    iput-wide v1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->ONE_S_IN_NS:J

    :try_start_0
    invoke-virtual {p3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "android.app.lib_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SwappyDisplayManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCookie:J

    iput-object p3, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mActivity:Landroid/app/Activity;

    const-class p1, Landroid/view/WindowManager;

    invoke-virtual {p3, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p2

    iput-object p2, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;

    invoke-direct {p0, p1}, Lcom/google/androidgamesdk/SwappyDisplayManager;->updateSupportedRefreshRates(Landroid/view/Display;)V

    iget-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mActivity:Landroid/app/Activity;

    const-class p2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    monitor-enter p0

    :try_start_1
    new-instance p2, Lcom/google/androidgamesdk/SwappyDisplayManager$a;

    invoke-direct {p2, p0, v0}, Lcom/google/androidgamesdk/SwappyDisplayManager$a;-><init>(Lcom/google/androidgamesdk/SwappyDisplayManager;B)V

    iput-object p2, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mLooper:Lcom/google/androidgamesdk/SwappyDisplayManager$a;

    invoke-virtual {p2}, Lcom/google/androidgamesdk/SwappyDisplayManager$a;->start()V

    iget-object p2, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mLooper:Lcom/google/androidgamesdk/SwappyDisplayManager$a;

    iget-object p2, p2, Lcom/google/androidgamesdk/SwappyDisplayManager$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, p0, p2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method static synthetic access$100(Lcom/google/androidgamesdk/SwappyDisplayManager;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private callNativeCallback()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private modeMatchesCurrentResolution(Landroid/view/Display$Mode;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p1

    iget-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private native nOnRefreshRateChanged(JJJJ)V
.end method

.method private native nSetSupportedRefreshRates(J[J[I)V
.end method

.method private updateSupportedRefreshRates(Landroid/view/Display;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    aget-object v3, p1, v1

    invoke-direct {p0, v3}, Lcom/google/androidgamesdk/SwappyDisplayManager;->modeMatchesCurrentResolution(Landroid/view/Display$Mode;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v2, [J

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_3

    aget-object v4, p1, v0

    invoke-direct {p0, v4}, Lcom/google/androidgamesdk/SwappyDisplayManager;->modeMatchesCurrentResolution(Landroid/view/Display$Mode;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x4e6e6b28    # 1.0E9f

    aget-object v5, p1, v0

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    div-float/2addr v4, v5

    float-to-long v4, v4

    aput-wide v4, v1, v3

    aget-object v4, p1, v0

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getModeId()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-wide v3, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCookie:J

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/google/androidgamesdk/SwappyDisplayManager;->nSetSupportedRefreshRates(J[J[I)V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v3

    iget-object v6, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v6

    if-eq v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v3

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iput-object v1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lcom/google/androidgamesdk/SwappyDisplayManager;->updateSupportedRefreshRates(Landroid/view/Display;)V

    :cond_3
    invoke-direct {p0}, Lcom/google/androidgamesdk/SwappyDisplayManager;->callNativeCallback()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/view/Display;->getAppVsyncOffsetNanos()J

    move-result-wide v10

    iget-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getPresentationDeadlineNanos()J

    move-result-wide v1

    const p1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p1, v0

    float-to-long v8, p1

    const-wide/32 v3, 0xf4240

    sub-long/2addr v1, v3

    sub-long v12, v8, v1

    iget-wide v6, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCookie:J

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lcom/google/androidgamesdk/SwappyDisplayManager;->nOnRefreshRateChanged(JJJJ)V

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public setPreferredRefreshRate(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/androidgamesdk/SwappyDisplayManager$1;

    invoke-direct {v1, p0, p1}, Lcom/google/androidgamesdk/SwappyDisplayManager$1;-><init>(Lcom/google/androidgamesdk/SwappyDisplayManager;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public terminate()V
    .locals 1

    iget-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mLooper:Lcom/google/androidgamesdk/SwappyDisplayManager$a;

    iget-object v0, v0, Lcom/google/androidgamesdk/SwappyDisplayManager$a;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
