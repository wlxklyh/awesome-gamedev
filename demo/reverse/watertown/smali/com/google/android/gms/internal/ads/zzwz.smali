.class public abstract Lcom/google/android/gms/internal/ads/zzwz;
.super Lcom/google/android/gms/internal/ads/zzhv;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zzwx;",
            ">;"
        }
    .end annotation
.end field

.field private zzB:Lcom/google/android/gms/internal/ads/zzwy;

.field private zzC:Lcom/google/android/gms/internal/ads/zzwx;

.field private zzD:I

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:Z

.field private zzK:Z

.field private zzL:Z

.field private zzM:Z

.field private zzN:Z

.field private zzO:Lcom/google/android/gms/internal/ads/zzwt;

.field private zzP:J

.field private zzQ:I

.field private zzR:I

.field private zzS:Ljava/nio/ByteBuffer;

.field private zzT:Z

.field private zzU:Z

.field private zzV:Z

.field private zzW:Z

.field private zzX:Z

.field private zzY:Z

.field private zzZ:I

.field protected zza:Lcom/google/android/gms/internal/ads/zzoi;

.field private zzaa:I

.field private zzab:I

.field private zzac:Z

.field private zzad:Z

.field private zzae:Z

.field private zzaf:J

.field private zzag:J

.field private zzah:Z

.field private zzai:Z

.field private zzaj:Z

.field private zzak:Z

.field private zzal:Lcom/google/android/gms/internal/ads/zzid;

.field private zzam:J

.field private zzan:J

.field private zzao:I

.field private zzap:Lcom/google/android/gms/internal/ads/zzxr;

.field private zzaq:Lcom/google/android/gms/internal/ads/zzpa;

.field private zzar:Lcom/google/android/gms/internal/ads/zzpa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzwu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzxb;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzol;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzol;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzol;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzws;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzahp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzahp<",
            "Lcom/google/android/gms/internal/ads/zzjq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzl:Landroid/media/MediaCodec$BufferInfo;

