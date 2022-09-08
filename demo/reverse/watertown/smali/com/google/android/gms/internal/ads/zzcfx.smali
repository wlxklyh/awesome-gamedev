.class final synthetic Lcom/google/android/gms/internal/ads/zzcfx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaqd;

.field private final zzb:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqd;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zza:Lcom/google/android/gms/internal/ads/zzaqd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaqe;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zza:Lcom/google/android/gms/internal/ads/zzaqd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzb:[B

    sget v2, Lcom/google/android/gms/internal/ads/zzcgb;->zzc:I

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zza()Lcom/google/android/gms/internal/ads/zzaqe;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 2
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzaqc;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgc;

    array-length v1, v1

    .line 3
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgc;-><init>(Lcom/google/android/gms/internal/ads/zzaqe;ILcom/google/android/gms/internal/ads/zzaqe;)V

    return-object v3
.end method
