.class public final Lcom/google/android/gms/internal/ads/zzbpk;
.super Lcom/google/android/gms/internal/ads/zzcdl;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzcdl<",
        "Lcom/google/android/gms/internal/ads/zzbpr;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbpp;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdl;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzb:Lcom/google/android/gms/internal/ads/zzbpp;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbpk;)Lcom/google/android/gms/internal/ads/zzbpp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzb:Lcom/google/android/gms/internal/ads/zzbpp;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zza:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzc:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzc:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbph;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbph;-><init>(Lcom/google/android/gms/internal/ads/zzbpk;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcdh;-><init>()V

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdl;->zze(Lcom/google/android/gms/internal/ads/zzcdi;Lcom/google/android/gms/internal/ads/zzcdg;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpi;

    .line 4
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbpi;-><init>(Lcom/google/android/gms/internal/ads/zzbpk;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbpj;-><init>(Lcom/google/android/gms/internal/ads/zzbpk;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdl;->zze(Lcom/google/android/gms/internal/ads/zzcdi;Lcom/google/android/gms/internal/ads/zzcdg;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
