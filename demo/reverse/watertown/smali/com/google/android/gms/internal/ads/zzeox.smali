.class final Lcom/google/android/gms/internal/ads/zzeox;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeft<",
        "Lcom/google/android/gms/internal/ads/zzcqh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeoy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeoy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeox;->zza:Lcom/google/android/gms/internal/ads/zzeoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeox;->zza:Lcom/google/android/gms/internal/ads/zzeoy;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeox;->zza:Lcom/google/android/gms/internal/ads/zzeoy;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzeoy;->zza:Lcom/google/android/gms/internal/ads/zzcqh;

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeox;->zza:Lcom/google/android/gms/internal/ads/zzeoy;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeox;->zza:Lcom/google/android/gms/internal/ads/zzeoy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeoy;->zza:Lcom/google/android/gms/internal/ads/zzcqh;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcsn;->zzR()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeox;->zza:Lcom/google/android/gms/internal/ads/zzeoy;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzeoy;->zza:Lcom/google/android/gms/internal/ads/zzcqh;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcqh;->zza(Lcom/google/android/gms/internal/ads/zzatv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeox;->zza:Lcom/google/android/gms/internal/ads/zzeoy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeoy;->zzM(Lcom/google/android/gms/internal/ads/zzeoy;)Lcom/google/android/gms/internal/ads/zzeoq;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeox;->zza:Lcom/google/android/gms/internal/ads/zzeoy;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeoy;->zzM(Lcom/google/android/gms/internal/ads/zzeoy;)Lcom/google/android/gms/internal/ads/zzeoq;

    move-result-object v4

    .line 4
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcqi;-><init>(Lcom/google/android/gms/internal/ads/zzcqh;Lcom/google/android/gms/internal/ads/zzbbu;Lcom/google/android/gms/internal/ads/zzeoq;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeoq;->zzm(Lcom/google/android/gms/internal/ads/zzaub;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsn;->zzQ()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
