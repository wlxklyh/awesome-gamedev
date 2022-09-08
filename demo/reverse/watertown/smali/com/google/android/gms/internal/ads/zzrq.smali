.class public final Lcom/google/android/gms/internal/ads/zzrq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpu;


# instance fields
.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpu;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzc:Lcom/google/android/gms/internal/ads/zzpu;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzrq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzb:J

    return-wide v0
.end method


# virtual methods
.method public final zzbi(II)Lcom/google/android/gms/internal/ads/zzqq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzc:Lcom/google/android/gms/internal/ads/zzpu;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpu;->zzbi(II)Lcom/google/android/gms/internal/ads/zzqq;

    move-result-object p1

    return-object p1
.end method

.method public final zzbj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzc:Lcom/google/android/gms/internal/ads/zzpu;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzbj()V

    return-void
.end method

.method public final zzbk(Lcom/google/android/gms/internal/ads/zzqm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzc:Lcom/google/android/gms/internal/ads/zzpu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrp;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzrp;-><init>(Lcom/google/android/gms/internal/ads/zzrq;Lcom/google/android/gms/internal/ads/zzqm;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzpu;->zzbk(Lcom/google/android/gms/internal/ads/zzqm;)V

    return-void
.end method
