.class public final Lcom/google/android/gms/internal/ads/zzdeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcyk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdcv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyk;Lcom/google/android/gms/internal/ads/zzdcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zza:Lcom/google/android/gms/internal/ads/zzcyk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zzb:Lcom/google/android/gms/internal/ads/zzdcv;

    return-void
.end method


# virtual methods
.method public final zzbB()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zza:Lcom/google/android/gms/internal/ads/zzcyk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyk;->zzbB()V

    return-void
.end method

.method public final zzbC()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zza:Lcom/google/android/gms/internal/ads/zzcyk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyk;->zzbC()V

    return-void
.end method

.method public final zzbD(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zza:Lcom/google/android/gms/internal/ads/zzcyk;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcyk;->zzbD(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zzb:Lcom/google/android/gms/internal/ads/zzdcv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcv;->zzb()V

    return-void
.end method

.method public final zzbT()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zza:Lcom/google/android/gms/internal/ads/zzcyk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyk;->zzbT()V

    return-void
.end method

.method public final zzby()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zza:Lcom/google/android/gms/internal/ads/zzcyk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyk;->zzby()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zzb:Lcom/google/android/gms/internal/ads/zzdcv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcv;->zza()V

    return-void
.end method
