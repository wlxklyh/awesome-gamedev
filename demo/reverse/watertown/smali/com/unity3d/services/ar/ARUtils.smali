.class public Lcom/unity3d/services/ar/ARUtils;
.super Ljava/lang/Object;
.source "ARUtils.java"


# static fields
.field public static final AR_CHECK_NOT_SUPPORTED:I = 0x0

.field public static final AR_CHECK_SUPPORTED:I = 0x1

.field public static final AR_CHECK_TRANSIENT:I = 0x2

.field private static lightEstimationModes:[Lcom/google/ar/core/Config$LightEstimationMode;

.field private static planeFindingModes:[Lcom/google/ar/core/Config$PlaneFindingMode;

.field private static updateModes:[Lcom/google/ar/core/Config$UpdateMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createConfiguration(Lorg/json/JSONObject;Lcom/google/ar/core/Session;)Lcom/google/ar/core/Config;
    .locals 7

    .line 68
    new-instance v0, Lcom/google/ar/core/Config;

    invoke-direct {v0, p1}, Lcom/google/ar/core/Config;-><init>(Lcom/google/ar/core/Session;)V

    const-string p1, "lightEstimationMode"

    .line 70
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 72
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    sget-object v1, Lcom/unity3d/services/ar/ARUtils;->lightEstimationModes:[Lcom/google/ar/core/Config$LightEstimationMode;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 74
    invoke-virtual {v5}, Lcom/google/ar/core/Config$LightEstimationMode;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 75
    invoke-virtual {v0, v5}, Lcom/google/ar/core/Config;->setLightEstimationMode(Lcom/google/ar/core/Config$LightEstimationMode;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "lightEstimationEnabled is not a string."

    .line 80
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-string p1, "planeFindingMode"

    .line 84
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    sget-object v1, Lcom/unity3d/services/ar/ARUtils;->planeFindingModes:[Lcom/google/ar/core/Config$PlaneFindingMode;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 88
    invoke-virtual {v5}, Lcom/google/ar/core/Config$PlaneFindingMode;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 89
    invoke-virtual {v0, v5}, Lcom/google/ar/core/Config;->setPlaneFindingMode(Lcom/google/ar/core/Config$PlaneFindingMode;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_1
    const-string p1, "planeFindingMode is not a string."

    .line 94
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    :cond_3
    :goto_3
    const-string p1, "updateMode"

    .line 98
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 100
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 101
    sget-object p1, Lcom/unity3d/services/ar/ARUtils;->updateModes:[Lcom/google/ar/core/Config$UpdateMode;

    array-length v1, p1

    :goto_4
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    .line 102
    invoke-virtual {v3}, Lcom/google/ar/core/Config$UpdateMode;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 103
    invoke-virtual {v0, v3}, Lcom/google/ar/core/Config;->setUpdateMode(Lcom/google/ar/core/Config$UpdateMode;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_2
    const-string p0, "updateMode is not a string."

    .line 108
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    :cond_5
    :goto_5
    return-object v0
.end method

.method public static getConfigEnums()Lorg/json/JSONObject;
    .locals 7

    .line 117
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-static {}, Lcom/google/ar/core/Config$LightEstimationMode;->values()[Lcom/google/ar/core/Config$LightEstimationMode;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 122
    invoke-virtual {v6}, Lcom/google/ar/core/Config$LightEstimationMode;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "lightEstimationMode"

    .line 124
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 127
    invoke-static {}, Lcom/google/ar/core/Config$PlaneFindingMode;->values()[Lcom/google/ar/core/Config$PlaneFindingMode;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 128
    invoke-virtual {v6}, Lcom/google/ar/core/Config$PlaneFindingMode;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "planeFindingMode"

    .line 130
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 133
    invoke-static {}, Lcom/google/ar/core/Config$UpdateMode;->values()[Lcom/google/ar/core/Config$UpdateMode;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 134
    invoke-virtual {v5}, Lcom/google/ar/core/Config$UpdateMode;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const-string v2, "updateMode"

    .line 136
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static isSupported(Landroid/content/Context;)I
    .locals 3

    .line 30
    invoke-static {}, Lcom/unity3d/services/ar/ARCheck;->isFrameworkPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    sget-object v0, Lcom/unity3d/services/ar/ARUtils;->planeFindingModes:[Lcom/google/ar/core/Config$PlaneFindingMode;

    if-nez v0, :cond_1

    .line 35
    invoke-static {}, Lcom/google/ar/core/Config$PlaneFindingMode;->values()[Lcom/google/ar/core/Config$PlaneFindingMode;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/ar/ARUtils;->planeFindingModes:[Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 36
    invoke-static {}, Lcom/google/ar/core/Config$LightEstimationMode;->values()[Lcom/google/ar/core/Config$LightEstimationMode;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/ar/ARUtils;->lightEstimationModes:[Lcom/google/ar/core/Config$LightEstimationMode;

    .line 37
    invoke-static {}, Lcom/google/ar/core/Config$UpdateMode;->values()[Lcom/google/ar/core/Config$UpdateMode;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/ar/ARUtils;->updateModes:[Lcom/google/ar/core/Config$UpdateMode;

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ar/core/ArCoreApk;->checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/ar/core/ArCoreApk$Availability;->isTransient()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x2

    return p0

    .line 50
    :cond_2
    sget-object v2, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    if-ne v0, v2, :cond_3

    .line 53
    :try_start_0
    new-instance v0, Lcom/google/ar/core/Session;

    invoke-direct {v0, p0}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/FatalException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/ar/core/exceptions/UnavailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x1

    return p0

    :catch_1
    :cond_3
    return v1
.end method
