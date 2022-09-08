.class public final Lcom/google/android/gms/internal/ads/zznq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmz;


# instance fields
.field private zzA:F

.field private zzB:[Lcom/google/android/gms/internal/ads/zzmh;

.field private zzC:[Ljava/nio/ByteBuffer;

.field private zzD:Ljava/nio/ByteBuffer;

.field private zzE:Ljava/nio/ByteBuffer;

.field private zzF:[B

.field private zzG:I

.field private zzH:I

.field private zzI:Z

.field private zzJ:Z

.field private zzK:Z

.field private zzL:Z

.field private zzM:I

.field private zzN:Lcom/google/android/gms/internal/ads/zzne;

.field private zzO:Z

.field private zzP:J

.field private zzQ:Z

.field private zzR:Z

.field private final zzS:Lcom/google/android/gms/internal/ads/zznj;

.field private final zza:Lcom/google/android/gms/internal/ads/zzng;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzod;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzmh;

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzmh;

.field private final zze:Landroid/os/ConditionVariable;

.field private final zzf:Lcom/google/android/gms/internal/ads/zznd;

.field private final zzg:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zznk;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zznp;

.field private final zzi:Lcom/google/android/gms/internal/ads/zznl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zznl<",
            "Lcom/google/android/gms/internal/ads/zzmv;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zznl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zznl<",
            "Lcom/google/android/gms/internal/ads/zzmy;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/ads/zzmw;

.field private zzl:Lcom/google/android/gms/internal/ads/zzni;

.field private zzm:Lcom/google/android/gms/internal/ads/zzni;

.field private zzn:Landroid/media/AudioTrack;

.field private zzo:Lcom/google/android/gms/internal/ads/zzmd;

.field private zzp:Lcom/google/android/gms/internal/ads/zznk;

.field private zzq:Lcom/google/android/gms/internal/ads/zznk;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzku;

.field private zzs:Ljava/nio/ByteBuffer;

.field private zzt:I

.field private zzu:J

.field private zzv:J

.field private zzw:J

.field private zzx:Z

.field private zzy:Z

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzme;[Lcom/google/android/gms/internal/ads/zzmh;Z)V
    .locals 11

    new-instance p1, Lcom/google/android/gms/internal/ads/zznj;

    .line 1
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zznj;-><init>([Lcom/google/android/gms/internal/ads/zzmh;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzS:Lcom/google/android/gms/internal/ads/zznj;

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    .line 3
    new-instance p2, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznq;->zze:Landroid/os/ConditionVariable;

    new-instance p2, Lcom/google/android/gms/internal/ads/zznd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zznm;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zznm;-><init>(Lcom/google/android/gms/internal/ads/zznq;Lcom/google/android/gms/internal/ads/zznh;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zznd;-><init>(Lcom/google/android/gms/internal/ads/zznc;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzf:Lcom/google/android/gms/internal/ads/zznd;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzng;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzng;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznq;->zza:Lcom/google/android/gms/internal/ads/zzng;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzod;

    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzod;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzb:Lcom/google/android/gms/internal/ads/zzod;

    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zznf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zznz;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zznz;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zza:Lcom/google/android/gms/internal/ads/zzng;

    aput-object v1, v0, p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzb:Lcom/google/android/gms/internal/ads/zzod;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznj;->zza()[Lcom/google/android/gms/internal/ads/zzmh;

    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v2, [Lcom/google/android/gms/internal/ads/zzmh;

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzmh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzc:[Lcom/google/android/gms/internal/ads/zzmh;

    new-array p1, p3, [Lcom/google/android/gms/internal/ads/zzmh;

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzns;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzns;-><init>()V

    aput-object p2, p1, v2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzd:[Lcom/google/android/gms/internal/ads/zzmh;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzA:F

    sget-object p1, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzmd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzo:Lcom/google/android/gms/internal/ads/zzmd;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzM:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzne;

    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzne;-><init>(IF)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzN:Lcom/google/android/gms/internal/ads/zzne;

    new-instance p1, Lcom/google/android/gms/internal/ads/zznk;

    .line 13
    sget-object v4, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzku;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zznk;-><init>(Lcom/google/android/gms/internal/ads/zzku;ZJJLcom/google/android/gms/internal/ads/zznh;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzq:Lcom/google/android/gms/internal/ads/zznk;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzku;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzr:Lcom/google/android/gms/internal/ads/zzku;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzH:I

    new-array p1, v2, [Lcom/google/android/gms/internal/ads/zzmh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzB:[Lcom/google/android/gms/internal/ads/zzmh;

    new-array p1, v2, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzC:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzg:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zznl;

    const-wide/16 p2, 0x64

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zznl;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzi:Lcom/google/android/gms/internal/ads/zznl;

    new-instance p1, Lcom/google/android/gms/internal/ads/zznl;

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zznl;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzj:Lcom/google/android/gms/internal/ads/zznl;

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/ads/zznq;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzK:Z

    return p0
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/ads/zznq;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzP()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/ads/zznq;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzQ()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/ads/zznq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzP:J

    return-wide v0
.end method

.method static synthetic zzE(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method private final zzF()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzB:[Lcom/google/android/gms/internal/ads/zzmh;

    .line 1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzmh;->zzg()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzC:[Ljava/nio/ByteBuffer;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzmh;->zze()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzG(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzmy;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzB:[Lcom/google/android/gms/internal/ads/zzmh;

    .line 1
    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzC:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    .line 2
    aget-object v2, v2, v3

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzD:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzmh;->zza:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zznq;->zzH(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzB:[Lcom/google/android/gms/internal/ads/zzmh;

    .line 5
    aget-object v3, v3, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzH:I

    if-le v1, v4, :cond_3

    .line 6
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzmh;->zzc(Ljava/nio/ByteBuffer;)V

    .line 7
    :cond_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzmh;->zze()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzC:[Ljava/nio/ByteBuffer;

    .line 8
    aput-object v3, v4, v1

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final zzH(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzmy;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzE:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Z)V

    goto :goto_1

    .line 26
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzE:Ljava/nio/ByteBuffer;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    if-ge v0, v1, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzF:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 5
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzF:[B

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zznq;->zzF:[B

    .line 7
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzG:I

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 10
    sget v4, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzf:Lcom/google/android/gms/internal/ads/zznd;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzv:J

    .line 11
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zznd;->zzf(J)I

    move-result p2

    if-lez p2, :cond_6

    .line 12
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzF:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzG:I

    .line 13
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_10

    iget p3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzG:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzG:I

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_4

    .line 36
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzO:Z

    if-eqz v1, :cond_f

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 15
    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/media/AudioTrack;

    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v4, 0x1a

    const-wide/16 v7, 0x3e8

    if-lt v1, v4, :cond_9

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    .line 16
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzs:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_a

    const/16 v1, 0x10

    .line 17
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzs:Ljava/nio/ByteBuffer;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzs:Ljava/nio/ByteBuffer;

    const v4, 0x55550001

    .line 19
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_a
    iget v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzt:I

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzs:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v1, v4, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzs:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p2, p2, v7

    .line 21
    invoke-virtual {v1, v4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzs:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzt:I

    :cond_b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzs:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzs:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_c

    iput v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzt:I

    move p2, p3

    goto :goto_4

    :cond_c
    if-ge p3, p2, :cond_d

    goto :goto_2

    .line 25
    :cond_d
    invoke-virtual {v6, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_e

    iput v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzt:I

    goto :goto_4

    :cond_e
    iget p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzt:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzt:I

    goto :goto_4

    :cond_f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/media/AudioTrack;

    .line 26
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 27
    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzP:J

    if-gez p2, :cond_16

    sget p1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 p3, 0x18

    if-lt p1, p3, :cond_11

    const/4 p1, -0x6

    if-eq p2, p1, :cond_13

    :cond_11
    const/16 p1, -0x20

    if-ne p2, p1, :cond_12

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmy;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Lcom/google/android/gms/internal/ads/zzni;

    .line 28
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-direct {p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzmy;-><init>(ILcom/google/android/gms/internal/ads/zzjq;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzk:Lcom/google/android/gms/internal/ads/zzmw;

    if-eqz p2, :cond_14

    .line 29
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzmw;->zzb(Ljava/lang/Exception;)V

    :cond_14
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzmy;->zza:Z

    if-nez p2, :cond_15

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzj:Lcom/google/android/gms/internal/ads/zznl;

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zznl;->zza(Ljava/lang/Exception;)V

    return-void

    .line 30
    :cond_15
    throw p1

    .line 31
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzj:Lcom/google/android/gms/internal/ads/zznl;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznl;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/media/AudioTrack;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznq;->zzR(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzK:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzk:Lcom/google/android/gms/internal/ads/zzmw;

    if-eqz p1, :cond_17

    if-ge p2, v0, :cond_17

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzR:Z

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzf:Lcom/google/android/gms/internal/ads/zznd;

    const-wide/16 v1, 0x0

    .line 34
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zznd;->zzg(J)J

    move-result-wide v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzk:Lcom/google/android/gms/internal/ads/zzmw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zznu;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zznv;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zznv;->zzad(Lcom/google/android/gms/internal/ads/zznv;)Lcom/google/android/gms/internal/ads/zzlf;

    move-result-object p3

    if-eqz p3, :cond_17

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zznv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznv;->zzad(Lcom/google/android/gms/internal/ads/zznv;)Lcom/google/android/gms/internal/ads/zzlf;

    move-result-object p1

    .line 35
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzlf;->zza(J)V

    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Lcom/google/android/gms/internal/ads/zzni;

    .line 36
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzni;->zzc:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzv:J

    int-to-long v3, p2

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzv:J

    if-ne p2, v0, :cond_18

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzE:Ljava/nio/ByteBuffer;

    :cond_18
    return-void
.end method

.method private final zzI()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzmy;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzH:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzH:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzH:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zznq;->zzB:[Lcom/google/android/gms/internal/ads/zzmh;

    .line 1
    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 2
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzmh;->zzd()V

    .line 4
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/zznq;->zzG(J)V

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzmh;->zzf()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzH:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzH:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzE:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/zznq;->zzH(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzE:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzH:I

    return v2
.end method

.method private final zzJ()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzA:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzA:F

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final zzK(Lcom/google/android/gms/internal/ads/zzku;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzL()Lcom/google/android/gms/internal/ads/zznk;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznk;->zza:Lcom/google/android/gms/internal/ads/zzku;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzku;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zznk;->zzb:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zznk;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zznk;-><init>(Lcom/google/android/gms/internal/ads/zzku;ZJJLcom/google/android/gms/internal/ads/zznh;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzO()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzp:Lcom/google/android/gms/internal/ads/zznk;

    return-void

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzq:Lcom/google/android/gms/internal/ads/zznk;

    return-void
.end method

.method private final zzL()Lcom/google/android/gms/internal/ads/zznk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzp:Lcom/google/android/gms/internal/ads/zznk;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzg:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzg:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zznk;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzq:Lcom/google/android/gms/internal/ads/zznk;

    :goto_0
    return-object v0
.end method

.method private final zzM(J)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzS:Lcom/google/android/gms/internal/ads/zznj;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzL()Lcom/google/android/gms/internal/ads/zznk;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznk;->zza:Lcom/google/android/gms/internal/ads/zzku;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zznj;->zzb(Lcom/google/android/gms/internal/ads/zzku;)Lcom/google/android/gms/internal/ads/zzku;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzku;

    :goto_0
    move-object v3, v1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzN()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzS:Lcom/google/android/gms/internal/ads/zznj;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzL()Lcom/google/android/gms/internal/ads/zznk;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zznk;->zzb:Z

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zznj;->zzc(Z)Z

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zznq;->zzg:Ljava/util/ArrayDeque;

    new-instance v11, Lcom/google/android/gms/internal/ads/zznk;

    const-wide/16 v4, 0x0

    .line 8
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Lcom/google/android/gms/internal/ads/zzni;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzQ()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/ads/zzni;->zza(J)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v2, v11

    move v4, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zznk;-><init>(Lcom/google/android/gms/internal/ads/zzku;ZJJLcom/google/android/gms/internal/ads/zznh;)V

    .line 10
    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Lcom/google/android/gms/internal/ads/zzni;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzni;->zzi:[Lcom/google/android/gms/internal/ads/zzmh;

    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzmh;->zzb()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzmh;->zzg()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 18
    new-array v1, p1, [Lcom/google/android/gms/internal/ads/zzmh;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/ads/zzmh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzB:[Lcom/google/android/gms/internal/ads/zzmh;

    .line 19
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzC:[Ljava/nio/ByteBuffer;

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzF()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzk:Lcom/google/android/gms/internal/ads/zzmw;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/zznu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zznv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznv;->zzac(Lcom/google/android/gms/internal/ads/zznv;)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzms;->zzh(Z)V

    :cond_4
    return-void
.end method

.method private final zzN()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Lcom/google/android/gms/internal/ads/zzni;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    const-string v1, "audio/raw"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Lcom/google/android/gms/internal/ads/zzni;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzA:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzO()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzP()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Lcom/google/android/gms/internal/ads/zzni;

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzni;->zzc:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzu:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzni;->zzb:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method private final zzQ()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Lcom/google/android/gms/internal/ads/zzni;

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzni;->zzc:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzv:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method private static zzR(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzS()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzJ:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzf:Lcom/google/android/gms/internal/ads/zznd;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzQ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznd;->zzi(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzt:I

    :cond_0
    return-void
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/ads/zznq;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznq;->zze:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zznq;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/ads/zznq;)Lcom/google/android/gms/internal/ads/zzmw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzk:Lcom/google/android/gms/internal/ads/zzmw;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzmw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzk:Lcom/google/android/gms/internal/ads/zzmw;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzjq;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zznq;->zzc(Lcom/google/android/gms/internal/ads/zzjq;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzjq;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzA:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzO(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzA:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzA:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    .line 6
    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    return v1
.end method

.method public final zzd(Z)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzO()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzy:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzf:Lcom/google/android/gms/internal/ads/zznd;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zznd;->zzb(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Lcom/google/android/gms/internal/ads/zzni;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzQ()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzni;->zza(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzg:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzg:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zznk;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zznk;->zzd:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzg:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zznk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzq:Lcom/google/android/gms/internal/ads/zznk;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzq:Lcom/google/android/gms/internal/ads/zznk;

    .line 6
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zznk;->zzd:J

    sub-long v2, v0, v2

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznk;->zza:Lcom/google/android/gms/internal/ads/zzku;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzku;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzku;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzq:Lcom/google/android/gms/internal/ads/zznk;

    .line 8
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zznk;->zzc:J

    add-long/2addr v0, v2

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzg:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzS:Lcom/google/android/gms/internal/ads/zznj;

    .line 10
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zznj;->zzd(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzq:Lcom/google/android/gms/internal/ads/zznk;

    .line 11
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zznk;->zzc:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzg:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zznk;

    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zznk;->zzd:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzq:Lcom/google/android/gms/internal/ads/zznk;

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zznk;->zza:Lcom/google/android/gms/internal/ads/zzku;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzku;->zzb:F

    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaht;->zzI(JF)J

    move-result-wide v0

    .line 16
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zznk;->zzc:J

    sub-long v0, v2, v0

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Lcom/google/android/gms/internal/ads/zzni;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzS:Lcom/google/android/gms/internal/ads/zznj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznj;->zze()J

    move-result-wide v2

    .line 17
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzni;->zza(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzjq;I[I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzmu;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzA:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaht;->zzO(I)Z

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Z)V

    .line 3
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzA:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzy:I

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzR(II)I

    move-result v3

    .line 4
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzA:I

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zznq;->zzc:[Lcom/google/android/gms/internal/ads/zzmh;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzb:Lcom/google/android/gms/internal/ads/zzod;

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzB:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzC:I

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzod;->zzo(II)V

    sget p2, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    .line 6
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzy:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p2, 0x6

    new-array p3, p2, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 7
    aput v0, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznq;->zza:Lcom/google/android/gms/internal/ads/zzng;

    .line 8
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzng;->zzo([I)V

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzmf;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzz:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzy:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzA:I

    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/gms/internal/ads/zzmf;-><init>(III)V

    .line 10
    array-length p3, v11

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_2

    aget-object v2, v11, v0

    .line 11
    :try_start_0
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzmh;->zza(Lcom/google/android/gms/internal/ads/zzmf;)Lcom/google/android/gms/internal/ads/zzmf;

    move-result-object v4

    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzmh;->zzb()Z

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzmg; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-ne v5, v2, :cond_1

    move-object p2, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 20
    new-instance p3, Lcom/google/android/gms/internal/ads/zzmu;

    .line 13
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;)V

    throw p3

    .line 14
    :cond_2
    iget v8, p2, Lcom/google/android/gms/internal/ads/zzmf;->zzd:I

    .line 15
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzmf;->zzb:I

    .line 16
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzmf;->zzc:I

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzaht;->zzQ(I)I

    move-result v7

    .line 17
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzmf;->zzc:I

    invoke-static {v8, p2}, Lcom/google/android/gms/internal/ads/zzaht;->zzR(II)I

    move-result v5

    if-eqz v8, :cond_5

    if-eqz v7, :cond_4

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzQ:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzni;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p2

    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzni;-><init>(Lcom/google/android/gms/internal/ads/zzjq;IIIIIIIZ[Lcom/google/android/gms/internal/ads/zzmh;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzO()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzl:Lcom/google/android/gms/internal/ads/zzni;

    return-void

    :cond_3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Lcom/google/android/gms/internal/ads/zzni;

    return-void

    .line 18
    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzmu;

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x36

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid output channel config (mode=0) for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjq;)V

    throw p2

    .line 17
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzmu;

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x30

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid output encoding (mode=0) for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjq;)V

    throw p2

    .line 21
    :cond_6
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzz:I

    .line 22
    sget p2, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzmu;

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x25

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to configure passthrough for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjq;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzK:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzf:Lcom/google/android/gms/internal/ads/zznd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznd;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzx:Z

    return-void
.end method

.method public final zzh(Ljava/nio/ByteBuffer;JI)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzmv;,
            Lcom/google/android/gms/internal/ads/zzmy;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzD:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 1
    :goto_1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Z)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzl:Lcom/google/android/gms/internal/ads/zzni;

    const/4 v2, 0x0

    if-eqz p4, :cond_6

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzI()Z

    move-result p4

    if-nez p4, :cond_2

    return v1

    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzl:Lcom/google/android/gms/internal/ads/zzni;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Lcom/google/android/gms/internal/ads/zzni;

    .line 3
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzni;->zzc:I

    iget v4, p4, Lcom/google/android/gms/internal/ads/zzni;->zzc:I

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzni;->zzg:I

    iget v5, p4, Lcom/google/android/gms/internal/ads/zzni;->zzg:I

    if-ne v4, v5, :cond_3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzni;->zze:I

    iget v5, p4, Lcom/google/android/gms/internal/ads/zzni;->zze:I

    if-ne v4, v5, :cond_3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzni;->zzf:I

    iget v5, p4, Lcom/google/android/gms/internal/ads/zzni;->zzf:I

    if-ne v4, v5, :cond_3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    iget v4, p4, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    if-ne v3, v4, :cond_3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Lcom/google/android/gms/internal/ads/zzni;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzl:Lcom/google/android/gms/internal/ads/zzni;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/media/AudioTrack;

    .line 7
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zznq;->zzR(Landroid/media/AudioTrack;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/media/AudioTrack;

    .line 8
    invoke-virtual {p4}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Lcom/google/android/gms/internal/ads/zzni;

    .line 9
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzB:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzC:I

    invoke-virtual {p4, v4, v3}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzR:Z

    goto :goto_2

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzS()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzk()Z

    move-result p4

    if-eqz p4, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzv()V

    .line 10
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zznq;->zzM(J)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzO()Z

    move-result p4

    if-nez p4, :cond_b

    :try_start_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zze:Landroid/os/ConditionVariable;

    .line 11
    invoke-virtual {p4}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzmv; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Lcom/google/android/gms/internal/ads/zzni;

    if-eqz p4, :cond_9

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzO:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzo:Lcom/google/android/gms/internal/ads/zzmd;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zznq;->zzM:I

    .line 12
    invoke-virtual {p4, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzni;->zzc(ZLcom/google/android/gms/internal/ads/zzmd;I)Landroid/media/AudioTrack;

    move-result-object p4
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzmv; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/media/AudioTrack;

    .line 13
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zznq;->zzR(Landroid/media/AudioTrack;)Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzh:Lcom/google/android/gms/internal/ads/zznp;

    if-nez v3, :cond_7

    new-instance v3, Lcom/google/android/gms/internal/ads/zznp;

    .line 14
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zznp;-><init>(Lcom/google/android/gms/internal/ads/zznq;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzh:Lcom/google/android/gms/internal/ads/zznp;

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzh:Lcom/google/android/gms/internal/ads/zznp;

    .line 15
    invoke-virtual {v3, p4}, Lcom/google/android/gms/internal/ads/zznp;->zza(Landroid/media/AudioTrack;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Lcom/google/android/gms/internal/ads/zzni;

    .line 16
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzB:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzC:I

    invoke-virtual {p4, v4, v3}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_8
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/media/AudioTrack;

    .line 17
    invoke-virtual {p4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzM:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzf:Lcom/google/android/gms/internal/ads/zznd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/media/AudioTrack;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Lcom/google/android/gms/internal/ads/zzni;

    .line 18
    iget v5, p4, Lcom/google/android/gms/internal/ads/zzni;->zzc:I

    iget v6, p4, Lcom/google/android/gms/internal/ads/zzni;->zzg:I

    iget v7, p4, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    const/4 v5, 0x0

    iget v8, p4, Lcom/google/android/gms/internal/ads/zzni;->zzh:I

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zznd;->zza(Landroid/media/AudioTrack;ZIII)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzJ()V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzN:Lcom/google/android/gms/internal/ads/zzne;

    .line 20
    iget p4, p4, Lcom/google/android/gms/internal/ads/zzne;->zza:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzy:Z
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzmv; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 45
    :cond_9
    :try_start_3
    throw v2
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzmv; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 48
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzk:Lcom/google/android/gms/internal/ads/zzmw;

    if-eqz p2, :cond_a

    .line 46
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzmw;->zzb(Ljava/lang/Exception;)V

    .line 47
    :cond_a
    throw p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzmv; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzi:Lcom/google/android/gms/internal/ads/zznl;

    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zznl;->zza(Ljava/lang/Exception;)V

    return v1

    .line 20
    :cond_b
    :goto_3
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzi:Lcom/google/android/gms/internal/ads/zznl;

    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zznl;->zzb()V

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzy:Z

    const-wide/16 v3, 0x0

    if-eqz p4, :cond_c

    .line 22
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zznq;->zzz:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzx:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzy:Z

    .line 23
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zznq;->zzM(J)V

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzK:Z

    if-eqz p4, :cond_c

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzf()V

    :cond_c
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzf:Lcom/google/android/gms/internal/ads/zznd;

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzQ()J

    move-result-wide v5

    invoke-virtual {p4, v5, v6}, Lcom/google/android/gms/internal/ads/zznd;->zze(J)Z

    move-result p4

    if-nez p4, :cond_d

    return v1

    :cond_d
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzD:Ljava/nio/ByteBuffer;

    if-nez p4, :cond_15

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p4, v5, :cond_e

    const/4 p4, 0x1

    goto :goto_4

    :cond_e
    const/4 p4, 0x0

    :goto_4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Z)V

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p4

    if-nez p4, :cond_f

    return v0

    :cond_f
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Lcom/google/android/gms/internal/ads/zzni;

    .line 28
    iget p4, p4, Lcom/google/android/gms/internal/ads/zzni;->zzc:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzp:Lcom/google/android/gms/internal/ads/zznk;

    if-eqz p4, :cond_11

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzI()Z

    move-result p4

    if-nez p4, :cond_10

    return v1

    .line 30
    :cond_10
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zznq;->zzM(J)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzp:Lcom/google/android/gms/internal/ads/zznk;

    :cond_11
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zznq;->zzz:J

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Lcom/google/android/gms/internal/ads/zzni;

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzP()J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zznq;->zzb:Lcom/google/android/gms/internal/ads/zzod;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzod;->zzq()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    .line 32
    iget p4, p4, Lcom/google/android/gms/internal/ads/zzjq;->zzz:I

    int-to-long v9, p4

    div-long/2addr v7, v9

    add-long/2addr v5, v7

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzx:Z

    if-nez p4, :cond_12

    sub-long v7, v5, p2

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x30d40

    cmp-long p4, v7, v9

    if-lez p4, :cond_12

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzk:Lcom/google/android/gms/internal/ads/zzmw;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzmx;

    .line 34
    invoke-direct {v7, p2, p3, v5, v6}, Lcom/google/android/gms/internal/ads/zzmx;-><init>(JJ)V

    invoke-interface {p4, v7}, Lcom/google/android/gms/internal/ads/zzmw;->zzb(Ljava/lang/Exception;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzx:Z

    :cond_12
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzx:Z

    if-eqz p4, :cond_14

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzI()Z

    move-result p4

    if-nez p4, :cond_13

    return v1

    :cond_13
    sub-long v5, p2, v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zznq;->zzz:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zznq;->zzz:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzx:Z

    .line 36
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zznq;->zzM(J)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzk:Lcom/google/android/gms/internal/ads/zzmw;

    if-eqz p4, :cond_14

    cmp-long v7, v5, v3

    if-eqz v7, :cond_14

    check-cast p4, Lcom/google/android/gms/internal/ads/zznu;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zznv;

    .line 37
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zznv;->zzY()V

    :cond_14
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Lcom/google/android/gms/internal/ads/zzni;

    .line 38
    iget p4, p4, Lcom/google/android/gms/internal/ads/zzni;->zzc:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzu:J

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    int-to-long v5, p4

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzu:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzD:Ljava/nio/ByteBuffer;

    .line 40
    :cond_15
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zznq;->zzG(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzD:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_16

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzD:Ljava/nio/ByteBuffer;

    return v0

    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzf:Lcom/google/android/gms/internal/ads/zznd;

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzQ()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zznd;->zzh(J)Z

    move-result p1

    if-eqz p1, :cond_17

    const-string p1, "DefaultAudioSink"

    const-string p2, "Resetting stalled audio track"

    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzv()V

    return v0

    :cond_17
    return v1
.end method

.method public final zzi()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzmy;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzI:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzS()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzI:Z

    :cond_0
    return-void
.end method

.method public final zzj()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzO()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzI:Z

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzk()Z

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

.method public final zzk()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzf:Lcom/google/android/gms/internal/ads/zznd;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzQ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznd;->zzj(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzku;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzku;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzku;->zzb:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(FFF)F

    move-result v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzku;->zzc:F

    .line 3
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzku;-><init>(FF)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzL()Lcom/google/android/gms/internal/ads/zznk;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zznk;->zzb:Z

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zznq;->zzK(Lcom/google/android/gms/internal/ads/zzku;Z)V

    return-void
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzku;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzL()Lcom/google/android/gms/internal/ads/zznk;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznk;->zza:Lcom/google/android/gms/internal/ads/zzku;

    return-object v0
.end method

.method public final zzn(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzL()Lcom/google/android/gms/internal/ads/zznk;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznk;->zza:Lcom/google/android/gms/internal/ads/zzku;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zznq;->zzK(Lcom/google/android/gms/internal/ads/zzku;Z)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzmd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzo:Lcom/google/android/gms/internal/ads/zzmd;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzmd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzo:Lcom/google/android/gms/internal/ads/zzmd;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzO:Z

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzv()V

    return-void
.end method

.method public final zzp(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzM:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzM:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzL:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzv()V

    :cond_1
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzne;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzN:Lcom/google/android/gms/internal/ads/zzne;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzne;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzne;->zza:I

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzne;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzN:Lcom/google/android/gms/internal/ads/zzne;

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzne;->zza:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzN:Lcom/google/android/gms/internal/ads/zzne;

    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzL:Z

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzO:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzO:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzv()V

    :cond_1
    return-void
.end method

.method public final zzs()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzO:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzv()V

    :cond_0
    return-void
.end method

.method public final zzt(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzA:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzA:F

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzJ()V

    :cond_0
    return-void
.end method

.method public final zzu()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzK:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzf:Lcom/google/android/gms/internal/ads/zznd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznd;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzO()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzu:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzv:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzw:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzR:Z

    new-instance v11, Lcom/google/android/gms/internal/ads/zznk;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzL()Lcom/google/android/gms/internal/ads/zznk;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zznk;->zza:Lcom/google/android/gms/internal/ads/zzku;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzL()Lcom/google/android/gms/internal/ads/zznk;

    move-result-object v3

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zznk;->zzb:Z

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    .line 3
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zznk;-><init>(Lcom/google/android/gms/internal/ads/zzku;ZJJLcom/google/android/gms/internal/ads/zznh;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zznq;->zzq:Lcom/google/android/gms/internal/ads/zznk;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzz:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzp:Lcom/google/android/gms/internal/ads/zznk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzg:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzD:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzE:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzJ:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzI:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzH:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzs:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzt:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzb:Lcom/google/android/gms/internal/ads/zzod;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzod;->zzp()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzF()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzf:Lcom/google/android/gms/internal/ads/zznd;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zznd;->zzd()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/media/AudioTrack;

    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/media/AudioTrack;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zznq;->zzR(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzh:Lcom/google/android/gms/internal/ads/zznp;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zznp;->zzb(Landroid/media/AudioTrack;)V

    goto :goto_0

    .line 18
    :cond_1
    throw v0

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/media/AudioTrack;

    .line 11
    sget v3, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_3

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzL:Z

    if-nez v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzM:I

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzl:Lcom/google/android/gms/internal/ads/zzni;

    if-eqz v2, :cond_4

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Lcom/google/android/gms/internal/ads/zzni;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzl:Lcom/google/android/gms/internal/ads/zzni;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzf:Lcom/google/android/gms/internal/ads/zznd;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznd;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zze:Landroid/os/ConditionVariable;

    .line 13
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zznh;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    .line 14
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zznh;-><init>(Lcom/google/android/gms/internal/ads/zznq;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznh;->start()V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzj:Lcom/google/android/gms/internal/ads/zznl;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznl;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzi:Lcom/google/android/gms/internal/ads/zznl;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznl;->zzb()V

    return-void
.end method

.method public final zzw()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzc:[Lcom/google/android/gms/internal/ads/zzmh;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzmh;->zzh()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzd:[Lcom/google/android/gms/internal/ads/zzmh;

    .line 4
    array-length v1, v0

    const/4 v1, 0x0

    :goto_1
    if-gtz v1, :cond_1

    aget-object v3, v0, v1

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzmh;->zzh()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzK:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzQ:Z

    return-void
.end method
