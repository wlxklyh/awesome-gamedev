.class final Lcom/google/android/gms/internal/ads/zzedv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzddv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzedw;Lcom/google/android/gms/internal/ads/zzddv;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedv;->zza:Lcom/google/android/gms/internal/ads/zzddv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedv;->zza:Lcom/google/android/gms/internal/ads/zzddv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddv;->zzc()Lcom/google/android/gms/internal/ads/zzcwf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwf;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedv;->zza:Lcom/google/android/gms/internal/ads/zzddv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddv;->zzd()Lcom/google/android/gms/internal/ads/zzcwx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwx;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedv;->zza:Lcom/google/android/gms/internal/ads/zzddv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddv;->zze()Lcom/google/android/gms/internal/ads/zzddc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddc;->zza()V

    return-void
.end method
