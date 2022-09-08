.class public final Lcom/google/android/gms/internal/ads/zzahk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaft;

.field private zzb:Z

.field private zzc:J

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzku;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzaft;

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzku;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zze:Lcom/google/android/gms/internal/ads/zzku;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Z

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzd:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Z

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahk;->zzg()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Z

    :cond_0
    return-void
.end method

.method public final zzc(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzc:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzd:J

    :cond_0
    return-void
.end method

.method public final zzg()J
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzc:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Z

    if-eqz v2, :cond_1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzd:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zze:Lcom/google/android/gms/internal/ads/zzku;

    .line 2
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzku;->zzb:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhx;->zzb(J)J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzku;->zza(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzku;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahk;->zzg()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zze:Lcom/google/android/gms/internal/ads/zzku;

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzku;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zze:Lcom/google/android/gms/internal/ads/zzku;

    return-object v0
.end method
