.class public final Lcom/google/android/gms/internal/ads/zzfat;
.super Lcom/google/android/gms/internal/ads/zzfao;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfah;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfah;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfao;-><init>(Lcom/google/android/gms/internal/ads/zzfah;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfat;->zzb:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfat;->zzd:Lcom/google/android/gms/internal/ads/zzfah;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfah;->zzd()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfab;->zzi(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfat;->zzd:Lcom/google/android/gms/internal/ads/zzfah;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfat;->zzb:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfah;->zze(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfat;->zzb:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfap;->zza(Ljava/lang/String;)V

    return-void
.end method

.method protected final zza(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzezk;->zza()Lcom/google/android/gms/internal/ads/zzezk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezk;->zze()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeyz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfat;->zza:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeyz;->zzi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeyz;->zzh()Lcom/google/android/gms/internal/ads/zzezx;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfat;->zzc:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzezx;->zzf(Ljava/lang/String;J)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfao;->zza(Ljava/lang/String;)V

    return-void
.end method
