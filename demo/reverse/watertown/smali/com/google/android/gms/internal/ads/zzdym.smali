.class final synthetic Lcom/google/android/gms/internal/ads/zzdym;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfei;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdyn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcib;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzess;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcpz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdyn;Lcom/google/android/gms/internal/ads/zzcib;Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzcpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdym;->zza:Lcom/google/android/gms/internal/ads/zzdyn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdym;->zzb:Lcom/google/android/gms/internal/ads/zzcib;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdym;->zzc:Lcom/google/android/gms/internal/ads/zzess;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdym;->zzd:Lcom/google/android/gms/internal/ads/zzcpz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdym;->zzb:Lcom/google/android/gms/internal/ads/zzcib;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdym;->zzc:Lcom/google/android/gms/internal/ads/zzess;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdym;->zzd:Lcom/google/android/gms/internal/ads/zzcpz;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzess;->zzH:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzau()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzL()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcib;->onPause()V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpz;->zzh()Lcom/google/android/gms/internal/ads/zzcqh;

    move-result-object p1

    return-object p1
.end method
