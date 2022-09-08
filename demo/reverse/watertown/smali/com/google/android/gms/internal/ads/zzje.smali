.class final Lcom/google/android/gms/internal/ads/zzje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzjl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzjl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzje;->zza:Lcom/google/android/gms/internal/ads/zzjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 3

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzje;->zza:Lcom/google/android/gms/internal/ads/zzjl;

    const/4 p2, 0x1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzjl;->zzo(Lcom/google/android/gms/internal/ads/zzjl;Z)Z

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzje;->zza:Lcom/google/android/gms/internal/ads/zzjl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjl;->zzp(Lcom/google/android/gms/internal/ads/zzjl;)Lcom/google/android/gms/internal/ads/zzagf;

    move-result-object v0

    const/4 v1, 0x2

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagf;->zzf(I)Z

    return-void
.end method
