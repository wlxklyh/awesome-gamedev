.class public final Lcom/unity3d/services/core/request/SDKMetrics;
.super Ljava/lang/Object;
.source "SDKMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/request/SDKMetrics$MetricInstance;,
        Lcom/unity3d/services/core/request/SDKMetrics$NullInstance;
    }
.end annotation


# static fields
.field private static _instance:Lcom/unity3d/services/core/request/ISDKMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/unity3d/services/core/request/SDKMetrics$NullInstance;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/SDKMetrics$NullInstance;-><init>(Lcom/unity3d/services/core/request/SDKMetrics$1;)V

    sput-object v0, Lcom/unity3d/services/core/request/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/ISDKMetrics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/core/request/ISDKMetrics;
    .locals 1

    .line 41
    sget-object v0, Lcom/unity3d/services/core/request/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/ISDKMetrics;

    return-object v0
.end method

.method public static setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "Metrics will not be sent from the device for this session due to misconfiguration"

    .line 23
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/request/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/ISDKMetrics;

    instance-of v1, v0, Lcom/unity3d/services/core/request/SDKMetrics$MetricInstance;

    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Lcom/unity3d/services/core/request/SDKMetrics$MetricInstance;

    invoke-virtual {v0}, Lcom/unity3d/services/core/request/SDKMetrics$MetricInstance;->shutdown()V

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getMetricSampleRate()D

    move-result-wide v0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x63

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    .line 33
    new-instance v0, Lcom/unity3d/services/core/request/SDKMetrics$MetricInstance;

    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getMetricsUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/request/SDKMetrics$MetricInstance;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/unity3d/services/core/request/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/ISDKMetrics;

    goto :goto_0

    :cond_2
    const-string p0, "Metrics will not be sent from the device for this session"

    .line 35
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 36
    new-instance p0, Lcom/unity3d/services/core/request/SDKMetrics$NullInstance;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/request/SDKMetrics$NullInstance;-><init>(Lcom/unity3d/services/core/request/SDKMetrics$1;)V

    sput-object p0, Lcom/unity3d/services/core/request/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/ISDKMetrics;

    :goto_0
    return-void
.end method
