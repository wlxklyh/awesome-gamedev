.class final Lcom/google/android/gms/internal/ads/zzrp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqm;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzqm;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzrq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzrq;Lcom/google/android/gms/internal/ads/zzqm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzb:Lcom/google/android/gms/internal/ads/zzrq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrp;->zza:Lcom/google/android/gms/internal/ads/zzqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zza:Lcom/google/android/gms/internal/ads/zzqm;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zza()Z

    move-result v0

    return v0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzqk;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zza:Lcom/google/android/gms/internal/ads/zzqm;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqm;->zzb(J)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqn;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzqn;->zzb:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzqn;->zzc:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzb:Lcom/google/android/gms/internal/ads/zzrq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzrq;->zzd(Lcom/google/android/gms/internal/ads/zzrq;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 2
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Lcom/google/android/gms/internal/ads/zzqn;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqn;->zzb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzqn;->zzc:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzb:Lcom/google/android/gms/internal/ads/zzrq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrq;->zzd(Lcom/google/android/gms/internal/ads/zzrq;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzqn;)V

    return-object p2
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zza:Lcom/google/android/gms/internal/ads/zzqm;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzc()J

    move-result-wide v0

    return-wide v0
.end method
