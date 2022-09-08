.class final Lcom/google/android/gms/internal/ads/zzevn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfko<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzevq;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzevr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzevr;Lcom/google/android/gms/internal/ads/zzevq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzb:Lcom/google/android/gms/internal/ads/zzevr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevn;->zza:Lcom/google/android/gms/internal/ads/zzevq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzb:Lcom/google/android/gms/internal/ads/zzevr;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzb:Lcom/google/android/gms/internal/ads/zzevr;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzevr;->zzd(Lcom/google/android/gms/internal/ads/zzevr;Lcom/google/android/gms/internal/ads/zzevx;)Lcom/google/android/gms/internal/ads/zzevx;

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzb:Lcom/google/android/gms/internal/ads/zzevr;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzb:Lcom/google/android/gms/internal/ads/zzevr;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzevr;->zzd(Lcom/google/android/gms/internal/ads/zzevr;Lcom/google/android/gms/internal/ads/zzevx;)Lcom/google/android/gms/internal/ads/zzevx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzb:Lcom/google/android/gms/internal/ads/zzevr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzevr;->zze(Lcom/google/android/gms/internal/ads/zzevr;)Ljava/util/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevn;->zza:Lcom/google/android/gms/internal/ads/zzevq;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzb:Lcom/google/android/gms/internal/ads/zzevr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzevr;->zzg(Lcom/google/android/gms/internal/ads/zzevr;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzb:Lcom/google/android/gms/internal/ads/zzevr;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzevr;->zzf(Lcom/google/android/gms/internal/ads/zzevr;)V

    .line 5
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
