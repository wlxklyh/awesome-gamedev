.class final synthetic Lcom/google/android/gms/internal/ads/zzbxc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Ljava/io/OutputStream;

.field private final zzb:[B


# direct methods
.method constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzb:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzb:[B

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbxd;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    array-length v2, v1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    const-string v3, "Error transporting the ad response"

    .line 4
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzcby;

    move-result-object v3

    const-string v4, "LargeParcelTeleporter.pipeData.1"

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzcby;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    .line 7
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :goto_1
    if-nez v2, :cond_1

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    :goto_2
    throw v1
.end method
