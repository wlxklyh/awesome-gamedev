.class public final Lcom/google/android/gms/internal/ads/zzabw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqq;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzjq;

.field private zzB:Z

.field private zzC:Z

.field private zzD:Lcom/google/android/gms/internal/ads/zzpa;

.field private final zza:Lcom/google/android/gms/internal/ads/zzabq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzacd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacd<",
            "Lcom/google/android/gms/internal/ads/zzabu;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzoz;

.field private final zze:Lcom/google/android/gms/internal/ads/zzou;

.field private final zzf:Landroid/os/Looper;

.field private zzg:Lcom/google/android/gms/internal/ads/zzabv;

.field private zzh:Lcom/google/android/gms/internal/ads/zzjq;

.field private zzi:I

.field private zzj:[I

.field private zzk:[J

.field private zzl:[I

.field private zzm:[I

.field private zzn:[J

.field private zzo:[Lcom/google/android/gms/internal/ads/zzqp;

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:J

.field private zzv:J

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Lcom/google/android/gms/internal/ads/zzjq;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzaek;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzou;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzf:Landroid/os/Looper;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzabw;->zze:Lcom/google/android/gms/internal/ads/zzou;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabq;

    const/4 p3, 0x0

    .line 1
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzabq;-><init>(Lcom/google/android/gms/internal/ads/zzaek;[B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzabt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:Lcom/google/android/gms/internal/ads/zzabt;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzi:I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzj:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzk:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzn:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzm:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzl:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzqp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzo:[Lcom/google/android/gms/internal/ads/zzqp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacd;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzabr;->zza:Lcom/google/android/gms/internal/ads/zzafw;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzacd;-><init>(Lcom/google/android/gms/internal/ads/zzafw;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Lcom/google/android/gms/internal/ads/zzacd;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzt:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzu:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzv:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzy:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzx:Z

    return-void
.end method

.method private final declared-synchronized zzA(Lcom/google/android/gms/internal/ads/zzjr;Lcom/google/android/gms/internal/ads/zzol;ZZLcom/google/android/gms/internal/ads/zzabt;)I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzol;->zzc:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabw;->zzG()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzw:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzh:Lcom/google/android/gms/internal/ads/zzjq;

    if-eq p2, p3, :cond_2

    .line 2
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzabw;->zzH(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 1
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzoe;->zzf(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    .line 2
    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Lcom/google/android/gms/internal/ads/zzacd;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzq:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzs:I

    add-int/2addr v0, v4

    .line 3
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzacd;->zza(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzabu;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzh:Lcom/google/android/gms/internal/ads/zzjq;

    if-eq p4, p3, :cond_5

    goto :goto_1

    .line 4
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzs:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabw;->zzL(I)I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabw;->zzI(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzol;->zzc:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzm:[I

    .line 6
    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzoe;->zzf(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzn:[J

    .line 7
    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzol;->zzd:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzt:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_7

    const/high16 p3, -0x80000000

    .line 8
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzoe;->zzg(I)V

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzl:[I

    .line 9
    aget p2, p2, p1

    iput p2, p5, Lcom/google/android/gms/internal/ads/zzabt;->zza:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzk:[J

    .line 10
    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/zzabt;->zzb:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzo:[Lcom/google/android/gms/internal/ads/zzqp;

    .line 11
    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzabt;->zzc:Lcom/google/android/gms/internal/ads/zzqp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    .line 4
    :cond_8
    :goto_1
    :try_start_4
    invoke-direct {p0, p4, p1}, Lcom/google/android/gms/internal/ads/zzabw;->zzH(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjr;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzB(Lcom/google/android/gms/internal/ads/zzjq;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzy:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    .line 1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Lcom/google/android/gms/internal/ads/zzacd;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacd;->zzf()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Lcom/google/android/gms/internal/ads/zzacd;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacd;->zzc()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzjq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Lcom/google/android/gms/internal/ads/zzacd;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacd;->zzc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzi:Ljava/lang/String;

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzags;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzB:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzC:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzC(JZZ)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzp:I

    const-wide/16 v0, -0x1

    if-eqz p3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzn:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzr:I

    .line 1
    aget-wide v5, v2, v4

    cmp-long v2, p1, v5

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzs:I

    if-eq p4, p3, :cond_1

    add-int/lit8 p3, p4, 0x1

    :cond_1
    move v5, p3

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v6, p1

    .line 2
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzabw;->zzJ(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v0

    .line 3
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabw;->zzK(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 1
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzD()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    .line 1
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabw;->zzK(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzE()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzD:Lcom/google/android/gms/internal/ads/zzpa;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzD:Lcom/google/android/gms/internal/ads/zzpa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzh:Lcom/google/android/gms/internal/ads/zzjq;

    :cond_0
    return-void
.end method

.method private final declared-synchronized zzF(JIJILcom/google/android/gms/internal/ads/zzqp;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzp:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabw;->zzL(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzk:[J

    .line 1
    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzl:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzw:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzv:J

    .line 2
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzv:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzp:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabw;->zzL(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzn:[J

    .line 3
    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzk:[J

    .line 4
    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzl:[I

    .line 5
    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzm:[I

    .line 6
    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzo:[Lcom/google/android/gms/internal/ads/zzqp;

    .line 7
    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzj:[I

    .line 8
    aput v2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Lcom/google/android/gms/internal/ads/zzacd;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacd;->zzf()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Lcom/google/android/gms/internal/ads/zzacd;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacd;->zzc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzjq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoy;->zzb:Lcom/google/android/gms/internal/ads/zzoy;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Lcom/google/android/gms/internal/ads/zzacd;

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzq:I

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzp:I

    add-int/2addr p3, p4

    new-instance p4, Lcom/google/android/gms/internal/ads/zzabu;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 p6, 0x0

    if-eqz p5, :cond_6

    .line 12
    invoke-direct {p4, p5, p1, p6}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzabs;)V

    .line 13
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzacd;->zzb(ILjava/lang/Object;)V

    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzp:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzp:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzi:I

    if-ne p1, p2, :cond_5

    add-int/lit16 p1, p2, 0x3e8

    .line 14
    new-array p3, p1, [I

    .line 15
    new-array p4, p1, [J

    .line 16
    new-array p5, p1, [J

    .line 17
    new-array p6, p1, [I

    .line 18
    new-array p7, p1, [I

    .line 19
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzqp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzr:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzk:[J

    .line 20
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzn:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzr:I

    .line 21
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzm:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzr:I

    .line 22
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzl:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzr:I

    .line 23
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzo:[Lcom/google/android/gms/internal/ads/zzqp;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzr:I

    .line 24
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzj:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzr:I

    .line 25
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzr:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzk:[J

    .line 26
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzn:[J

    .line 27
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzm:[I

    .line 28
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzl:[I

    .line 29
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzo:[Lcom/google/android/gms/internal/ads/zzqp;

    .line 30
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzj:[I

    .line 31
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzk:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzn:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzm:[I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzl:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzo:[Lcom/google/android/gms/internal/ads/zzqp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzj:[I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzr:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    .line 32
    :cond_6
    :try_start_1
    throw p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zzG()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzs:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzp:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjr;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzh:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzo:Lcom/google/android/gms/internal/ads/zzor;

    .line 0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzh:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzo:Lcom/google/android/gms/internal/ads/zzor;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzd:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzoz;->zza(Lcom/google/android/gms/internal/ads/zzjq;)Ljava/lang/Class;

    move-result-object v4

    .line 2
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzjq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v4

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzjr;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzD:Lcom/google/android/gms/internal/ads/zzpa;

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzjr;->zzb:Lcom/google/android/gms/internal/ads/zzpa;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzo:Lcom/google/android/gms/internal/ads/zzor;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpa;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzos;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpc;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzpc;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Lcom/google/android/gms/internal/ads/zzos;)V

    .line 3
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzD:Lcom/google/android/gms/internal/ads/zzpa;

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/zzjr;->zzb:Lcom/google/android/gms/internal/ads/zzpa;

    return-void
.end method

.method private final zzI(I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzD:Lcom/google/android/gms/internal/ads/zzpa;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzm:[I

    .line 1
    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private final zzJ(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzn:[J

    .line 1
    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzm:[I

    .line 2
    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    cmp-long v1, v4, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzi:I

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private final zzK(I)J
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzu:J

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 6
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzabw;->zzL(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzn:[J

    .line 1
    aget-wide v9, v8, v6

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzm:[I

    .line 2
    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzi:I

    add-int/2addr v6, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 3
    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzu:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzp:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzp:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzq:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzr:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzr:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzi:I

    if-lt v1, v3, :cond_4

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzr:I

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzs:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzs:I

    if-gez v1, :cond_5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzs:I

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Lcom/google/android/gms/internal/ads/zzacd;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzacd;->zzd(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzp:I

    if-nez p1, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzr:I

    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzi:I

    :cond_6
    add-int/2addr p1, v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzk:[J

    .line 5
    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzl:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzk:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzr:I

    .line 6
    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private final zzL(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzr:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzi:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method static final synthetic zzy(Lcom/google/android/gms/internal/ads/zzabu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzoy;

    return-void
.end method

.method private final declared-synchronized zzz()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzs:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabq;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzjq;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzz:Lcom/google/android/gms/internal/ads/zzjq;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabw;->zzB(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzg:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzabv;->zzv(Lcom/google/android/gms/internal/ads/zzjq;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaec;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabq;

    .line 1
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabq;->zzg(Lcom/google/android/gms/internal/ads/zzaec;IZ)I

    move-result p1

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzahd;II)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabq;

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzabq;->zzh(Lcom/google/android/gms/internal/ads/zzahd;I)V

    return-void
.end method

.method public final zzd(JIIILcom/google/android/gms/internal/ads/zzqp;)V
    .locals 8

    and-int/lit8 v0, p3, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzx:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzx:Z

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzB:Z

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzt:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    return-void

    :cond_2
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzC:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SampleQueue"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzC:Z

    :cond_3
    or-int/lit8 p3, p3, 0x1

    :cond_4
    move v3, p3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabq;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzabq;->zzf()J

    move-result-wide v0

    int-to-long v4, p4

    sub-long/2addr v0, v4

    int-to-long v4, p5

    sub-long v4, v0, v4

    move-object v0, p0

    move-wide v1, p1

    move v6, p4

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzabw;->zzF(JIJILcom/google/android/gms/internal/ads/zzqp;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaec;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqo;->zza(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzaec;IZ)I

    move-result p1

    return p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzahd;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzahd;I)V

    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabw;->zzh(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabw;->zzE()V

    return-void
.end method

.method public final zzh(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabq;->zza()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzs:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzx:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzt:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzu:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzv:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzw:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Lcom/google/android/gms/internal/ads/zzacd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacd;->zze()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzz:Lcom/google/android/gms/internal/ads/zzjq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzy:Z

    :cond_0
    return-void
.end method

.method public final zzi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzt:J

    return-void
.end method

.method public final zzj()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzp:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzk()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabw;->zzw()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabw;->zzE()V

    return-void
.end method

.method public final zzl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzD:Lcom/google/android/gms/internal/ads/zzpa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpa;->zza()Lcom/google/android/gms/internal/ads/zzos;

    move-result-object v0

    .line 1
    throw v0
.end method

.method public final zzm()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzs:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized zzn()Lcom/google/android/gms/internal/ads/zzjq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzA:Lcom/google/android/gms/internal/ads/zzjq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzo()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzv:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzp()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzq(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabw;->zzG()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzw:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzA:Lcom/google/android/gms/internal/ads/zzjq;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzh:Lcom/google/android/gms/internal/ads/zzjq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Lcom/google/android/gms/internal/ads/zzacd;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzq:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzs:I

    add-int/2addr v0, v2

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzacd;->zza(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzh:Lcom/google/android/gms/internal/ads/zzjq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzs:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabw;->zzL(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabw;->zzI(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzjr;Lcom/google/android/gms/internal/ads/zzol;IZ)I
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:Lcom/google/android/gms/internal/ads/zzabt;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    .line 1
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzabw;->zzA(Lcom/google/android/gms/internal/ads/zzjr;Lcom/google/android/gms/internal/ads/zzol;ZZLcom/google/android/gms/internal/ads/zzabt;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzoe;->zzc()Z

    move-result p1

    if-nez p1, :cond_4

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabq;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:Lcom/google/android/gms/internal/ads/zzabt;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabq;->zzd(Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzabt;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabq;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:Lcom/google/android/gms/internal/ads/zzabt;

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabq;->zzc(Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzabt;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzs:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzs:I

    return p4

    :cond_4
    :goto_2
    const/4 p1, -0x4

    :cond_5
    return p1
.end method

.method public final declared-synchronized zzs(JZ)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabw;->zzz()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzs:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabw;->zzL(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabw;->zzG()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzn:[J

    .line 2
    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzv:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzp:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzs:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzabw;->zzJ(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzt:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzs:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzs:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzt(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzs:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabw;->zzL(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabw;->zzG()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzn:[J

    .line 1
    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzv:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzp:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    .line 1
    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzp:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzs:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzabw;->zzJ(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_3

    return v7

    :cond_3
    return p1

    .line 1
    :cond_4
    :goto_1
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzu(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzs:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzp:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzs:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final zzv(JZZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabq;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzabw;->zzC(JZZ)J

    move-result-wide p1

    .line 2
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzabq;->zze(J)V

    return-void
.end method

.method public final zzw()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabq;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabw;->zzD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabq;->zze(J)V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzabv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzg:Lcom/google/android/gms/internal/ads/zzabv;

    return-void
.end method
