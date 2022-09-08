.class public Lcom/unity3d/splash/services/core/properties/SdkProperties;
.super Ljava/lang/Object;


# static fields
.field private static final CACHE_DIR_NAME:Ljava/lang/String; = "UnitySplashAdsCache"

.field private static final CHINA_ISO_ALPHA_2_CODE:Ljava/lang/String; = "CN"

.field private static final CHINA_ISO_ALPHA_3_CODE:Ljava/lang/String; = "CHN"

.field private static final LOCAL_CACHE_FILE_PREFIX:Ljava/lang/String; = "UnitySplashAdsCache-"

.field private static final LOCAL_STORAGE_FILE_PREFIX:Ljava/lang/String; = "UnitySplashAdsStorage-"

.field private static _cacheDirectory:Lcom/unity3d/splash/services/core/cache/CacheDirectory;

.field private static _configUrl:Ljava/lang/String;

.field private static _debugMode:Z

.field private static _initializationTime:J

.field private static _initialized:Z

.field private static _listener:Lcom/unity3d/splash/services/IUnityServicesListener;

.field private static _perPlacementLoadEnabled:Z

.field private static _reinitialized:Z

.field private static _testMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCacheDirectory()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/unity3d/splash/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/splash/services/core/properties/SdkProperties;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    sget-object v0, Lcom/unity3d/splash/services/core/properties/SdkProperties;->_cacheDirectory:Lcom/unity3d/splash/services/core/cache/CacheDirectory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/unity3d/splash/services/core/cache/CacheDirectory;

    const-string v1, "UnitySplashAdsCache"

    invoke-direct {v0, v1}, Lcom/unity3d/splash/services/core/cache/CacheDirectory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/splash/services/core/properties/SdkProperties;->setCacheDirectory(Lcom/unity3d/splash/services/core/cache/CacheDirectory;)V

    :cond_0
    sget-object v0, Lcom/unity3d/splash/services/core/properties/SdkProperties;->_cacheDirectory:Lcom/unity3d/splash/services/core/cache/CacheDirectory;

    invoke-virtual {v0, p0}, Lcom/unity3d/splash/services/core/cache/CacheDirectory;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getCacheDirectoryName()Ljava/lang/String;
    .locals 1

    const-string v0, "UnitySplashAdsCache"

    return-object v0
.end method

.method public static getCacheDirectoryObject()Lcom/unity3d/splash/services/core/cache/CacheDirectory;
    .locals 1

    sget-object v0, Lcom/unity3d/splash/services/core/properties/SdkProperties;->_cacheDirectory:Lcom/unity3d/splash/services/core/cache/CacheDirectory;

    return-object v0
.end method

.method public static getCacheFilePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "UnitySplashAdsCache-"

    return-object v0
.end method

.method public static getConfigUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/unity3d/splash/services/core/properties/SdkProperties;->_configUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "release"

    invoke-static {v0}, Lcom/unity3d/splash/services/core/properties/SdkProperties;->getDefaultConfigUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/splash/services/core/properties/SdkProperties;->_configUrl:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/unity3d/splash/services/core/properties/SdkProperties;->_configUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getDebugMode()Z
    .locals 1

    sget-boolean v0, Lcom/unity3d/splash/services/core/properties/SdkProperties;->_debugMode:Z

    return v0
.end method

.method public static getDefaultConfigUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "https://splash-ads.unitychina.cn/webview/release/native/config.json"

    return-object p0
.end method

.method public static getInitializationTime()J
    .locals 2

    sget-wide v0, Lcom/unity3d/splash/services/core/properties/SdkProperties;->_initializationTime:J

    return-wide v0
.end method

.method public static getListener()Lcom/unity3d/splash/services/IUnityServicesListener;
    .locals 1

    sget-object v0, Lcom/unity3d/splash/services/core/properties/SdkProperties;->_listener:Lcom/unity3d/splash/services/IUnityServicesListener;

    return-object v0
.end method

.method public static getLocalStorageFilePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "UnitySplashAdsStorage-"

    return-object v0
.end method

.method public static getLocalWebViewFile()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/unity3d/splash/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UnitySplashAdsWebApp.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionCode()I
    .locals 1

    const/16 v0, 0xce4

    return v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "3.3.0"

    return-object v0
.end method

.method private static getWebViewBranch()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/unity3d/splash/BuildConfig;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "3.3.0"

    return-object v0

    :cond_0
    invoke-static {}, Lcom/unity3d/splash/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isChinaLocale(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CHN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isInitialized()Z
    .locals 1

    sget-boolean v0, Lcom/unity3d/splash/services/core/properties/SdkProperties;->_initialized:Z

    return v0
.end method

.method public static isPerPlacementLoadEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/unity3d/splash/services/core/properties/SdkProperties;->_perPlacementLoadEnabled:Z

    return v0
.end method

.method public static isReinitialized()Z
    .locals 1

    sget-boolean v0, Lcom/unity3d/splash/services/core/properties/SdkProperties;->_reinitialized:Z

    return v0
.end method

.method public static isTestMode()Z
    .locals 1

    sget-boolean v0, Lcom/unity3d/splash/services/core/properties/SdkProperties;->_testMode:Z

    return v0
.end method

.method public static setCacheDirectory(Lcom/unity3d/splash/services/core/cache/CacheDirectory;)V
    .locals 0

    sput-object p0, Lcom/unity3d/splash/services/core/properties/SdkProperties;->_cacheDirectory:Lcom/unity3d/splash/services/core/cache/CacheDirectory;

    return-void
.end method

.method public static setConfigUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_2

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    invoke-direct {p0}, Ljava/net/MalformedURLException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    sput-object p0, Lcom/unity3d/splash/services/core/properties/SdkProperties;->_configUrl:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p0, Ljava/net/MalformedURLException;

    invoke-direct {p0}, Ljava/net/MalformedURLException;-><init>()V

    throw p0
.end method

.method public static setDebugMode(Z)V
    .locals 0

    sput-boolean p0, Lcom/unity3d/splash/services/core/properties/SdkProperties;->_debugMode:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    :goto_0
    invoke-static {p0}, Lcom/unity3d/splash/services/core/log/DeviceLog;->setLogLevel(I)V

    return-void

    :cond_0
    const/4 p0, 0x4

    goto :goto_0
.end method

.method public static setInitializationTime(J)V
    .locals 0

    sput-wide p0, Lcom/unity3d/splash/services/core/properties/SdkProperties;->_initializationTime:J

    return-void
.end method

.method public static setInitialized(Z)V
    .locals 0

    sput-boolean p0, Lcom/unity3d/splash/services/core/properties/SdkProperties;->_initialized:Z

    return-void
.end method

.method public static setListener(Lcom/unity3d/splash/services/IUnityServicesListener;)V
    .locals 0

    sput-object p0, Lcom/unity3d/splash/services/core/properties/SdkProperties;->_listener:Lcom/unity3d/splash/services/IUnityServicesListener;

    return-void
.end method

.method public static setPerPlacementLoadEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/unity3d/splash/services/core/properties/SdkProperties;->_perPlacementLoadEnabled:Z

    return-void
.end method

.method public static setReinitialized(Z)V
    .locals 0

    sput-boolean p0, Lcom/unity3d/splash/services/core/properties/SdkProperties;->_reinitialized:Z

    return-void
.end method

.method public static setTestMode(Z)V
    .locals 0

    sput-boolean p0, Lcom/unity3d/splash/services/core/properties/SdkProperties;->_testMode:Z

    return-void
.end method
