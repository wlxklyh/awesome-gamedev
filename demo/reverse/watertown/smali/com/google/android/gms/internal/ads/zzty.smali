.class final Lcom/google/android/gms/internal/ads/zzty;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public final zzf:[I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzahd;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzf:[I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahd;

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzg:Lcom/google/android/gms/internal/ads/zzahd;

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzps;[BIIZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzps;->zzh([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p4, :cond_0

    return p2

    .line 2
    :cond_0
    throw p0
.end method


# virtual methods
.method public final zza()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzb:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zze:I

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzps;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzm()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzg:Lcom/google/android/gms/internal/ads/zzahd;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zza(I)V

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v6

    const-wide/16 v8, 0x4

    add-long/2addr v6, v8

    cmp-long v0, v6, p2

    if-ltz v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzg:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v0

    .line 3
    invoke-static {p1, v0, v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzty;->zzd(Lcom/google/android/gms/internal/ads/zzps;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzg:Lcom/google/android/gms/internal/ads/zzahd;

    .line 4
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzg:Lcom/google/android/gms/internal/ads/zzahd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzt()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzpo;

    .line 6
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzpo;->zze(IZ)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzl()V

    return v4

    :cond_3
    :goto_2
    cmp-long v0, p2, v2

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v0

    cmp-long v6, v0, p2

    if-gez v6, :cond_5

    .line 7
    :cond_4
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzps;->zzd(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :cond_5
    return v5
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzps;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzty;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzg:Lcom/google/android/gms/internal/ads/zzahd;

    const/16 v1, 0x1b

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzg:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/zzty;->zzd(Lcom/google/android/gms/internal/ads/zzps;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzg:Lcom/google/android/gms/internal/ads/zzahd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzt()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzg:Lcom/google/android/gms/internal/ads/zzahd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzn()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    .line 16
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkr;

    const-string p2, "unsupported bit stream revision"

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzty;->zzg:Lcom/google/android/gms/internal/ads/zzahd;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzn()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzty;->zzg:Lcom/google/android/gms/internal/ads/zzahd;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzb:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzty;->zzg:Lcom/google/android/gms/internal/ads/zzahd;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzu()J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzty;->zzg:Lcom/google/android/gms/internal/ads/zzahd;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzu()J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzty;->zzg:Lcom/google/android/gms/internal/ads/zzahd;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzu()J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzty;->zzg:Lcom/google/android/gms/internal/ads/zzahd;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzn()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzty;->zzc:I

    add-int/lit8 v0, p2, 0x1b

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzg:Lcom/google/android/gms/internal/ads/zzahd;

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzahd;->zza(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzty;->zzg:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzpo;

    .line 14
    invoke-virtual {p1, p2, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzpo;->zzh([BIIZ)Z

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzc:I

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzf:[I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzty;->zzg:Lcom/google/android/gms/internal/ads/zzahd;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzn()I

    move-result p2

    aput p2, p1, v2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zze:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzty;->zzf:[I

    .line 16
    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zze:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2
.end method
