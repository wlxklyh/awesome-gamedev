.class public final Lcom/google/android/gms/internal/ads/zzakz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private zzA:Ljava/lang/reflect/Method;

.field private zzB:I

.field private zzC:J

.field private zzD:J

.field private zzE:I

.field private zzF:J

.field private zzG:J

.field private zzH:I

.field private zzI:I

.field private zzJ:J

.field private zzK:J

.field private zzL:J

.field private zzM:F

.field private zzN:[Lcom/google/android/gms/internal/ads/zzaki;

.field private zzO:[Ljava/nio/ByteBuffer;

.field private zzP:Ljava/nio/ByteBuffer;

.field private zzQ:Ljava/nio/ByteBuffer;

.field private zzR:[B

.field private zzS:I

.field private zzT:I

.field private zzU:Z

.field private zzV:Z

.field private zzW:I

.field private zzX:Z

.field private zzY:J

.field private final zza:Lcom/google/android/gms/internal/ads/zzala;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzalg;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzaki;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzakw;

.field private final zze:Landroid/os/ConditionVariable;

.field private final zzf:[J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaks;

.field private final zzh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzakx;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Landroid/media/AudioTrack;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:I

.field private zzp:J

.field private zzq:Lcom/google/android/gms/internal/ads/zzajx;

.field private zzr:Lcom/google/android/gms/internal/ads/zzajx;

.field private zzs:J

.field private zzt:J

.field private zzu:I

.field private zzv:I

.field private zzw:J

.field private zzx:J

.field private zzy:Z

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakg;[Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzakw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzd:Lcom/google/android/gms/internal/ads/zzakw;

    .line 1
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zze:Landroid/os/ConditionVariable;

    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/zzarj;->zza:I

    const/4 v0, 0x0

    const/16 v1, 0x12

    if-lt p1, v1, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    .line 3
    move-object v2, v0

    check-cast v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzA:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget p1, Lcom/google/android/gms/internal/ads/zzarj;->zza:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakt;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzg:Lcom/google/android/gms/internal/ads/zzaks;

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaks;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzakr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzg:Lcom/google/android/gms/internal/ads/zzaks;

    .line 6
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzala;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzala;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zza:Lcom/google/android/gms/internal/ads/zzala;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzalg;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzalg;

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaki;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzc:[Lcom/google/android/gms/internal/ads/zzaki;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzale;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzale;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzc:[Lcom/google/android/gms/internal/ads/zzaki;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zza:Lcom/google/android/gms/internal/ads/zzala;

    aput-object v0, p1, p3

    const/4 p3, 0x2

    .line 9
    invoke-static {p2, v1, p1, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzc:[Lcom/google/android/gms/internal/ads/zzaki;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzalg;

    aput-object p2, p1, p3

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzf:[J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzM:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzI:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzW:I

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzajx;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzr:Lcom/google/android/gms/internal/ads/zzajx;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzT:I

    new-array p1, v1, [Lcom/google/android/gms/internal/ads/zzaki;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzN:[Lcom/google/android/gms/internal/ads/zzaki;

    new-array p1, v1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzO:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/LinkedList;

    .line 11
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzh:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzakz;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zze:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private final zzp()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzc:[Lcom/google/android/gms/internal/ads/zzaki;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 2
    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzaki;->zzb()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzaki;->zzi()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/zzaki;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzaki;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzN:[Lcom/google/android/gms/internal/ads/zzaki;

    .line 8
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzO:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v2, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzN:[Lcom/google/android/gms/internal/ads/zzaki;

    .line 9
    aget-object v0, v0, v2

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaki;->zzi()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzO:[Ljava/nio/ByteBuffer;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaki;->zzg()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final zzq(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaky;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzN:[Lcom/google/android/gms/internal/ads/zzaki;

    .line 1
    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzO:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    .line 2
    aget-object v2, v2, v3

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzP:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaki;->zza:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzakz;->zzr(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzN:[Lcom/google/android/gms/internal/ads/zzaki;

    .line 5
    aget-object v3, v3, v1

    .line 6
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaki;->zze(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaki;->zzg()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzO:[Ljava/nio/ByteBuffer;

    .line 8
    aput-object v3, v4, v1

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final zzr(Ljava/nio/ByteBuffer;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaky;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzQ:Ljava/nio/ByteBuffer;

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaqu;->zza(Z)V

    goto :goto_1

    .line 15
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzQ:Ljava/nio/ByteBuffer;

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzarj;->zza:I

    if-ge p2, v0, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzR:[B

    if-eqz v2, :cond_3

    array-length v2, v2

    if-ge v2, p2, :cond_4

    .line 5
    :cond_3
    new-array v2, p2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzR:[B

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzR:[B

    .line 7
    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzS:I

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/zzarj;->zza:I

    if-ge v2, v0, :cond_7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzF:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzg:Lcom/google/android/gms/internal/ads/zzaks;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaks;->zzd()J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzE:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzo:I

    int-to-long v7, v0

    mul-long v4, v4, v7

    sub-long/2addr v2, v4

    long-to-int v0, v2

    sub-int/2addr v6, v0

    if-lez v6, :cond_6

    .line 12
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzR:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzS:I

    .line 13
    invoke-virtual {v2, v3, v4, v0}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    if-lez v0, :cond_8

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzS:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzS:I

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Landroid/media/AudioTrack;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 16
    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzY:J

    if-ltz v0, :cond_c

    .line 17
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzn:Z

    if-nez p1, :cond_9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzF:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzF:J

    :cond_9
    if-ne v0, p2, :cond_b

    if-eqz p1, :cond_a

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzG:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzH:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzG:J

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzQ:Ljava/nio/ByteBuffer;

    return p3

    :cond_b
    return v1

    .line 16
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaky;

    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(I)V

    throw p1
.end method

.method private final zzs()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaky;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzT:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzN:[Lcom/google/android/gms/internal/ads/zzaki;

    .line 1
    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzT:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzT:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzN:[Lcom/google/android/gms/internal/ads/zzaki;

    .line 2
    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 3
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzaki;->zzf()V

    .line 5
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzakz;->zzq(J)V

    .line 6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzaki;->zzh()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzT:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzT:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzQ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 7
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzakz;->zzr(Ljava/nio/ByteBuffer;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzQ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzT:I

    return v2
.end method

.method private final zzt()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzu()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzarj;->zza:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzM:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzM:F

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final zzu()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzv(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzj:I

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzw(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzj:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzx()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzn:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzG:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzF:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzE:I

    int-to-long v2, v2

    .line 1
    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private final zzy()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzw:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzv:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzu:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzx:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzy:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzz:J

    return-void
.end method

.method private final zzz()Z
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzarj;->zza:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-ge v0, v3, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzm:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method


# virtual methods
.method public final zza(Z)J
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzu()Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzI:I

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Landroid/media/AudioTrack;

    .line 1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const-wide/16 v3, 0x3e8

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzg:Lcom/google/android/gms/internal/ads/zzaks;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaks;->zze()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    div-long/2addr v7, v3

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzx:J

    sub-long v9, v7, v9

    const-wide/16 v11, 0x7530

    const/4 v13, 0x0

    cmp-long v14, v9, v11

    if-ltz v14, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzf:[J

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzu:I

    sub-long v11, v1, v7

    .line 4
    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v9, 0xa

    rem-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzu:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzv:I

    if-ge v10, v9, :cond_1

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzv:I

    :cond_1
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzx:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzw:J

    const/4 v9, 0x0

    :goto_0
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzv:I

    if-ge v9, v10, :cond_2

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzw:J

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzf:[J

    .line 5
    aget-wide v15, v14, v9

    int-to-long v5, v10

    div-long/2addr v15, v5

    add-long/2addr v11, v15

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzw:J

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v5, 0x0

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzz()Z

    move-result v5

    if-nez v5, :cond_7

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzz:J

    sub-long v5, v7, v5

    const-wide/32 v9, 0x7a120

    cmp-long v11, v5, v9

    if-ltz v11, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzg:Lcom/google/android/gms/internal/ads/zzaks;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaks;->zzf()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzy:Z

    const-string v6, "AudioTrack"

    const-wide/32 v9, 0x4c4b40

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzg:Lcom/google/android/gms/internal/ads/zzaks;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaks;->zzg()J

    move-result-wide v11

    div-long/2addr v11, v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzg:Lcom/google/android/gms/internal/ads/zzaks;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaks;->zzh()J

    move-result-wide v14

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzK:J

    cmp-long v5, v11, v3

    if-gez v5, :cond_3

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzy:Z

    goto :goto_1

    :cond_3
    sub-long v3, v11, v7

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-string v5, ", "

    cmp-long v16, v3, v9

    if-lez v16, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x88

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzy:Z

    goto :goto_1

    .line 13
    :cond_4
    invoke-direct {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zzakz;->zzv(J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v16, v3, v9

    if-lez v16, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x8a

    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzy:Z

    .line 9
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzA:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_6

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzn:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Landroid/media/AudioTrack;

    .line 16
    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v11, 0x3e8

    mul-long v3, v3, v11

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzp:J

    sub-long/2addr v3, v11

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzL:J

    const-wide/16 v11, 0x0

    .line 17
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzL:J

    cmp-long v1, v3, v9

    if-lez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    .line 18
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzL:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :catch_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzA:Ljava/lang/reflect/Method;

    .line 18
    :cond_6
    :goto_2
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzz:J

    .line 19
    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzy:Z

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzg:Lcom/google/android/gms/internal/ads/zzaks;

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaks;->zzg()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakz;->zzw(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzg:Lcom/google/android/gms/internal/ads/zzaks;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaks;->zzh()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 22
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzakz;->zzv(J)J

    move-result-wide v1

    goto :goto_5

    .line 32
    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzv:I

    if-nez v3, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzg:Lcom/google/android/gms/internal/ads/zzaks;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaks;->zze()J

    move-result-wide v1

    goto :goto_4

    :cond_9
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzw:J

    add-long/2addr v1, v3

    :goto_4
    if-nez p1, :cond_a

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzL:J

    sub-long/2addr v1, v3

    .line 22
    :cond_a
    :goto_5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzJ:J

    :goto_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzh:Ljava/util/LinkedList;

    .line 24
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzh:Ljava/util/LinkedList;

    .line 25
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzakx;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzakx;->zzb(Lcom/google/android/gms/internal/ads/zzakx;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-ltz v7, :cond_b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzh:Ljava/util/LinkedList;

    .line 26
    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzakx;

    .line 27
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzakx;->zza(Lcom/google/android/gms/internal/ads/zzakx;)Lcom/google/android/gms/internal/ads/zzajx;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzr:Lcom/google/android/gms/internal/ads/zzajx;

    .line 28
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzakx;->zzb(Lcom/google/android/gms/internal/ads/zzakx;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzt:J

    .line 29
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzakx;->zzc(Lcom/google/android/gms/internal/ads/zzakx;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzJ:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzs:J

    goto :goto_6

    :cond_b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzr:Lcom/google/android/gms/internal/ads/zzajx;

    .line 30
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzajx;->zzb:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_c

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzs:J

    add-long/2addr v1, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzt:J

    sub-long/2addr v1, v5

    goto :goto_8

    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzh:Ljava/util/LinkedList;

    .line 31
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzalg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzalg;->zzn()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    cmp-long v9, v5, v7

    if-ltz v9, :cond_d

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzs:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzt:J

    sub-long v9, v1, v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzalg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalg;->zzm()J

    move-result-wide v11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzalg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalg;->zzn()J

    move-result-wide v13

    .line 33
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzarj;->zzj(JJJ)J

    move-result-wide v1

    goto :goto_7

    :cond_d
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzs:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzr:Lcom/google/android/gms/internal/ads/zzajx;

    .line 32
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzajx;->zzb:F

    float-to-double v7, v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzt:J

    sub-long/2addr v1, v9

    long-to-double v1, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    double-to-long v1, v7

    :goto_7
    add-long/2addr v1, v5

    :goto_8
    add-long/2addr v3, v1

    return-wide v3

    :cond_e
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method public final zzb(Ljava/lang/String;IIII[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaku;
        }
    .end annotation

    .line 2
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zzarj;->zzp(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzB:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zza:Lcom/google/android/gms/internal/ads/zzala;

    .line 3
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/ads/zzala;->zzk([I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzc:[Lcom/google/android/gms/internal/ads/zzaki;

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ge p6, v1, :cond_1

    .line 4
    aget-object v1, p1, p6

    .line 5
    :try_start_0
    invoke-interface {v1, p3, p2, p4}, Lcom/google/android/gms/internal/ads/zzaki;->zza(III)Z

    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzakh; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v0, v3

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaki;->zzb()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaki;->zzc()I

    move-result p2

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaki;->zzd()I

    const/4 p4, 0x2

    :cond_0
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaku;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzp()V

    :cond_2
    const/16 p1, 0xfc

    packed-switch p2, :pswitch_data_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaku;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x26

    .line 22
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Unsupported channel count: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :pswitch_0
    sget p6, Lcom/google/android/gms/internal/ads/zzaje;->zza:I

    goto :goto_1

    :pswitch_1
    const/16 p6, 0x4fc

    goto :goto_1

    :pswitch_2
    const/16 p6, 0xfc

    goto :goto_1

    :pswitch_3
    const/16 p6, 0xdc

    goto :goto_1

    :pswitch_4
    const/16 p6, 0xcc

    goto :goto_1

    :pswitch_5
    const/16 p6, 0x1c

    goto :goto_1

    :pswitch_6
    const/16 p6, 0xc

    goto :goto_1

    :pswitch_7
    const/4 p6, 0x4

    .line 12
    :goto_1
    sget v3, Lcom/google/android/gms/internal/ads/zzarj;->zza:I

    const/16 v4, 0x17

    if-gt v3, v4, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/ads/zzarj;->zzb:Ljava/lang/String;

    const-string v4, "foster"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/ads/zzarj;->zzc:Ljava/lang/String;

    const-string v4, "NVIDIA"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eq p2, v1, :cond_5

    const/4 v1, 0x5

    if-eq p2, v1, :cond_5

    const/4 p1, 0x7

    if-eq p2, p1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    sget p1, Lcom/google/android/gms/internal/ads/zzaje;->zza:I

    goto :goto_3

    :cond_4
    :goto_2
    move p1, p6

    :cond_5
    :goto_3
    sget p6, Lcom/google/android/gms/internal/ads/zzarj;->zza:I

    const/16 v1, 0x19

    if-gt p6, v1, :cond_6

    sget-object p6, Lcom/google/android/gms/internal/ads/zzarj;->zzb:Ljava/lang/String;

    const-string v1, "fugu"

    .line 14
    invoke-virtual {v1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    :cond_6
    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzu()Z

    move-result p6

    if-eqz p6, :cond_8

    iget p6, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzl:I

    if-ne p6, p4, :cond_8

    iget p6, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzj:I

    if-ne p6, p3, :cond_8

    iget p6, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzk:I

    if-eq p6, p1, :cond_7

    goto :goto_4

    :cond_7
    return-void

    .line 15
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzm()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzl:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzn:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzj:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzk:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzm:I

    .line 16
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzarj;->zzp(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzE:I

    .line 20
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzm:I

    .line 17
    invoke-static {p3, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_9

    const/4 p5, 0x1

    .line 18
    :cond_9
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzaqu;->zzd(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzakz;->zzw(J)J

    move-result-wide p3

    long-to-int p4, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzE:I

    mul-int p4, p4, p3

    int-to-long p5, p1

    const-wide/32 v0, 0xb71b0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzakz;->zzw(J)J

    move-result-wide v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzE:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 19
    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p5

    long-to-int p1, p5

    if-ge p2, p4, :cond_a

    move p2, p4

    goto :goto_5

    :cond_a
    if-le p2, p1, :cond_b

    move p2, p1

    :cond_b
    :goto_5
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzo:I

    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzE:I

    .line 20
    div-int/2addr p2, p1

    int-to-long p1, p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakz;->zzv(J)J

    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzp:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzr:Lcom/google/android/gms/internal/ads/zzajx;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakz;->zzi(Lcom/google/android/gms/internal/ads/zzajx;)Lcom/google/android/gms/internal/ads/zzajx;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzV:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzK:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzI:I

    :cond_0
    return-void
.end method

.method public final zze(Ljava/nio/ByteBuffer;J)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzakv;,
            Lcom/google/android/gms/internal/ads/zzaky;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzP:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 1
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaqu;->zza(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzu()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zze:Landroid/os/ConditionVariable;

    .line 2
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzW:I

    if-nez v15, :cond_2

    new-instance v4, Landroid/media/AudioTrack;

    const/4 v9, 0x3

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzj:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzk:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzm:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzo:I

    const/4 v14, 0x1

    move-object v8, v4

    .line 3
    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Landroid/media/AudioTrack;

    goto :goto_2

    .line 25
    :cond_2
    new-instance v4, Landroid/media/AudioTrack;

    const/4 v9, 0x3

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzj:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzk:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzm:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzo:I

    const/4 v14, 0x1

    move-object v8, v4

    .line 4
    invoke-direct/range {v8 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Landroid/media/AudioTrack;

    .line 3
    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Landroid/media/AudioTrack;

    .line 6
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzW:I

    if-eq v8, v4, :cond_3

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzW:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzd:Lcom/google/android/gms/internal/ads/zzakw;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzalc;->zza:Lcom/google/android/gms/internal/ads/zzald;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzald;->zzS(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzakp;

    move-result-object v8

    .line 7
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzakp;->zzf(I)V

    :cond_3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzg:Lcom/google/android/gms/internal/ads/zzaks;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Landroid/media/AudioTrack;

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzz()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzaks;->zza(Landroid/media/AudioTrack;Z)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzt()V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzX:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzV:Z

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzc()V

    goto :goto_4

    .line 4
    :cond_4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Landroid/media/AudioTrack;

    .line 42
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Landroid/media/AudioTrack;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 41
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Landroid/media/AudioTrack;

    .line 43
    throw v0

    :catch_0
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Landroid/media/AudioTrack;

    .line 42
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakv;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzj:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzk:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzo:I

    .line 44
    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(IIII)V

    throw v0

    .line 11
    :cond_5
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzz()Z

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Landroid/media/AudioTrack;

    .line 12
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v10, :cond_6

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzX:Z

    return v5

    :cond_6
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Landroid/media/AudioTrack;

    .line 13
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzg:Lcom/google/android/gms/internal/ads/zzaks;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaks;->zzd()J

    move-result-wide v11

    cmp-long v4, v11, v8

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    return v5

    :cond_8
    :goto_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzX:Z

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzh()Z

    move-result v11

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzX:Z

    if-eqz v4, :cond_9

    if-nez v11, :cond_9

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Landroid/media/AudioTrack;

    .line 16
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_9

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzY:J

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzd:Lcom/google/android/gms/internal/ads/zzakw;

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzo:I

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzp:J

    .line 18
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzaje;->zza(J)J

    move-result-wide v17

    check-cast v4, Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzalc;->zza:Lcom/google/android/gms/internal/ads/zzald;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzald;->zzS(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzakp;

    move-result-object v4

    sub-long v19, v11, v13

    move v7, v15

    move-object v15, v4

    move/from16 v16, v7

    .line 19
    invoke-virtual/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzakp;->zzd(IJJ)V

    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzP:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_17

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_a

    return v6

    :cond_a
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzn:Z

    if-eqz v4, :cond_f

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzH:I

    if-nez v4, :cond_f

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzm:I

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x6

    if-eq v4, v7, :cond_e

    const/16 v7, 0x8

    if-ne v4, v7, :cond_b

    goto :goto_6

    :cond_b
    if-ne v4, v8, :cond_c

    .line 24
    sget v4, Lcom/google/android/gms/internal/ads/zzakf;->zza:I

    const/16 v4, 0x600

    goto :goto_7

    :cond_c
    if-ne v4, v9, :cond_d

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzakf;->zzc(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_7

    .line 44
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected audio encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_e
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit8 v7, v4, 0x4

    .line 22
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/2addr v7, v9

    add-int/2addr v4, v8

    .line 23
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xfc

    shr-int/2addr v4, v10

    or-int/2addr v4, v7

    add-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x20

    :goto_7
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzH:I

    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzq:Lcom/google/android/gms/internal/ads/zzajx;

    if-eqz v4, :cond_11

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzs()Z

    move-result v4

    if-nez v4, :cond_10

    return v5

    :cond_10
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzh:Ljava/util/LinkedList;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzakx;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzq:Lcom/google/android/gms/internal/ads/zzajx;

    const-wide/16 v8, 0x0

    .line 27
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzx()J

    move-result-wide v8

    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzakz;->zzv(J)J

    move-result-wide v15

    const/16 v17, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(Lcom/google/android/gms/internal/ads/zzajx;JJLcom/google/android/gms/internal/ads/zzakr;)V

    .line 29
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzq:Lcom/google/android/gms/internal/ads/zzajx;

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzp()V

    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzI:I

    if-nez v4, :cond_12

    const-wide/16 v7, 0x0

    .line 31
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzJ:J

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzI:I

    goto :goto_9

    .line 37
    :cond_12
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzJ:J

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzn:Z

    if-eqz v4, :cond_13

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzD:J

    goto :goto_8

    .line 36
    :cond_13
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzC:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzB:I

    int-to-long v13, v4

    .line 32
    div-long/2addr v11, v13

    .line 33
    :goto_8
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzakz;->zzv(J)J

    move-result-wide v11

    add-long/2addr v7, v11

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzI:I

    if-ne v4, v6, :cond_14

    sub-long v11, v7, v2

    .line 34
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v4, v11, v13

    if-lez v4, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v9, 0x50

    .line 35
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Discontinuity detected [expected "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", got "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "AudioTrack"

    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzI:I

    :cond_14
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzI:I

    if-ne v4, v10, :cond_15

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzJ:J

    sub-long v7, v2, v7

    add-long/2addr v9, v7

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzJ:J

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzI:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzd:Lcom/google/android/gms/internal/ads/zzakw;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzalc;->zza:Lcom/google/android/gms/internal/ads/zzald;

    .line 36
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzald;->zzT(Lcom/google/android/gms/internal/ads/zzald;Z)Z

    .line 31
    :cond_15
    :goto_9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzn:Z

    if-eqz v4, :cond_16

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzD:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzH:I

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzD:J

    goto :goto_a

    .line 39
    :cond_16
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzC:J

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzC:J

    .line 31
    :goto_a
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzP:Ljava/nio/ByteBuffer;

    :cond_17
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzn:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzP:Ljava/nio/ByteBuffer;

    .line 38
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzakz;->zzr(Ljava/nio/ByteBuffer;J)Z

    goto :goto_b

    .line 39
    :cond_18
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzakz;->zzq(J)V

    .line 38
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzP:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzP:Ljava/nio/ByteBuffer;

    return v6

    :cond_19
    return v5
.end method

.method public final zzf()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaky;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzU:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzu()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzg:Lcom/google/android/gms/internal/ads/zzaks;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaks;->zzb(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzU:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzg()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzu()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzU:Z

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzh()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final zzh()Z
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzu()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzx()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzg:Lcom/google/android/gms/internal/ads/zzaks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaks;->zzd()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzz()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

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

.method public final zzi(Lcom/google/android/gms/internal/ads/zzajx;)Lcom/google/android/gms/internal/ads/zzajx;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzn:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzajx;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzr:Lcom/google/android/gms/internal/ads/zzajx;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzalg;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzajx;->zzb:F

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzalg;->zzk(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzalg;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzajx;->zzc:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzalg;->zzl(F)F

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(FF)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzq:Lcom/google/android/gms/internal/ads/zzajx;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzh:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzh:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzakx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakx;->zza(Lcom/google/android/gms/internal/ads/zzakx;)Lcom/google/android/gms/internal/ads/zzajx;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzr:Lcom/google/android/gms/internal/ads/zzajx;

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzajx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzu()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzq:Lcom/google/android/gms/internal/ads/zzajx;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzr:Lcom/google/android/gms/internal/ads/zzajx;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzr:Lcom/google/android/gms/internal/ads/zzajx;

    return-object p1
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzajx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzr:Lcom/google/android/gms/internal/ads/zzajx;

    return-object v0
.end method

.method public final zzk(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzM:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzM:F

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzt()V

    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzV:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzg:Lcom/google/android/gms/internal/ads/zzaks;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaks;->zzc()V

    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzu()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzC:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzD:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzF:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzG:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzH:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzq:Lcom/google/android/gms/internal/ads/zzajx;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzr:Lcom/google/android/gms/internal/ads/zzajx;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzq:Lcom/google/android/gms/internal/ads/zzajx;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzh:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzh:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzakx;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzakx;->zza(Lcom/google/android/gms/internal/ads/zzakx;)Lcom/google/android/gms/internal/ads/zzajx;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzr:Lcom/google/android/gms/internal/ads/zzajx;

    .line 0
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzh:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzs:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzt:J

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzP:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzQ:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzN:[Lcom/google/android/gms/internal/ads/zzaki;

    .line 4
    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 5
    aget-object v5, v5, v3

    .line 6
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaki;->zzi()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzO:[Ljava/nio/ByteBuffer;

    .line 7
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaki;->zzg()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzU:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzT:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzI:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzL:J

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Landroid/media/AudioTrack;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzg:Lcom/google/android/gms/internal/ads/zzaks;

    .line 11
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzaks;->zza(Landroid/media/AudioTrack;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zze:Landroid/os/ConditionVariable;

    .line 12
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakr;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(Lcom/google/android/gms/internal/ads/zzakz;Landroid/media/AudioTrack;)V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakr;->start()V

    :cond_4
    return-void
.end method

.method public final zzn()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakz;->zzm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzc:[Lcom/google/android/gms/internal/ads/zzaki;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaki;->zzj()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzW:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzV:Z

    return-void
.end method
