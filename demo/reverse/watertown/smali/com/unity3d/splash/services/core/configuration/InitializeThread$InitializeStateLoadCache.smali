.class public Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateLoadCache;
.super Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/splash/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateLoadCache"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/splash/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/splash/services/core/configuration/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/splash/services/core/configuration/InitializeThread$1;)V

    iput-object p1, p0, Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateLoadCache;->_configuration:Lcom/unity3d/splash/services/core/configuration/Configuration;

    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeState;
    .locals 4

    const-string v0, "Unity Ads init: check if webapp can be loaded from local cache"

    invoke-static {v0}, Lcom/unity3d/splash/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/unity3d/splash/services/core/properties/SdkProperties;->getLocalWebViewFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/splash/services/core/misc/Utilities;->readFileBytes(Ljava/io/File;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v0}, Lcom/unity3d/splash/services/core/misc/Utilities;->Sha256([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateLoadCache;->_configuration:Lcom/unity3d/splash/services/core/configuration/Configuration;

    invoke-virtual {v2}, Lcom/unity3d/splash/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Unity Ads init: webapp loaded from local cache"

    invoke-static {v0}, Lcom/unity3d/splash/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateCreate;

    iget-object v2, p0, Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateLoadCache;->_configuration:Lcom/unity3d/splash/services/core/configuration/Configuration;

    invoke-direct {v0, v2, v1}, Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateCreate;-><init>(Lcom/unity3d/splash/services/core/configuration/Configuration;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateError;

    iget-object v2, p0, Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateLoadCache;->_configuration:Lcom/unity3d/splash/services/core/configuration/Configuration;

    const-string v3, "load cache"

    invoke-direct {v1, v3, v0, v2}, Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lcom/unity3d/splash/services/core/configuration/Configuration;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/unity3d/splash/UnityAds;->setSkipLaunchScreenAds(Z)V

    new-instance v0, Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateLoadWeb;

    iget-object v1, p0, Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateLoadCache;->_configuration:Lcom/unity3d/splash/services/core/configuration/Configuration;

    invoke-direct {v0, v1}, Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateLoadWeb;-><init>(Lcom/unity3d/splash/services/core/configuration/Configuration;)V

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unity Ads init: webapp not found in local cache: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/splash/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateLoadWeb;

    iget-object v1, p0, Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateLoadCache;->_configuration:Lcom/unity3d/splash/services/core/configuration/Configuration;

    invoke-direct {v0, v1}, Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateLoadWeb;-><init>(Lcom/unity3d/splash/services/core/configuration/Configuration;)V

    return-object v0
.end method

.method public getConfiguration()Lcom/unity3d/splash/services/core/configuration/Configuration;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateLoadCache;->_configuration:Lcom/unity3d/splash/services/core/configuration/Configuration;

    return-object v0
.end method
