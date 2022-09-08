.class final synthetic Lcom/google/android/gms/internal/ads/zzdxe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzayk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxe;->zza:Lcom/google/android/gms/internal/ads/zzayk;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzawz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxe;->zza:Lcom/google/android/gms/internal/ads/zzayk;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawz;->zze()Lcom/google/android/gms/internal/ads/zzawq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfym;->zzau()Lcom/google/android/gms/internal/ads/zzfyi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzawp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzawp;->zzb(Lcom/google/android/gms/internal/ads/zzayk;)Lcom/google/android/gms/internal/ads/zzawp;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzawz;->zzf(Lcom/google/android/gms/internal/ads/zzawp;)Lcom/google/android/gms/internal/ads/zzawz;

    return-void
.end method
