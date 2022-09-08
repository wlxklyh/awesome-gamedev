.class final Lcom/google/android/gms/internal/ads/zztr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqm;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzts;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zztq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zzts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzqk;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zzts;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzts;->zzd(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzue;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzue;->zzi(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zzts;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzts;->zze(Lcom/google/android/gms/internal/ads/zzts;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zzts;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzts;->zzf(Lcom/google/android/gms/internal/ads/zzts;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zzts;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzts;->zze(Lcom/google/android/gms/internal/ads/zzts;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zzts;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzts;->zzg(Lcom/google/android/gms/internal/ads/zzts;)J

    move-result-wide v8

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    .line 1
    div-long/2addr v0, v8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zzts;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzts;->zze(Lcom/google/android/gms/internal/ads/zzts;)J

    move-result-wide v7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zzts;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzts;->zzf(Lcom/google/android/gms/internal/ads/zzts;)J

    move-result-wide v4

    add-long/2addr v2, v0

    const-wide/16 v0, -0x7530

    add-long/2addr v0, v2

    const-wide/16 v2, -0x1

    add-long v9, v4, v2

    move-wide v5, v0

    .line 2
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzaht;->zzz(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzqk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzqn;

    .line 3
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(JJ)V

    .line 4
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzqn;)V

    return-object v2
.end method

.method public final zzc()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zzts;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzts;->zzd(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zzts;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzts;->zzg(Lcom/google/android/gms/internal/ads/zzts;)J

    move-result-wide v1

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzue;->zzh(J)J

    move-result-wide v0

    return-wide v0
.end method
