.class public abstract Lcom/google/android/gms/internal/ads/zzadp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzado;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zzi(Ljava/lang/Object;)V
.end method

.method public abstract zzj([Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzlq;)Lcom/google/android/gms/internal/ads/zzadq;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzado;Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zza:Lcom/google/android/gms/internal/ads/zzado;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    return-void
.end method

.method protected final zzl()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zza:Lcom/google/android/gms/internal/ads/zzado;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzado;->zzk()V

    :cond_0
    return-void
.end method

.method protected final zzm()Lcom/google/android/gms/internal/ads/zzadx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
