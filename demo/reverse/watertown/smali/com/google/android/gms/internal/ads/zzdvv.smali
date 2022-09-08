.class public final Lcom/google/android/gms/internal/ads/zzdvv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzewp<",
        "Lcom/google/android/gms/internal/ads/zzdvu;",
        "Lcom/google/android/gms/internal/ads/zzdvq;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvu;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvu;->zza(Lcom/google/android/gms/internal/ads/zzdvu;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "http_timeout_millis"

    const v2, 0xea60

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvu;->zzb(Lcom/google/android/gms/internal/ads/zzdvu;)Lcom/google/android/gms/internal/ads/zzbxi;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbxi;->zza()I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_5

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvu;->zzb(Lcom/google/android/gms/internal/ads/zzdvu;)Lcom/google/android/gms/internal/ads/zzbxi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbxi;->zzg()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zza:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zza:Ljava/lang/String;

    const-string v3, "Cookie"

    .line 7
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvu;->zzb(Lcom/google/android/gms/internal/ads/zzdvu;)Lcom/google/android/gms/internal/ads/zzbxi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbxi;->zzf()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_3

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvu;->zza(Lcom/google/android/gms/internal/ads/zzdvu;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "pii"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "doritos"

    .line 10
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "x-afma-drt-cookie"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "doritos_v2"

    .line 12
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "x-afma-drt-v2-cookie"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v2, "DSID signal does not exist."

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 15
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvu;->zzb(Lcom/google/android/gms/internal/ads/zzdvu;)Lcom/google/android/gms/internal/ads/zzbxi;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvu;->zzb(Lcom/google/android/gms/internal/ads/zzdvu;)Lcom/google/android/gms/internal/ads/zzbxi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbxi;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvu;->zzb(Lcom/google/android/gms/internal/ads/zzdvu;)Lcom/google/android/gms/internal/ads/zzbxi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbxi;->zzd()Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvq;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvu;->zzb(Lcom/google/android/gms/internal/ads/zzdvu;)Lcom/google/android/gms/internal/ads/zzbxi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbxi;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdvq;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    return-object v2

    .line 19
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbxi;->zza()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbxi;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbxi;->zzb()Ljava/util/List;

    move-result-object p1

    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    .line 23
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdsp;

    const/4 v0, 0x2

    const-string v1, "Error building request URL."

    .line 22
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsp;-><init>(ILjava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdsp;

    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdsp;-><init>(I)V

    throw p1
.end method
