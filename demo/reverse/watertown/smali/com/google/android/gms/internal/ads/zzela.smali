.class public final Lcom/google/android/gms/internal/ads/zzela;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeld;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeld<",
        "Lcom/google/android/gms/internal/ads/zzelc<",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflb;

.field private final zzb:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzflb;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzela;->zzb:Landroid/content/Context;

    return-void
.end method

.method public static zzb(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "bk"

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sk"

    .line 5
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    const/4 v7, -0x1

    .line 6
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 7
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v8, "/"

    .line 8
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 9
    array-length v8, v5

    const/4 v9, 0x0

    if-gt v8, v6, :cond_6

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    if-ne v8, v7, :cond_5

    .line 10
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 11
    aget-object v5, v5, v1

    goto :goto_2

    .line 12
    :cond_5
    aget-object v6, v5, v1

    invoke-virtual {p0, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 13
    aget-object v5, v5, v7

    .line 14
    :goto_2
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    :goto_3
    if-eqz v9, :cond_b

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_a

    if-eq v3, v7, :cond_7

    .line 15
    instance-of v3, v9, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    .line 16
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    .line 17
    :cond_7
    instance-of v3, v9, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    .line 18
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 19
    :cond_8
    instance-of v3, v9, Ljava/lang/Long;

    if-eqz v3, :cond_9

    .line 20
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4

    .line 21
    :cond_9
    instance-of v3, v9, Ljava/lang/Float;

    if-eqz v3, :cond_b

    .line 22
    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_4

    .line 23
    :cond_a
    instance-of v3, v9, Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 24
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfla<",
            "Lcom/google/android/gms/internal/ads/zzelc<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeky;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeky;-><init>(Lcom/google/android/gms/internal/ads/zzela;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzflb;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzelc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzen:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzela;->zzb:Landroid/content/Context;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzela;->zzb(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzekz;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzekz;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "JSON parsing error"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method
