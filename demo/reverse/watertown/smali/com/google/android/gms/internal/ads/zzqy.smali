.class final synthetic Lcom/google/android/gms/internal/ads/zzqy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzph;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzqe;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzqe;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzqe;)Lcom/google/android/gms/internal/ads/zzph;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Lcom/google/android/gms/internal/ads/zzqe;)V

    return-object v0
.end method


# virtual methods
.method public final zza(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzqe;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqe;->zzb(J)J

    move-result-wide p1

    return-wide p1
.end method
