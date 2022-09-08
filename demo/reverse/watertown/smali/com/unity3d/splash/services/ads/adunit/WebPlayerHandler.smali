.class public Lcom/unity3d/splash/services/ads/adunit/WebPlayerHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/splash/services/ads/adunit/IAdUnitViewHandler;


# instance fields
.field private _webPlayer:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/unity3d/splash/services/ads/adunit/AdUnitActivity;)Z
    .locals 5

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/adunit/WebPlayerHandler;->_webPlayer:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    if-nez v0, :cond_0

    const-string v0, "webplayer"

    invoke-static {}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/splash/services/ads/webplayer/WebPlayerSettingsCache;

    move-result-object v1

    new-instance v2, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-virtual {v1, v0}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerSettingsCache;->getWebSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerSettingsCache;->getWebPlayerSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, p1, v0, v3, v4}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/unity3d/splash/services/ads/adunit/WebPlayerHandler;->_webPlayer:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-virtual {v1, v0}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerSettingsCache;->getWebPlayerEventSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->setEventSettings(Lorg/json/JSONObject;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public destroy()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/adunit/WebPlayerHandler;->_webPlayer:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/unity3d/splash/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/adunit/WebPlayerHandler;->_webPlayer:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-virtual {v0}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/splash/services/ads/adunit/WebPlayerHandler;->_webPlayer:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    const/4 v0, 0x1

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/adunit/WebPlayerHandler;->_webPlayer:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    return-object v0
.end method

.method public onCreate(Lcom/unity3d/splash/services/ads/adunit/AdUnitActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/unity3d/splash/services/ads/adunit/WebPlayerHandler;->create(Lcom/unity3d/splash/services/ads/adunit/AdUnitActivity;)Z

    return-void
.end method

.method public onDestroy(Lcom/unity3d/splash/services/ads/adunit/AdUnitActivity;)V
    .locals 0

    invoke-virtual {p1}, Lcom/unity3d/splash/services/ads/adunit/AdUnitActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/splash/services/ads/adunit/WebPlayerHandler;->destroy()Z

    :cond_0
    return-void
.end method

.method public onPause(Lcom/unity3d/splash/services/ads/adunit/AdUnitActivity;)V
    .locals 0

    return-void
.end method

.method public onResume(Lcom/unity3d/splash/services/ads/adunit/AdUnitActivity;)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/unity3d/splash/services/ads/adunit/AdUnitActivity;)V
    .locals 0

    return-void
.end method

.method public onStop(Lcom/unity3d/splash/services/ads/adunit/AdUnitActivity;)V
    .locals 0

    return-void
.end method
