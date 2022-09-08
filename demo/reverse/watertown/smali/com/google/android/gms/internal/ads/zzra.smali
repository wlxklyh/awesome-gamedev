.class final Lcom/google/android/gms/internal/ads/zzra;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzqe;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqe;ILcom/google/android/gms/internal/ads/zzqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzqe;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzc:Lcom/google/android/gms/internal/ads/zzpy;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzps;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzm()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzo()J

    move-result-wide v2

    const-wide/16 v4, -0x6

    add-long/2addr v2, v4

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzqe;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzc:Lcom/google/android/gms/internal/ads/zzpy;

    .line 1
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpz;->zzb(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzqe;ILcom/google/android/gms/internal/ads/zzpy;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzpo;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzpo;->zzj(IZ)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzm()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzo()J

    move-result-wide v2

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzo()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzm()J

    move-result-wide v2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzpo;

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 3
    invoke-virtual {p1, v1, v6}, Lcom/google/android/gms/internal/ads/zzpo;->zzj(IZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzqe;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzqe;->zzj:J

    return-wide v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzc:Lcom/google/android/gms/internal/ads/zzpy;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzpy;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzps;J)Lcom/google/android/gms/internal/ads/zzpi;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzra;->zzc(Lcom/google/android/gms/internal/ads/zzps;)J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzm()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzqe;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqe;->zzc:I

    const/4 v7, 0x6

    .line 2
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzpo;

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzpo;->zzj(IZ)Z

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzra;->zzc(Lcom/google/android/gms/internal/ads/zzps;)J

    move-result-wide v6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzm()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_1

    cmp-long p1, v6, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzpi;->zzc(J)Lcom/google/android/gms/internal/ads/zzpi;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_2

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzpi;->zzb(JJ)Lcom/google/android/gms/internal/ads/zzpi;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzpi;->zza(JJ)Lcom/google/android/gms/internal/ads/zzpi;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method
