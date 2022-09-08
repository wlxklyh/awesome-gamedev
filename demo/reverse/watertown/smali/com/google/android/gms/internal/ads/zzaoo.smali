.class final Lcom/google/android/gms/internal/ads/zzaoo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzalu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzalv;

.field private zzc:Lcom/google/android/gms/internal/ads/zzalu;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzalu;Lcom/google/android/gms/internal/ads/zzalv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zza:[Lcom/google/android/gms/internal/ads/zzalu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:Lcom/google/android/gms/internal/ads/zzalv;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzc:Lcom/google/android/gms/internal/ads/zzalu;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzc:Lcom/google/android/gms/internal/ads/zzalu;

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzalt;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzc:Lcom/google/android/gms/internal/ads/zzalu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zza:[Lcom/google/android/gms/internal/ads/zzalu;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1
    aget-object v3, v0, v2

    .line 2
    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzalu;->zzf(Lcom/google/android/gms/internal/ads/zzalt;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzc:Lcom/google/android/gms/internal/ads/zzalu;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zzg()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zzg()V

    .line 4
    throw p2

    .line 3
    :catch_0
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zzg()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzc:Lcom/google/android/gms/internal/ads/zzalu;

    if-eqz p1, :cond_3

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:Lcom/google/android/gms/internal/ads/zzalv;

    .line 6
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzalu;->zzd(Lcom/google/android/gms/internal/ads/zzalv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzc:Lcom/google/android/gms/internal/ads/zzalu;

    return-object p1

    .line 3
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zza:[Lcom/google/android/gms/internal/ads/zzalu;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzarj;->zzn([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "None of the available extractors ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzapm;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
