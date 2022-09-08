.class final synthetic Lcom/google/android/gms/internal/ads/zzetr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdxo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeyn;Lcom/google/android/gms/internal/ads/zzdxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetr;->zza:Lcom/google/android/gms/internal/ads/zzeyn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetr;->zzb:Lcom/google/android/gms/internal/ads/zzdxo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetr;->zza:Lcom/google/android/gms/internal/ads/zzeyn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetr;->zzb:Lcom/google/android/gms/internal/ads/zzdxo;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzchs;

    const-string v2, "u"

    .line 1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchs;->zzF()Lcom/google/android/gms/internal/ads/zzess;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzess;->zzad:Z

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzeyn;->zzb(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdxq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzciy;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzciy;->zzaB()Lcom/google/android/gms/internal/ads/zzesv;

    move-result-object p1

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzesv;->zzb:Ljava/lang/String;

    const/4 v7, 0x2

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdxq;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzdxo;->zze(Lcom/google/android/gms/internal/ads/zzdxq;)V

    return-void
.end method
