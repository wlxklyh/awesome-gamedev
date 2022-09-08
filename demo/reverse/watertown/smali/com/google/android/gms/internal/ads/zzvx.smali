.class final Lcom/google/android/gms/internal/ads/zzvx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzahq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzahd;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahq;

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zza:Lcom/google/android/gms/internal/ads/zzahq;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzh:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahd;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzps;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaht;->zzf:[B

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzb([BI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzc:Z

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzl()V

    return v2
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzc:Z

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzqj;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvx;->zze(Lcom/google/android/gms/internal/ads/zzps;)I

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zze:Z

    const/16 v2, 0x47

    const-wide/32 v3, 0x1b8a0

    const/4 v5, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzo()J

    move-result-wide v8

    .line 2
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    int-to-long v3, v1

    sub-long/2addr v8, v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v3

    cmp-long v10, v3, v8

    if-eqz v10, :cond_1

    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzqj;->zza:J

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    .line 3
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zza(I)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzl()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzpo;

    .line 5
    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzh([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzg()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zze()I

    move-result v1

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v3

    .line 6
    aget-byte v3, v3, v1

    if-eq v3, v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzwh;->zzb(Lcom/google/android/gms/internal/ads/zzahd;II)J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-eqz v8, :cond_2

    move-wide v6, v3

    :cond_4
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzg:J

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvx;->zze:Z

    :goto_1
    return v0

    :cond_5
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzg:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_6

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvx;->zze(Lcom/google/android/gms/internal/ads/zzps;)I

    return v0

    :cond_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzd:Z

    if-nez v1, :cond_b

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzo()J

    move-result-wide v8

    .line 9
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-eqz v10, :cond_7

    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzqj;->zza:J

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    .line 10
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zza(I)V

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzl()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzpo;

    .line 12
    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzh([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzg()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zze()I

    move-result v1

    :goto_2
    if-ge p2, v1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v3

    .line 13
    aget-byte v3, v3, p2

    if-eq v3, v2, :cond_8

    goto :goto_3

    .line 14
    :cond_8
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwh;->zzb(Lcom/google/android/gms/internal/ads/zzahd;II)J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-eqz v8, :cond_9

    move-wide v6, v3

    goto :goto_4

    :cond_9
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_a
    :goto_4
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzf:J

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzd:Z

    :goto_5
    return v0

    :cond_b
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzf:J

    cmp-long v1, p2, v6

    if-nez v1, :cond_c

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvx;->zze(Lcom/google/android/gms/internal/ads/zzps;)I

    return v0

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zza:Lcom/google/android/gms/internal/ads/zzahq;

    .line 16
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahq;->zze(J)J

    move-result-wide p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zza:Lcom/google/android/gms/internal/ads/zzahq;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzg:J

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zze(J)J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzh:J

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvx;->zze(Lcom/google/android/gms/internal/ads/zzps;)I

    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzh:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzahq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zza:Lcom/google/android/gms/internal/ads/zzahq;

    return-object v0
.end method
