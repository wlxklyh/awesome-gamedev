.class final synthetic Lcom/google/android/gms/internal/ads/zzcfw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzaqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzb:Lcom/google/android/gms/internal/ads/zzaqd;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaqe;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzb:Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzU(Lcom/google/android/gms/internal/ads/zzaqd;)Lcom/google/android/gms/internal/ads/zzaqe;

    move-result-object v0

    return-object v0
.end method
