.class public final Lcom/google/android/gms/internal/ads/zzarf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqy;


# instance fields
.field private zza:Z

.field private zzb:J

.field private zzc:J

.field private zzd:Lcom/google/android/gms/internal/ads/zzajx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajx;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzd:Lcom/google/android/gms/internal/ads/zzajx;

    return-void
.end method


# virtual methods
.method public final zzN()J
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzb:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzarf;->zza:Z

    if-eqz v2, :cond_1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzc:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzd:Lcom/google/android/gms/internal/ads/zzajx;

    .line 2
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzajx;->zzb:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaje;->zzb(J)J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzajx;->zza(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzajx;)Lcom/google/android/gms/internal/ads/zzajx;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zza:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarf;->zzN()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzarf;->zzc(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzd:Lcom/google/android/gms/internal/ads/zzajx;

    return-object p1
.end method

.method public final zzP()Lcom/google/android/gms/internal/ads/zzajx;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zza()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zza:Z

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzc:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zza:Z

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zza:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarf;->zzN()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzarf;->zzc(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zza:Z

    :cond_0
    return-void
.end method

.method public final zzc(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzb:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zza:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzc:J

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaqy;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqy;->zzN()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzarf;->zzc(J)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqy;->zzP()Lcom/google/android/gms/internal/ads/zzajx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzd:Lcom/google/android/gms/internal/ads/zzajx;

    return-void
.end method
