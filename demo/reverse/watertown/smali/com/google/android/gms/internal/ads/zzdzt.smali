.class final Lcom/google/android/gms/internal/ads/zzdzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfko<",
        "Lcom/google/android/gms/internal/ads/zzcqo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdzu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zza:Lcom/google/android/gms/internal/ads/zzdzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zza:Lcom/google/android/gms/internal/ads/zzdzu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdzu;->zze(Lcom/google/android/gms/internal/ads/zzdzu;)Lcom/google/android/gms/internal/ads/zzcrl;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrl;->zzb()Lcom/google/android/gms/internal/ads/zzctq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctq;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zza:Lcom/google/android/gms/internal/ads/zzdzu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdzu;->zzf(Lcom/google/android/gms/internal/ads/zzdzu;)Lcom/google/android/gms/internal/ads/zzcwj;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcwj;->zzbM(Lcom/google/android/gms/internal/ads/zzazm;)V

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazm;->zza:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeua;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqo;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsn;->zzQ()V

    return-void
.end method
