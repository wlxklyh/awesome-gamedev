.class public Lcom/unity3d/player/UnityPlayerActivity;
.super Landroid/app/Activity;
.source "UnityPlayerActivity.java"

# interfaces
.implements Lcom/unity3d/player/IUnityPlayerLifecycleEvents;


# static fields
.field public static instace:Lcom/unity3d/player/UnityPlayerActivity;


# instance fields
.field isLoading:Z

.field public mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field protected mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

.field public rewardedId:Ljava/lang/String;

.field unityAdsLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field unityAdsShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;

.field public unityListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/ads/IUnityAdsListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->unityListener:Ljava/util/List;

    const-string v0, "ca-app-pub-9853271289894927/1084725344"

    .line 51
    iput-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->rewardedId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/player/UnityPlayerActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;->showAdHelp()V

    return-void
.end method

.method private showAdHelp()V
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    .line 244
    new-instance v1, Lcom/unity3d/player/UnityPlayerActivity$4;

    invoke-direct {v1, p0}, Lcom/unity3d/player/UnityPlayerActivity$4;-><init>(Lcom/unity3d/player/UnityPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->unityAdsShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    if-eqz v0, :cond_1

    .line 262
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    const-string v2, "Rewarded_Android"

    const-string v3, ""

    invoke-interface {v0, v2, v1, v3}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    :cond_1
    const-string v0, "yfs"

    const-string v1, "The rewarded ad wasn\'t ready yet."

    .line 264
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayerActivity;->loadRewardedAd(Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/unity3d/ads/IUnityAdsListener;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->unityListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 312
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1

    .line 314
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getListener()Lcom/unity3d/ads/IUnityAdsListener;
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->unityListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->unityListener:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/IUnityAdsListener;

    return-object v0
.end method

.method public initializeAdmob()V
    .locals 1

    .line 127
    new-instance v0, Lcom/unity3d/player/UnityPlayerActivity$1;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayerActivity$1;-><init>(Lcom/unity3d/player/UnityPlayerActivity;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isAdmobReady()Z
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadRewardedAd(Lcom/unity3d/ads/IUnityAdsLoadListener;)V
    .locals 1

    .line 143
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity;->unityAdsLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 144
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "ok"

    .line 146
    invoke-interface {p1, v0}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsAdLoaded(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 150
    :cond_1
    new-instance p1, Lcom/unity3d/player/UnityPlayerActivity$2;

    invoke-direct {p1, p0}, Lcom/unity3d/player/UnityPlayerActivity$2;-><init>(Lcom/unity3d/player/UnityPlayerActivity;)V

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 320
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 321
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->configurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayerActivity;->requestWindowFeature(I)Z

    .line 107
    invoke-static {p0}, Lcom/unity/ge/a;->r(Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "unity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->updateUnityCommandLineArguments(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    new-instance p1, Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p1, p0, p0}, Lcom/unity3d/player/UnityPlayer;-><init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V

    .line 111
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 112
    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->setContentView(Landroid/view/View;)V

    .line 113
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->requestFocus()Z

    const-string p1, "yfs"

    const-string v0, "start logic"

    .line 118
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    sput-object p0, Lcom/unity3d/player/UnityPlayerActivity;->instace:Lcom/unity3d/player/UnityPlayerActivity;

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity;->unityListener:Ljava/util/List;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->destroy()V

    .line 273
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 372
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p1, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 371
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p1, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onLowMemory()V
    .locals 1

    .line 327
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 328
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->lowMemory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 356
    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->setIntent(Landroid/content/Intent;)V

    .line 357
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->newIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 347
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 348
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 340
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 341
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 363
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    .line 366
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->lowMemory()V

    :cond_0
    return-void
.end method

.method public onUnityPlayerQuitted()V
    .locals 1

    .line 305
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onUnityPlayerUnloaded()V
    .locals 1

    const/4 v0, 0x1

    .line 300
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayerActivity;->moveTaskToBack(Z)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 333
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 334
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->windowFocusChanged(Z)V

    return-void
.end method

.method public removeListener(Lcom/unity3d/ads/IUnityAdsListener;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->unityListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setListener(Lcom/unity3d/ads/IUnityAdsListener;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->unityListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 279
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->unityListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public showAd(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    .locals 1

    const-string v0, "Rewarded_Android"

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 231
    iput-object p2, p0, Lcom/unity3d/player/UnityPlayerActivity;->unityAdsShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 234
    :cond_1
    new-instance p1, Lcom/unity3d/player/UnityPlayerActivity$3;

    invoke-direct {p1, p0}, Lcom/unity3d/player/UnityPlayerActivity$3;-><init>(Lcom/unity3d/player/UnityPlayerActivity;)V

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected updateUnityCommandLineArguments(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
