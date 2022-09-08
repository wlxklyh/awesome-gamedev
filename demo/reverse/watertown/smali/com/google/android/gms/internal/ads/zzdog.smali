.class final synthetic Lcom/google/android/gms/internal/ads/zzdog;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzete;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzete;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdog;->zza:Lcom/google/android/gms/internal/ads/zzete;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzawz;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdog;->zza:Lcom/google/android/gms/internal/ads/zzete;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawz;->zzg()Lcom/google/android/gms/internal/ads/zzavs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfym;->zzau()Lcom/google/android/gms/internal/ads/zzfyi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzavr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawz;->zzg()Lcom/google/android/gms/internal/ads/zzavs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavs;->zza()Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfym;->zzau()Lcom/google/android/gms/internal/ads/zzfyi;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzawl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzete;->zzb:Lcom/google/android/gms/internal/ads/zzetd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Lcom/google/android/gms/internal/ads/zzesv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzawl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawl;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzavr;->zzb(Lcom/google/android/gms/internal/ads/zzawl;)Lcom/google/android/gms/internal/ads/zzavr;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzawz;->zzh(Lcom/google/android/gms/internal/ads/zzavr;)Lcom/google/android/gms/internal/ads/zzawz;

    return-void
.end method
