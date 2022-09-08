.class public final Lcom/google/android/gms/internal/ads/zzpe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzph;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:J

.field private final zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzph;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zza:Lcom/google/android/gms/internal/ads/zzph;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzpe;->zze:J

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzf:J

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzpe;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:J

    return-wide v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzpe;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:J

    return-wide v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzpe;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zze:J

    return-wide v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzpe;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzf:J

    return-wide v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzqk;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zza:Lcom/google/android/gms/internal/ads/zzph;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzph;->zza(J)J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzpe;->zze:J

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzf:J

    const-wide/16 v3, 0x0

    .line 2
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzpg;->zza(JJJJJJ)J

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
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:J

    return-wide v0
.end method

.method public final zzd(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zza:Lcom/google/android/gms/internal/ads/zzph;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzph;->zza(J)J

    move-result-wide p1

    return-wide p1
.end method