.field private final zzm:[J

.field private final zzn:[J

.field private final zzo:[J

.field private zzp:Lcom/google/android/gms/internal/ads/zzjq;

.field private zzq:Lcom/google/android/gms/internal/ads/zzjq;

.field private zzr:Landroid/media/MediaCrypto;

.field private zzs:Z

.field private zzt:J

.field private zzu:F

.field private zzv:F

.field private zzw:Lcom/google/android/gms/internal/ads/zzjq;

.field private zzx:Landroid/media/MediaFormat;

.field private zzy:Z

.field private zzz:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwz;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zzxb;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzc:Lcom/google/android/gms/internal/ads/zzwu;

    if-eqz p3, :cond_0

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzd:Lcom/google/android/gms/internal/ads/zzxb;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzwz;->zze:F

    new-instance p1, Lcom/google/android/gms/internal/ads/zzol;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzol;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzf:Lcom/google/android/gms/internal/ads/zzol;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzol;

    .line 3
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzol;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzol;

    const/4 p3, 0x2

    .line 4
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzol;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzh:Lcom/google/android/gms/internal/ads/zzol;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzws;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzws;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzi:Lcom/google/android/gms/internal/ads/zzws;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahp;

    const/16 p3, 0xa

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzj:Lcom/google/android/gms/internal/ads/zzahp;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzk:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzl:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzu:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzv:F

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzt:J

    new-array p1, p3, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzm:[J

    new-array p1, p3, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzn:[J

    new-array p1, p3, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzo:[J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzam:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzan:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzi:Lcom/google/android/gms/internal/ads/zzws;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzol;->zzi(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzi:Lcom/google/android/gms/internal/ads/zzws;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzws;->zzb:Ljava/nio/ByteBuffer;

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaq()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method private final zzY()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzX:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzi:Lcom/google/android/gms/internal/ads/zzws;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzoe;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzh:Lcom/google/android/gms/internal/ads/zzol;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzoe;->zza()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzW:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzV:Z

    return-void
.end method

.method private final zzaA()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzR:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaB()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzQ:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzol;->zzb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaC()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzR:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzS:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaD()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzaa:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzah:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzQ:I

    if-gez v2, :cond_2

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxr;->zzc()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzQ:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    .line 2
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzxr;->zzf(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzol;->zzb:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zza()V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzaa:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzN:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzad:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzQ:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    .line 4
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzxr;->zzh(IIIJI)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaB()V

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzaa:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzL:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzL:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzol;->zzb:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwz;->zzb:[B

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzQ:I

    const/4 v5, 0x0

    const/16 v6, 0x26

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzxr;->zzh(IIIJI)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaB()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzac:Z

    return v2

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzZ:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzw:Lcom/google/android/gms/internal/ads/zzjq;

    .line 9
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjq;->zzn:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzw:Lcom/google/android/gms/internal/ads/zzjq;

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjq;->zzn:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzol;->zzb:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzZ:I

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzol;->zzb:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zzB()Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    .line 14
    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhv;->zzF(Lcom/google/android/gms/internal/ads/zzjr;Lcom/google/android/gms/internal/ads/zzol;I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzok; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zzj()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzaf:J

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzag:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v7, -0x5

    if-ne v5, v7, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzZ:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zza()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzZ:I

    .line 19
    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzwz;->zzW(Lcom/google/android/gms/internal/ads/zzjr;)Lcom/google/android/gms/internal/ads/zzom;

    return v2

    :cond_b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzoe;->zzc()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzZ:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zza()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzZ:I

    :cond_c
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzah:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzac:Z

    if-nez v0, :cond_d

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaH()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzN:Z

    if-nez v0, :cond_e

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzad:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzQ:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    .line 22
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzxr;->zzh(IIIJI)V

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaB()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzp:Lcom/google/android/gms/internal/ads/zzjq;

    .line 24
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhv;->zzE(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/zzid;

    move-result-object v0

    .line 25
    throw v0

    .line 23
    :cond_f
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzac:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzoe;->zzd()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zza()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzZ:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzZ:I

    :cond_10
    return v2

    :cond_11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzol;->zzj()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzol;->zza:Lcom/google/android/gms/internal/ads/zzoh;

    .line 26
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzoh;->zzc(I)V

    :cond_12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzE:Z

    if-eqz v0, :cond_19

    if-nez v3, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzol;->zzb:Ljava/nio/ByteBuffer;

    .line 27
    sget-object v4, Lcom/google/android/gms/internal/ads/zzagv;->zza:[B

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v4, :cond_17

    .line 29
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-ne v7, v10, :cond_14

    if-ne v9, v2, :cond_15

    .line 30
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x1f

    const/4 v10, 0x7

    if-ne v9, v10, :cond_13

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    add-int/2addr v5, v6

    .line 32
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_13
    const/4 v9, 0x1

    goto :goto_2

    :cond_14
    if-nez v9, :cond_15

    add-int/lit8 v7, v7, 0x1

    :cond_15
    :goto_2
    if-eqz v9, :cond_16

    const/4 v7, 0x0

    :cond_16
    move v5, v8

    goto :goto_1

    .line 36
    :cond_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 35
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzol;->zzb:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzE:Z

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzol;->zzd:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzO:Lcom/google/android/gms/internal/ads/zzwt;

    if-eqz v6, :cond_1a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzp:Lcom/google/android/gms/internal/ads/zzjq;

    .line 38
    invoke-virtual {v6, v4, v0}, Lcom/google/android/gms/internal/ads/zzwt;->zzb(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzol;)J

    move-result-wide v4

    :cond_1a
    move-wide v10, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzk:Ljava/util/ArrayList;

    .line 39
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzaj:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzj:Lcom/google/android/gms/internal/ads/zzahp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzp:Lcom/google/android/gms/internal/ads/zzjq;

    .line 40
    invoke-virtual {v0, v10, v11, v4}, Lcom/google/android/gms/internal/ads/zzahp;->zza(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzaj:Z

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzO:Lcom/google/android/gms/internal/ads/zzwt;

    if-eqz v0, :cond_1d

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzaf:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzol;->zzd:J

    .line 41
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzaf:J

    goto :goto_4

    .line 48
    :cond_1d
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzaf:J

    .line 42
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzaf:J

    .line 41
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zze()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzwz;->zzas(Lcom/google/android/gms/internal/ads/zzol;)V

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzwz;->zzZ(Lcom/google/android/gms/internal/ads/zzol;)V

    if-eqz v3, :cond_1f

    :try_start_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzQ:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzol;->zza:Lcom/google/android/gms/internal/ads/zzoh;

    const/4 v12, 0x0

    .line 46
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzxr;->zzi(IILcom/google/android/gms/internal/ads/zzoh;JI)V

    goto :goto_5

    .line 52
    :cond_1f
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzQ:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzol;->zzb:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    .line 48
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzxr;->zzh(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    :goto_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaB()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzac:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzZ:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    .line 52
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:I

    return v2

    :catch_1
    move-exception v0

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzp:Lcom/google/android/gms/internal/ads/zzjq;

    .line 49
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhv;->zzE(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/zzid;

    move-result-object v0

    .line 50
    throw v0

    :catch_2
    move-exception v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzwz;->zzV(Ljava/lang/Exception;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzC:Lcom/google/android/gms/internal/ads/zzwx;

    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzwz;->zzar(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzwx;)Lcom/google/android/gms/internal/ads/zzww;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzp:Lcom/google/android/gms/internal/ads/zzjq;

    .line 17
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhv;->zzE(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/zzid;

    move-result-object v0

    throw v0

    :cond_20
    :goto_6
    return v1
.end method

.method private final zzaE(Lcom/google/android/gms/internal/ads/zzjq;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzab:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zze()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzv:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zzC()[Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzwz;->zzS(FLcom/google/android/gms/internal/ads/zzjq;[Lcom/google/android/gms/internal/ads/zzjq;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzz:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaG()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zze:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzxr;->zzp(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzz:F

    :cond_6
    :goto_1
    return v1
.end method

.method private final zzaF()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzac:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzaa:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzF:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzH:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzab:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzab:I

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaI()V

    :goto_1
    return v1
.end method

.method private final zzaG()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzac:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzaa:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzab:I

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzam()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzag()V

    return-void
.end method

.method private final zzaH()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzab:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzai:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzab()V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzam()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzag()V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzac()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaI()V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzac()V

    return-void
.end method

.method private final zzaI()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzp:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;->zzE(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/zzid;

    move-result-object v0

    .line 3
    throw v0
.end method

.method private final zzac()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxr;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzap()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzap()V

    .line 3
    throw v0
.end method

.method private final zzad(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zzB()Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzf:Lcom/google/android/gms/internal/ads/zzol;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzoe;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzf:Lcom/google/android/gms/internal/ads/zzol;

    or-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzF(Lcom/google/android/gms/internal/ads/zzjr;Lcom/google/android/gms/internal/ads/zzol;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzwz;->zzW(Lcom/google/android/gms/internal/ads/zzjr;)Lcom/google/android/gms/internal/ads/zzom;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzf:Lcom/google/android/gms/internal/ads/zzol;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzoe;->zzc()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzah:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaH()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected static zzax(Lcom/google/android/gms/internal/ads/zzjq;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzE:Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/zzpb;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzaz(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzt:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzt:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected zzA()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzY()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzam()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzar:Lcom/google/android/gms/internal/ads/zzpa;

    return-void

    :catchall_0
    move-exception v1

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzar:Lcom/google/android/gms/internal/ads/zzpa;

    .line 3
    throw v1
.end method

.method public zzI(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzu:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzv:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzw:Lcom/google/android/gms/internal/ads/zzjq;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwz;->zzaE(Lcom/google/android/gms/internal/ads/zzjq;)Z

    return-void
.end method

.method public final zzK(JJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzak:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzak:Z

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaH()V

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzal:Lcom/google/android/gms/internal/ads/zzid;

    const/4 v13, 0x0

    if-nez v0, :cond_2f

    const/4 v11, 0x1

    .line 2
    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzai:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzab()V

    return-void

    :cond_1
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzp:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v12, 0x2

    if-nez v0, :cond_3

    .line 4
    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/ads/zzwz;->zzad(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzag()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzV:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_c

    if-eqz v0, :cond_13

    :try_start_1
    const-string v0, "bypassRender"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahr;->zza(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzai:Z

    xor-int/2addr v0, v11

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzi:Lcom/google/android/gms/internal/ads/zzws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzws;->zzo()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzi:Lcom/google/android/gms/internal/ads/zzws;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzR:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzws;->zzn()I

    move-result v10

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzi:Lcom/google/android/gms/internal/ads/zzws;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzws;->zzd:J

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zzb()Z

    move-result v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzi:Lcom/google/android/gms/internal/ads/zzws;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzoe;->zzc()Z

    move-result v16

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzq:Lcom/google/android/gms/internal/ads/zzjq;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_c

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v17, v4

    move-wide/from16 v4, p3

    move-object/from16 v19, v12

    move-wide/from16 v11, v17

    move v13, v0

    move/from16 v14, v16

    move-object/from16 v15, v19

    .line 8
    :try_start_3
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzwz;->zzaf(JJLcom/google/android/gms/internal/ads/zzxr;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_4

    move-object/from16 v15, p0

    :try_start_4
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzi:Lcom/google/android/gms/internal/ads/zzws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzws;->zzm()J

    move-result-wide v0

    .line 9
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzwz;->zzat(J)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzi:Lcom/google/android/gms/internal/ads/zzws;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zza()V

    goto :goto_2

    :cond_4
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_13

    :cond_5
    :goto_2
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzah:Z

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzai:Z

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_6
    const/4 v14, 0x1

    .line 65
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzW:Z

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzi:Lcom/google/android/gms/internal/ads/zzws;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzh:Lcom/google/android/gms/internal/ads/zzol;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzws;->zzp(Lcom/google/android/gms/internal/ads/zzol;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    const/4 v13, 0x0

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzW:Z

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzX:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzi:Lcom/google/android/gms/internal/ads/zzws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzws;->zzo()Z

    move-result v0

    if-nez v0, :cond_8

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzY()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzX:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzag()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzV:Z

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_9
    :goto_5
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzah:Z

    xor-int/2addr v0, v14

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhv;->zzB()Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzh:Lcom/google/android/gms/internal/ads/zzol;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzoe;->zza()V

    :cond_a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzh:Lcom/google/android/gms/internal/ads/zzol;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzoe;->zza()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzh:Lcom/google/android/gms/internal/ads/zzol;

    .line 18
    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/zzhv;->zzF(Lcom/google/android/gms/internal/ads/zzjr;Lcom/google/android/gms/internal/ads/zzol;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_f

    const/4 v2, -0x4

    if-eq v1, v2, :cond_b

    :goto_6
    const/4 v2, 0x0

    goto :goto_8

    .line 23
    :cond_b
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzh:Lcom/google/android/gms/internal/ads/zzol;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzoe;->zzc()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzah:Z

    goto :goto_6

    :cond_c
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzaj:Z

    if-eqz v1, :cond_e

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzp:Lcom/google/android/gms/internal/ads/zzjq;

    if-eqz v1, :cond_d

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzq:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzwz;->zzX(Lcom/google/android/gms/internal/ads/zzjq;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzaj:Z

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    .line 24
    throw v2

    :cond_e
    const/4 v2, 0x0

    .line 19
    :goto_7
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzh:Lcom/google/android/gms/internal/ads/zzol;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzol;->zzk()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzi:Lcom/google/android/gms/internal/ads/zzws;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzh:Lcom/google/android/gms/internal/ads/zzol;

    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzws;->zzp(Lcom/google/android/gms/internal/ads/zzol;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzW:Z

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzwz;->zzW(Lcom/google/android/gms/internal/ads/zzjr;)Lcom/google/android/gms/internal/ads/zzom;

    .line 18
    :goto_8
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzi:Lcom/google/android/gms/internal/ads/zzws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzws;->zzo()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzi:Lcom/google/android/gms/internal/ads/zzws;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzk()V

    :cond_10
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzi:Lcom/google/android/gms/internal/ads/zzws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzws;->zzo()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzah:Z

    if-nez v0, :cond_12

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzX:Z

    if-eqz v0, :cond_11

    goto :goto_a

    .line 25
    :cond_11
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()V

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_18

    :cond_12
    :goto_a
    move-object v13, v2

    const/4 v11, 0x1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_13
    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 22
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_c

    if-eqz v0, :cond_2a

    .line 26
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-string v0, "drainAndFeed"

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahr;->zza(Ljava/lang/String;)V

    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaA()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_9

    if-nez v0, :cond_22

    :try_start_6
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzI:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzad:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_c

    if-eqz v0, :cond_15

    :try_start_7
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxr;->zzd(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_d

    .line 54
    :catch_2
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaH()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzai:Z

    if-eqz v0, :cond_14

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzam()V

    :cond_14
    :goto_c
    move-wide v2, v10

    move-object v1, v15

    const/16 v19, 0x0

    goto/16 :goto_16

    .line 47
    :cond_15
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxr;->zzd(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_d
    if-gez v0, :cond_1a

    const/4 v1, -0x2

    if-ne v0, v1, :cond_18

    .line 29
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzae:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxr;->zze()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzD:I

    if-eqz v1, :cond_16

    const-string v1, "width"

    .line 31
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_16

    const-string v1, "height"

    .line 32
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_16

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzM:Z

    goto :goto_e

    .line 62
    :cond_16
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzK:Z

    if-eqz v1, :cond_17

    const-string v1, "channel-count"

    .line 33
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_17
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzx:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzy:Z

    goto :goto_e

    :cond_18
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzN:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzah:Z

    if-nez v0, :cond_19

    iget v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzaa:I

    if-ne v0, v12, :cond_14

    .line 56
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaH()V

    goto :goto_c

    :cond_1a
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzM:Z

    if-eqz v1, :cond_1b

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzM:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    .line 34
    invoke-virtual {v1, v0, v13}, Lcom/google/android/gms/internal/ads/zzxr;->zzj(IZ)V

    :goto_e
    move-wide v2, v10

    move-object v1, v15

    const/4 v0, 0x2

    const/16 v19, 0x0

    goto/16 :goto_15

    :cond_1b
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 35
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_1c

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzl:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1c

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaH()V

    goto :goto_c

    :cond_1c
    iput v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzR:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzxr;->zzg(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzS:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 37
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzS:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 38
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzl:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1d
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzJ:Z

    if-eqz v0, :cond_1e

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 39
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1e

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzl:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzaf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1e

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzl:Landroid/media/MediaCodec$BufferInfo;

    iput-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1e
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 40
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzk:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_20

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzk:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1f

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzk:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_10

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_20
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzT:Z

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzag:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 44
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_21

    const/4 v0, 0x1

    goto :goto_11

    :cond_21
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzU:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 45
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzwz;->zzak(J)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_c

    :cond_22
    :try_start_9
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzI:Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v0, :cond_24

    :try_start_a
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzad:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    if-eqz v0, :cond_24

    :try_start_b
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzS:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzR:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v0, 0x1

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzl:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzT:Z

    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzU:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzq:Lcom/google/android/gms/internal/ads/zzjq;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move/from16 v17, v2

    move/from16 v18, v3

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-wide/from16 v21, v10

    move v10, v0

    const/4 v0, 0x2

    move-wide/from16 v11, v19

    const/16 v19, 0x0

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v15, v16

    .line 49
    :try_start_c
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzwz;->zzaf(JJLcom/google/android/gms/internal/ads/zzxr;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_14

    :catch_3
    move-wide/from16 v21, v10

    const/16 v19, 0x0

    .line 57
    :catch_4
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaH()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_5

    move-object/from16 v15, p0

    :try_start_e
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzai:Z

    if-eqz v0, :cond_23

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzam()V

    :cond_23
    move-object v1, v15

    :goto_12
    move-wide/from16 v2, v21

    goto :goto_16

    :catch_5
    move-exception v0

    const/4 v2, 0x1

    :goto_13
    move-object/from16 v1, p0

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    const/16 v19, 0x0

    goto/16 :goto_17

    :cond_24
    move-wide/from16 v21, v10

    const/4 v0, 0x2

    const/16 v19, 0x0

    .line 59
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzS:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzR:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 46
    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzl:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzT:Z

    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzU:Z

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzwz;->zzq:Lcom/google/android/gms/internal/ads/zzjq;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v16, v4

    move-wide/from16 v4, p3

    move-object/from16 v15, v16

    .line 47
    :try_start_f
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzwz;->zzaf(JJLcom/google/android/gms/internal/ads/zzxr;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v1
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_7

    :goto_14
    if-eqz v1, :cond_27

    move-object/from16 v1, p0

    .line 49
    :try_start_10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwz;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzwz;->zzat(J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwz;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 51
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaC()V

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_25

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaH()V

    goto :goto_12

    :cond_25
    move-wide/from16 v2, v21

    .line 53
    :goto_15
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzwz;->zzaz(J)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_16

    :cond_26
    move-object v15, v1

    move-wide v10, v2

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_27
    move-object/from16 v1, p0

    goto :goto_12

    .line 61
    :cond_28
    :goto_16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaD()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzwz;->zzaz(J)Z

    move-result v0

    if-nez v0, :cond_28

    .line 62
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()V

    const/4 v2, 0x1

    goto :goto_18

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_19

    :catch_8
    move-exception v0

    :goto_17
    move-object v1, v15

    goto :goto_19

    :catch_9
    move-exception v0

    move-object v1, v15

    const/16 v19, 0x0

    goto :goto_19

    :cond_2a
    move-object v1, v15

    const/16 v19, 0x0

    .line 28
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwz;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    .line 63
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzhv;->zzG(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:I
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_b

    const/4 v2, 0x1

    .line 64
    :try_start_11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzwz;->zzad(I)Z

    .line 25
    :goto_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwz;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoi;->zza()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_a

    return-void

    :catch_a
    move-exception v0

    goto :goto_1b

    :catch_b
    move-exception v0

    :goto_19
    const/4 v2, 0x1

    goto :goto_1b

    :catch_c
    move-exception v0

    :goto_1a
    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    .line 66
    :goto_1b
    sget v3, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2b

    .line 67
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2b

    goto :goto_1c

    .line 68
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 69
    array-length v5, v3

    if-lez v5, :cond_2e

    aget-object v3, v3, v19

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android.media.MediaCodec"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 71
    :goto_1c
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzwz;->zzV(Ljava/lang/Exception;)V

    sget v3, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    if-lt v3, v4, :cond_2c

    .line 72
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2c

    .line 73
    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v14, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v14, 0x0

    :goto_1d
    if-eqz v14, :cond_2d

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzam()V

    :cond_2d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwz;->zzC:Lcom/google/android/gms/internal/ads/zzwx;

    .line 75
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzwz;->zzar(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzwx;)Lcom/google/android/gms/internal/ads/zzww;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwz;->zzp:Lcom/google/android/gms/internal/ads/zzjq;

    .line 76
    invoke-virtual {v1, v0, v2, v14}, Lcom/google/android/gms/internal/ads/zzhv;->zzE(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/zzid;

    move-result-object v0

    throw v0

    .line 70
    :cond_2e
    throw v0

    :cond_2f
    move-object v2, v13

    move-object v1, v15

    .line 1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzwz;->zzal:Lcom/google/android/gms/internal/ads/zzid;

    .line 2
    goto :goto_1f

    :goto_1e
    throw v0

    :goto_1f
    goto :goto_1e
.end method

.method public zzL()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzp:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zzH()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaA()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzP:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzP:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public zzM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzai:Z

    return v0
.end method

.method public final zzN(Lcom/google/android/gms/internal/ads/zzjq;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzd:Lcom/google/android/gms/internal/ads/zzxb;

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzwz;->zzO(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzjq;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzxi; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhv;->zzE(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/zzid;

    move-result-object p1

    .line 3
    throw p1
.end method

.method protected abstract zzO(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzjq;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzxi;
        }
    .end annotation
.end method

.method protected abstract zzP(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzjq;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzxb;",
            "Lcom/google/android/gms/internal/ads/zzjq;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzwx;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzxi;
        }
    .end annotation
.end method

.method protected zzQ(Lcom/google/android/gms/internal/ads/zzjq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected zzR(Lcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;)Lcom/google/android/gms/internal/ads/zzom;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzS(FLcom/google/android/gms/internal/ads/zzjq;[Lcom/google/android/gms/internal/ads/zzjq;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzT(Ljava/lang/String;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzU(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzV(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzW(Lcom/google/android/gms/internal/ads/zzjr;)Lcom/google/android/gms/internal/ads/zzom;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzaj:Z

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzjr;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v1, 0x0

    if-eqz v4, :cond_16

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjr;->zzb:Lcom/google/android/gms/internal/ads/zzpa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzar:Lcom/google/android/gms/internal/ads/zzpa;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzp:Lcom/google/android/gms/internal/ads/zzjq;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzV:Z

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzX:Z

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzA:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzag()V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzC:Lcom/google/android/gms/internal/ads/zzwx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzw:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzaq:Lcom/google/android/gms/internal/ads/zzpa;

    const/16 v7, 0x17

    if-ne v6, p1, :cond_12

    if-eq p1, v6, :cond_3

    .line 4
    sget v8, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    if-lt v8, v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    .line 5
    invoke-virtual {p0, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzwz;->zzR(Lcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;)Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v7

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzom;->zzd:I

    const/4 v9, 0x3

    const/16 v10, 0x10

    const/4 v11, 0x2

    if-eqz v8, :cond_e

    if-eq v8, v0, :cond_9

    if-eq v8, v11, :cond_5

    .line 6
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzwz;->zzaE(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzw:Lcom/google/android/gms/internal/ads/zzjq;

    if-eq p1, v6, :cond_f

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaF()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    .line 8
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzwz;->zzaE(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzY:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzZ:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzD:I

    if-eq v8, v11, :cond_8

    if-ne v8, v0, :cond_7

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzjq;->zzq:I

    .line 9
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzjq;->zzq:I

    if-ne v8, v10, :cond_7

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzjq;->zzr:I

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzjq;->zzr:I

    if-ne v8, v10, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzL:Z

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzw:Lcom/google/android/gms/internal/ads/zzjq;

    if-eq p1, v6, :cond_f

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaF()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    .line 11
    :cond_9
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzwz;->zzaE(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v8

    if-nez v8, :cond_a

    :goto_3
    const/16 v6, 0x10

    goto :goto_7

    :cond_a
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzw:Lcom/google/android/gms/internal/ads/zzjq;

    if-eq p1, v6, :cond_b

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaF()Z

    move-result p1

    if-nez p1, :cond_f

    :goto_4
    const/4 v6, 0x2

    goto :goto_7

    :cond_b
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzac:Z

    if-eqz p1, :cond_f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzaa:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzF:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzH:Z

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzab:I

    goto :goto_6

    :cond_d
    :goto_5
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzab:I

    goto :goto_4

    .line 13
    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaG()V

    :cond_f
    :goto_6
    const/4 v6, 0x0

    .line 6
    :goto_7
    iget p1, v7, Lcom/google/android/gms/internal/ads/zzom;->zzd:I

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    if-ne p1, v2, :cond_10

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzab:I

    if-ne p1, v9, :cond_11

    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzom;

    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwx;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzom;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;II)V

    return-object p1

    :cond_11
    return-object v7

    :cond_12
    if-eqz p1, :cond_14

    if-nez v6, :cond_13

    goto :goto_8

    .line 15
    :cond_13
    sget p1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    if-lt p1, v7, :cond_14

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhx;->zze:Ljava/util/UUID;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhx;->zze:Ljava/util/UUID;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Ljava/util/UUID;

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    :cond_14
    :goto_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaG()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzom;

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwx;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzom;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;II)V

    return-object p1

    .line 0
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzhv;->zzE(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/zzid;

    move-result-object p1

    .line 1
    throw p1

    .line 20
    :cond_16
    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method protected zzX(Lcom/google/android/gms/internal/ads/zzjq;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzZ(Lcom/google/android/gms/internal/ads/zzol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzaa()V
    .locals 0

    return-void
.end method

.method protected zzab()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    return-void
.end method

.method protected abstract zzae(Lcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zzjq;Landroid/media/MediaCrypto;F)V
.end method

.method protected abstract zzaf(JJLcom/google/android/gms/internal/ads/zzxr;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzjq;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation
.end method

.method protected final zzag()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    if-nez v0, :cond_2a

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzV:Z

    if-nez v0, :cond_2a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzp:Lcom/google/android/gms/internal/ads/zzjq;

    if-nez v0, :cond_0

    goto/16 :goto_19

    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzar:Lcom/google/android/gms/internal/ads/zzpa;

    const/4 v8, 0x1

    if-nez v1, :cond_2

    .line 1
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzwz;->zzQ(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzp:Lcom/google/android/gms/internal/ads/zzjq;

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzY()V

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzi:Lcom/google/android/gms/internal/ads/zzws;

    .line 85
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzws;->zzl(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzi:Lcom/google/android/gms/internal/ads/zzws;

    const/16 v1, 0x20

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzws;->zzl(I)V

    .line 85
    :goto_0
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzV:Z

    return-void

    .line 84
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzar:Lcom/google/android/gms/internal/ads/zzpa;

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzaq:Lcom/google/android/gms/internal/ads/zzpa;

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzp:Lcom/google/android/gms/internal/ads/zzjq;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzaq:Lcom/google/android/gms/internal/ads/zzpa;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    .line 3
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzpb;->zza:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzaq:Lcom/google/android/gms/internal/ads/zzpa;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpa;->zza()Lcom/google/android/gms/internal/ads/zzos;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzp:Lcom/google/android/gms/internal/ads/zzjq;

    .line 78
    invoke-virtual {v7, v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzhv;->zzE(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/zzid;

    move-result-object v0

    .line 77
    throw v0

    .line 3
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzA:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzwy; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v10, 0x0

    if-nez v0, :cond_6

    :try_start_1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzd:Lcom/google/android/gms/internal/ads/zzxb;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzp:Lcom/google/android/gms/internal/ads/zzjq;

    .line 4
    invoke-virtual {v7, v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzwz;->zzP(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzjq;Z)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzA:Ljava/util/ArrayDeque;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzA:Ljava/util/ArrayDeque;

    .line 8
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzB:Lcom/google/android/gms/internal/ads/zzwy;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzxi; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzwy; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_2

    :catch_0
    move-exception v0

    .line 76
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwy;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzp:Lcom/google/android/gms/internal/ads/zzjq;

    const v3, -0xc34e

    .line 9
    invoke-direct {v1, v2, v0, v9, v3}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(Lcom/google/android/gms/internal/ads/zzjq;Ljava/lang/Throwable;ZI)V

    throw v1

    .line 8
    :cond_6
    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzA:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    :goto_3
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    if-nez v0, :cond_28

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzA:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/ads/zzwx;

    .line 12
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzwz;->zzah(Lcom/google/android/gms/internal/ads/zzwx;)Z

    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzwy; {:try_start_2 .. :try_end_2} :catch_5

    if-nez v0, :cond_7

    return-void

    .line 13
    :cond_7
    :try_start_3
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzwx;->zza:Ljava/lang/String;

    .line 14
    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v12, 0x17

    if-ge v1, v12, :cond_8

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_4

    .line 17
    :cond_8
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzv:F

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzp:Lcom/google/android/gms/internal/ads/zzjq;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhv;->zzC()[Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v4

    invoke-virtual {v7, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzwz;->zzS(FLcom/google/android/gms/internal/ads/zzjq;[Lcom/google/android/gms/internal/ads/zzjq;)F

    move-result v1

    .line 14
    :goto_4
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzwz;->zze:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_9

    const/high16 v13, -0x40800000    # -1.0f

    goto :goto_5

    :cond_9
    move v13, v1

    .line 16
    :goto_5
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-string v1, "createCodec:"

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 35
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 17
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahr;->zza(Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/internal/ads/zzxr;

    .line 19
    invoke-direct {v6, v1, v10}, Lcom/google/android/gms/internal/ads/zzxr;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzxp;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 20
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()V

    const-string v1, "configureCodec"

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahr;->zza(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzp:Lcom/google/android/gms/internal/ads/zzjq;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v6

    move-object/from16 v16, v6

    move v6, v13

    .line 22
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwz;->zzae(Lcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zzjq;Landroid/media/MediaCrypto;F)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()V

    const-string v1, "startCodec"

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahr;->zza(Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzxr;->zzb()V

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()V

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v1, v16

    :try_start_7
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzC:Lcom/google/android/gms/internal/ads/zzwx;

    iput v13, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzz:F

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzp:Lcom/google/android/gms/internal/ads/zzjq;

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzw:Lcom/google/android/gms/internal/ads/zzjq;

    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const-string v2, "OMX.Exynos.avc.dec.secure"

    const/16 v5, 0x19

    if-gt v1, v5, :cond_c

    .line 30
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaht;->zzd:Ljava/lang/String;

    const-string v13, "SM-T585"

    .line 31
    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaht;->zzd:Ljava/lang/String;

    const-string v13, "SM-A510"

    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaht;->zzd:Ljava/lang/String;

    const-string v13, "SM-A520"

    .line 32
    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaht;->zzd:Ljava/lang/String;

    const-string v13, "SM-J700"

    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v1, 0x2

    goto :goto_7

    .line 63
    :cond_c
    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v13, 0x18

    if-ge v1, v13, :cond_f

    const-string v1, "OMX.Nvidia.h264.decode"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_d
    const-string v1, "flounder"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "flounder_lte"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "grouper"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "tilapia"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v1, 0x1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    .line 32
    :goto_7
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzD:I

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzw:Lcom/google/android/gms/internal/ads/zzjq;

    sget v13, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v10, 0x15

    if-ge v13, v10, :cond_10

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjq;->zzn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzE:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v13, 0x13

    const/16 v9, 0x12

    if-lt v1, v9, :cond_13

    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    if-ne v1, v9, :cond_11

    const-string v1, "OMX.SEC.avc.dec"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_11
    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    if-ne v1, v13, :cond_12

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaht;->zzd:Ljava/lang/String;

    const-string v6, "SM-G800"

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "OMX.Exynos.avc.dec"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v1, 0x1

    :goto_a
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzF:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_14

    const-string v1, "c2.android.aac.decoder"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzG:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    if-gt v1, v12, :cond_16

    const-string v1, "OMX.google.vorbis.decoder"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v1, 0x1

    goto :goto_e

    :cond_16
    :goto_d
    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    if-gt v1, v13, :cond_18

    const-string v1, "hb2000"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "stvm8"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    :goto_e
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzH:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    if-ne v1, v10, :cond_19

    const-string v1, "OMX.google.aac.decoder"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    :goto_f
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzI:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    if-ge v1, v10, :cond_1b

    const-string v1, "OMX.SEC.mp3.dec"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "samsung"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaht;->zzc:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Ljava/lang/String;

    const-string v6, "baffin"

    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Ljava/lang/String;

    const-string v6, "grand"

    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Ljava/lang/String;

    const-string v6, "fortuna"

    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Ljava/lang/String;

    const-string v6, "gprimelte"

    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Ljava/lang/String;

    const-string v6, "j2y18lte"

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Ljava/lang/String;

    const-string v6, "ms01"

    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    :goto_10
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzJ:Z

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzw:Lcom/google/android/gms/internal/ads/zzjq;

    sget v6, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    if-gt v6, v9, :cond_1c

    .line 55
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzjq;->zzy:I

    if-ne v1, v8, :cond_1c

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_11

    :cond_1c
    const/4 v1, 0x0

    :goto_11
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzK:Z

    .line 57
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzwx;->zza:Ljava/lang/String;

    sget v6, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    if-gt v6, v5, :cond_1e

    const-string v5, "OMX.rk.video_decoder.avc"

    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v1, 0x1

    goto :goto_14

    :cond_1e
    :goto_13
    sget v5, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v6, 0x11

    if-gt v5, v6, :cond_1f

    const-string v5, "OMX.allwinner.video.decoder.avc"

    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1f
    sget v5, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    if-gt v5, v2, :cond_20

    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_20
    const-string v1, "Amazon"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaht;->zzc:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "AFTS"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaht;->zzd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzwx;->zzf:Z

    if-eqz v1, :cond_21

    goto :goto_12

    .line 63
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzai()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_12

    :cond_22
    const/4 v1, 0x0

    .line 62
    :goto_14
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzN:Z

    const-string v1, "c2.android.mp3.decoder"

    .line 64
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzwx;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwt;-><init>()V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzO:Lcom/google/android/gms/internal/ads/zzwt;

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhv;->zze()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_24

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    add-long/2addr v1, v5

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzP:J

    :cond_24
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    .line 66
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzoi;->zza:I

    add-int/2addr v2, v8

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzoi;->zza:I

    sub-long v5, v3, v14

    move-object/from16 v1, p0

    move-object v2, v0

    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwz;->zzT(Ljava/lang/String;JJ)V

    goto :goto_18

    :catch_1
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_15

    :catch_2
    move-exception v0

    move-object v1, v6

    :goto_15
    move-object v6, v1

    goto :goto_16

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_25

    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzxr;->zzm()V

    .line 29
    :cond_25
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    :try_start_9
    const-string v1, "MediaCodecRenderer"

    .line 68
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initialize decoder: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzagm;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzA:Ljava/util/ArrayDeque;

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwy;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzp:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v3, 0x0

    .line 70
    invoke-direct {v1, v2, v0, v3, v11}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(Lcom/google/android/gms/internal/ads/zzjq;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzwx;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzB:Lcom/google/android/gms/internal/ads/zzwy;

    if-nez v0, :cond_26

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzB:Lcom/google/android/gms/internal/ads/zzwy;

    goto :goto_17

    .line 71
    :cond_26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzwy;->zza(Lcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zzwy;)Lcom/google/android/gms/internal/ads/zzwy;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzB:Lcom/google/android/gms/internal/ads/zzwy;

    .line 70
    :goto_17
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzA:Ljava/util/ArrayDeque;

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    :goto_18
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_27
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzB:Lcom/google/android/gms/internal/ads/zzwy;

    .line 73
    throw v0

    :cond_28
    move-object v1, v10

    .line 15
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzA:Ljava/util/ArrayDeque;

    return-void

    .line 9
    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwy;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzp:Lcom/google/android/gms/internal/ads/zzjq;

    const v2, -0xc34f

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 74
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(Lcom/google/android/gms/internal/ads/zzjq;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzwy; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    .line 77
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzp:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v7, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;->zzE(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/zzid;

    move-result-object v0

    .line 76
    throw v0

    :cond_2a
    :goto_19
    return-void
.end method

.method protected zzah(Lcom/google/android/gms/internal/ads/zzwx;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected zzai()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final zzaj(Lcom/google/android/gms/internal/ads/zzid;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzal:Lcom/google/android/gms/internal/ads/zzid;

    return-void
.end method

.method protected final zzak(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzj:Lcom/google/android/gms/internal/ads/zzahp;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahp;->zze(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjq;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzy:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzj:Lcom/google/android/gms/internal/ads/zzahp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahp;->zzd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjq;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzq:Lcom/google/android/gms/internal/ads/zzjq;

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzy:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzq:Lcom/google/android/gms/internal/ads/zzjq;

    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzq:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzx:Landroid/media/MediaFormat;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwz;->zzX(Lcom/google/android/gms/internal/ads/zzjq;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzy:Z

    :cond_3
    :goto_1
    return-void
.end method

.method protected final zzal()Lcom/google/android/gms/internal/ads/zzwx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzC:Lcom/google/android/gms/internal/ads/zzwx;

    return-object v0
.end method

.method protected final zzam()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxr;->zzm()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    .line 2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzoi;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzoi;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzC:Lcom/google/android/gms/internal/ads/zzwx;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwx;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzwz;->zzU(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzr:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzaq:Lcom/google/android/gms/internal/ads/zzpa;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaq()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzr:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzaq:Lcom/google/android/gms/internal/ads/zzpa;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaq()V

    .line 5
    throw v1
.end method

.method protected final zzan()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzag()V

    :cond_0
    return v0
.end method

.method protected final zzao()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzab:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzF:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzG:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzae:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzH:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzad:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzac()V

    return v1

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzam()V

    const/4 v0, 0x1

    return v0
.end method

.method protected zzap()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaB()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaC()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzP:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzad:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzac:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzL:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzM:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzT:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzU:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzk:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzaf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzag:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzO:Lcom/google/android/gms/internal/ads/zzwt;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwt;->zza()V

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzaa:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzab:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzY:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzZ:I

    return-void
.end method

.method protected final zzaq()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzap()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzal:Lcom/google/android/gms/internal/ads/zzid;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzO:Lcom/google/android/gms/internal/ads/zzwt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzA:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzC:Lcom/google/android/gms/internal/ads/zzwx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzw:Lcom/google/android/gms/internal/ads/zzjq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzx:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzy:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzae:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzz:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzD:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzE:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzF:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzG:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzH:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzI:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzJ:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzK:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzN:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzY:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzZ:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzs:Z

    return-void
.end method

.method protected zzar(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzwx;)Lcom/google/android/gms/internal/ads/zzww;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzww;

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzww;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzwx;)V

    return-object v0
.end method

.method protected zzas(Lcom/google/android/gms/internal/ads/zzol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    return-void
.end method

.method protected zzat(J)V
    .locals 6

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzao:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzo:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzm:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzam:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzn:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzan:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzao:I

    const/4 v3, 0x1

    .line 1
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzn:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzao:I

    .line 2
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzo:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzao:I

    .line 3
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaa()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final zzau()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzu:F

    return v0
.end method

.method protected final zzav()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzak:Z

    return-void
.end method

.method protected final zzaw()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzan:J

    return-wide v0
.end method

.method protected final zzay()Lcom/google/android/gms/internal/ads/zzxr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzap:Lcom/google/android/gms/internal/ads/zzxr;

    return-object v0
.end method

.method public final zzs()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected zzu(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzoi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzoi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    return-void
.end method

.method protected final zzv([Lcom/google/android/gms/internal/ads/zzjq;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzan:J

    const/4 p1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzam:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzam:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzan:J

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzao:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzn:[J

    const/16 v0, 0x9

    aget-wide v0, p1, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    .line 2
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzao:I

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzm:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzao:I

    add-int/lit8 v0, v0, -0x1

    .line 4
    aput-wide p2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzn:[J

    .line 5
    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzo:[J

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzaf:J

    .line 6
    aput-wide p2, p1, v0

    return-void
.end method

.method protected zzw(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzah:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzai:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzak:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzV:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzi:Lcom/google/android/gms/internal/ads/zzws;

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzoe;->zza()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzh:Lcom/google/android/gms/internal/ads/zzol;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzoe;->zza()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzW:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzan()Z

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzj:Lcom/google/android/gms/internal/ads/zzahp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahp;->zzc()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzaj:Z

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzj:Lcom/google/android/gms/internal/ads/zzahp;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahp;->zzb()V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzao:I

    if-eqz p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzn:[J

    .line 5
    aget-wide v0, p3, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzan:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzm:[J

    .line 6
    aget-wide p2, p3, p2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzam:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzao:I

    :cond_2
    return-void
.end method

.method protected zzz()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzp:Lcom/google/android/gms/internal/ads/zzjq;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzam:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzan:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzao:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzar:Lcom/google/android/gms/internal/ads/zzpa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzaq:Lcom/google/android/gms/internal/ads/zzpa;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzao()Z

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zzA()V

    return-void
.end method
