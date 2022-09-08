.class final Lcom/google/android/gms/internal/ads/zzauz;
.super Ljava/io/PushbackInputStream;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzava;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzava;Ljava/io/InputStream;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauz;->zza:Lcom/google/android/gms/internal/ads/zzava;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauz;->zza:Lcom/google/android/gms/internal/ads/zzava;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzava;->zzc:Lcom/google/android/gms/internal/ads/zzavc;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavc;->zzb(Lcom/google/android/gms/internal/ads/zzavc;)V

    .line 2
    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
