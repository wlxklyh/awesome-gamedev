.class final synthetic Lcom/google/android/gms/internal/ads/zzaux;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzava;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaur;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaus;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcde;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/internal/ads/zzaur;Lcom/google/android/gms/internal/ads/zzaus;Lcom/google/android/gms/internal/ads/zzcde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Lcom/google/android/gms/internal/ads/zzava;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:Lcom/google/android/gms/internal/ads/zzaur;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzc:Lcom/google/android/gms/internal/ads/zzaus;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzd:Lcom/google/android/gms/internal/ads/zzcde;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Lcom/google/android/gms/internal/ads/zzava;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:Lcom/google/android/gms/internal/ads/zzaur;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzc:Lcom/google/android/gms/internal/ads/zzaus;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzd:Lcom/google/android/gms/internal/ads/zzcde;

    .line 1
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaur;->zzq()Lcom/google/android/gms/internal/ads/zzauu;

    move-result-object v4

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaur;->zzp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzauu;->zzf(Lcom/google/android/gms/internal/ads/zzaus;)Lcom/google/android/gms/internal/ads/zzaup;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzauu;->zze(Lcom/google/android/gms/internal/ads/zzaus;)Lcom/google/android/gms/internal/ads/zzaup;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaup;->zza()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzcde;->zzd(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzava;->zzc:Lcom/google/android/gms/internal/ads/zzavc;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzavc;->zzb(Lcom/google/android/gms/internal/ads/zzavc;)V

    return-void

    .line 6
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzauz;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaup;->zzb()Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzauz;-><init>(Lcom/google/android/gms/internal/ads/zzava;Ljava/io/InputStream;I)V

    .line 8
    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    .line 10
    invoke-virtual {v4, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaup;->zzd()Z

    move-result v5

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaup;->zzg()Z

    move-result v6

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaup;->zzf()J

    move-result-wide v7

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaup;->zze()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzave;->zza(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzave;

    move-result-object v1

    .line 15
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzcde;->zzc(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    .line 9
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "Unable to obtain a cache service instance."

    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzcde;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzava;->zzc:Lcom/google/android/gms/internal/ads/zzavc;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavc;->zzb(Lcom/google/android/gms/internal/ads/zzavc;)V

    return-void
.end method
