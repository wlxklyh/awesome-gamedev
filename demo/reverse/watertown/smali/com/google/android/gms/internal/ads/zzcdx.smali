.class final Lcom/google/android/gms/internal/ads/zzcdx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Lcom/google/android/gms/internal/ads/zzcdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Lcom/google/android/gms/internal/ads/zzcdz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzt(Lcom/google/android/gms/internal/ads/zzcdz;)Lcom/google/android/gms/internal/ads/zzcea;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Lcom/google/android/gms/internal/ads/zzcdz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzu(Lcom/google/android/gms/internal/ads/zzcdz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Lcom/google/android/gms/internal/ads/zzcdz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzt(Lcom/google/android/gms/internal/ads/zzcdz;)Lcom/google/android/gms/internal/ads/zzcea;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcea;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Lcom/google/android/gms/internal/ads/zzcdz;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdz;->zzv(Lcom/google/android/gms/internal/ads/zzcdz;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Lcom/google/android/gms/internal/ads/zzcdz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzt(Lcom/google/android/gms/internal/ads/zzcdz;)Lcom/google/android/gms/internal/ads/zzcea;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcea;->zzc()V

    :cond_1
    return-void
.end method
