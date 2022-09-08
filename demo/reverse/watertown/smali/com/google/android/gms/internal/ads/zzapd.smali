.class final Lcom/google/android/gms/internal/ads/zzapd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field public final zza:J

.field public final zzb:J

.field public zzc:Z

.field public zzd:Lcom/google/android/gms/internal/ads/zzaqb;

.field public zze:Lcom/google/android/gms/internal/ads/zzapd;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapd;->zza:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzb:J

    return-void
.end method
