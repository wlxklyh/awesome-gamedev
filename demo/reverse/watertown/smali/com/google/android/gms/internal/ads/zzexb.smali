.class final Lcom/google/android/gms/internal/ads/zzexb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfko;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzewr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzexc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzexc;Lcom/google/android/gms/internal/ads/zzewr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexb;->zzb:Lcom/google/android/gms/internal/ads/zzexc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexb;->zza:Lcom/google/android/gms/internal/ads/zzewr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexb;->zzb:Lcom/google/android/gms/internal/ads/zzexc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzexc;->zza:Lcom/google/android/gms/internal/ads/zzexd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzexd;->zzf(Lcom/google/android/gms/internal/ads/zzexd;)Lcom/google/android/gms/internal/ads/zzexe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexb;->zza:Lcom/google/android/gms/internal/ads/zzewr;

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzexe;->zzc(Lcom/google/android/gms/internal/ads/zzewr;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzexb;->zzb:Lcom/google/android/gms/internal/ads/zzexc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzexc;->zza:Lcom/google/android/gms/internal/ads/zzexd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzexd;->zzf(Lcom/google/android/gms/internal/ads/zzexd;)Lcom/google/android/gms/internal/ads/zzexe;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexb;->zza:Lcom/google/android/gms/internal/ads/zzewr;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzexe;->zzd(Lcom/google/android/gms/internal/ads/zzewr;)V

    return-void
.end method
