.class final Lcom/google/android/gms/internal/ads/zzkh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaah;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzabx;

.field public zzd:Z

.field public zze:Z

.field public zzf:Lcom/google/android/gms/internal/ads/zzki;

.field public zzg:Z

.field private final zzh:[Z

.field private final zzi:[Lcom/google/android/gms/internal/ads/zzlh;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzadp;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzkq;

.field private zzl:Lcom/google/android/gms/internal/ads/zzkh;

.field private zzm:Lcom/google/android/gms/internal/ads/zzach;

.field private zzn:Lcom/google/android/gms/internal/ads/zzadq;

.field private zzo:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzlh;JLcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzaek;Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzki;Lcom/google/android/gms/internal/ads/zzadq;[B)V
    .locals 8

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzi:[Lcom/google/android/gms/internal/ads/zzlh;

    move-wide v3, p2

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:J

    move-object v3, p4

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzadp;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzkq;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzach;->zza:Lcom/google/android/gms/internal/ads/zzach;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:Lcom/google/android/gms/internal/ads/zzach;

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzadq;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzabx;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzc:[Lcom/google/android/gms/internal/ads/zzabx;

    new-array v3, v3, [Z

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:[Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzki;->zzd:J

    move-object v2, p5

    .line 2
    invoke-virtual {p6, v3, p5, v4, v5}, Lcom/google/android/gms/internal/ads/zzkq;->zzo(Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaek;J)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v2

    if-eqz v4, :cond_0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v6, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzzp;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object p1, v2

    move-object p2, v1

    move p3, v3

    move-wide p4, v4

    move-wide p6, v6

    .line 3
    invoke-direct/range {p1 .. p7}, Lcom/google/android/gms/internal/ads/zzzp;-><init>(Lcom/google/android/gms/internal/ads/zzaah;ZJJ)V

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    return-void
.end method

.method private final zzr()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzadq;

    .line 1
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzadq;->zza:I

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzadq;->zza(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzadq;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadq;->zzd:[Lcom/google/android/gms/internal/ads/zzacs;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzs()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzadq;

    .line 1
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzadq;->zza:I

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzadq;->zza(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzadq;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadq;->zzd:[Lcom/google/android/gms/internal/ads/zzacs;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzt()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Lcom/google/android/gms/internal/ads/zzkh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:J

    return-wide v0
.end method

.method public final zzb(J)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:J

    return-void
.end method

.method public final zzc()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 1
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzd()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzd:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zze:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzg()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final zze()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 1
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zze:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzg()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final zzf()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzd:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(FLcom/google/android/gms/internal/ads/zzlq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()Lcom/google/android/gms/internal/ads/zzach;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:Lcom/google/android/gms/internal/ads/zzach;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkh;->zzj(FLcom/google/android/gms/internal/ads/zzlq;)Lcom/google/android/gms/internal/ads/zzadq;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 3
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    .line 4
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzkh;->zzk(Lcom/google/android/gms/internal/ads/zzadq;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 7
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:J

    .line 8
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzki;->zza(J)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    return-void
.end method

.method public final zzh(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzt()Z

    move-result v0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:J

    sub-long/2addr p1, v1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaah;->zze(J)V

    :cond_0
    return-void
.end method

.method public final zzi(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzt()Z

    move-result v0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    sub-long/2addr p1, v0

    .line 2
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaah;->zzl(J)Z

    return-void
.end method

.method public final zzj(FLcom/google/android/gms/internal/ads/zzlq;)Lcom/google/android/gms/internal/ads/zzadq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzi:[Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:Lcom/google/android/gms/internal/ads/zzach;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzadp;->zzj([Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzlq;)Lcom/google/android/gms/internal/ads/zzadq;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzadq;->zzd:[Lcom/google/android/gms/internal/ads/zzacs;

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzadq;JZ)J
    .locals 6

    const/4 p4, 0x2

    new-array v5, p4, [Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzkh;->zzl(Lcom/google/android/gms/internal/ads/zzadq;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzadq;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzadq;->zza:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzadq;

    .line 1
    invoke-virtual {p1, v6, v3}, Lcom/google/android/gms/internal/ads/zzadq;->zzb(Lcom/google/android/gms/internal/ads/zzadq;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzi:[Lcom/google/android/gms/internal/ads/zzlh;

    .line 2
    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlh;->zza()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzs()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzadq;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzr()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzadq;->zzd:[Lcom/google/android/gms/internal/ads/zzacs;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzc:[Lcom/google/android/gms/internal/ads/zzabx;

    move-object/from16 v10, p5

    move-wide v11, p2

    .line 5
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaah;->zzp([Lcom/google/android/gms/internal/ads/zzacs;[Z[Lcom/google/android/gms/internal/ads/zzabx;[ZJ)J

    move-result-wide v6

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzi:[Lcom/google/android/gms/internal/ads/zzlh;

    .line 6
    aget-object v8, v8, v3

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzlh;->zza()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zze:Z

    const/4 v3, 0x0

    :goto_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzc:[Lcom/google/android/gms/internal/ads/zzabx;

    if-ge v3, v4, :cond_6

    aget-object v8, v8, v3

    if-eqz v8, :cond_4

    .line 7
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzadq;->zza(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzi:[Lcom/google/android/gms/internal/ads/zzlh;

    aget-object v8, v8, v3

    .line 8
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzlh;->zza()I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzkh;->zze:Z

    goto :goto_6

    :cond_4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzadq;->zzd:[Lcom/google/android/gms/internal/ads/zzacs;

    .line 9
    aget-object v8, v8, v3

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    return-wide v6
.end method

.method public final zzm()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 2
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzki;->zzd:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzkq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 4
    :try_start_0
    check-cast v3, Lcom/google/android/gms/internal/ads/zzzp;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzzp;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzd(Lcom/google/android/gms/internal/ads/zzaah;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzkq;->zzd(Lcom/google/android/gms/internal/ads/zzaah;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzagm;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzkh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Lcom/google/android/gms/internal/ads/zzkh;

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzs()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Lcom/google/android/gms/internal/ads/zzkh;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzr()V

    return-void
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzkh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Lcom/google/android/gms/internal/ads/zzkh;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzach;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:Lcom/google/android/gms/internal/ads/zzach;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzadq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzadq;

    return-object v0
.end method
