.class final synthetic Lcom/google/android/gms/internal/ads/zzdnt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzavq;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzayk;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zza:Lcom/google/android/gms/internal/ads/zzavq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzc:Lcom/google/android/gms/internal/ads/zzayk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzawz;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zza:Lcom/google/android/gms/internal/ads/zzavq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzc:Lcom/google/android/gms/internal/ads/zzayk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzd:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawz;->zzg()Lcom/google/android/gms/internal/ads/zzavs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfym;->zzau()Lcom/google/android/gms/internal/ads/zzfyi;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzavr;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzavr;->zza(Lcom/google/android/gms/internal/ads/zzavq;)Lcom/google/android/gms/internal/ads/zzavr;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzawz;->zzh(Lcom/google/android/gms/internal/ads/zzavr;)Lcom/google/android/gms/internal/ads/zzawz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawz;->zze()Lcom/google/android/gms/internal/ads/zzawq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzau()Lcom/google/android/gms/internal/ads/zzfyi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawp;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawp;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzawp;->zzb(Lcom/google/android/gms/internal/ads/zzayk;)Lcom/google/android/gms/internal/ads/zzawp;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzawz;->zzf(Lcom/google/android/gms/internal/ads/zzawp;)Lcom/google/android/gms/internal/ads/zzawz;

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzawz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawz;

    return-void
.end method
