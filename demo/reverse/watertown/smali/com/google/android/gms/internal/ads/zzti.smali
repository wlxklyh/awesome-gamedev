.class public final Lcom/google/android/gms/internal/ads/zzti;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpr;
.implements Lcom/google/android/gms/internal/ads/zzqm;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzpx;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zzf:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zzso;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zztk;

.field private final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzxt;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/zzahd;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzpu;

.field private zzs:[Lcom/google/android/gms/internal/ads/zzth;

.field private zzt:[[J

.field private zzu:I

.field private zzv:J

.field private zzw:I

.field private zzx:Lcom/google/android/gms/internal/ads/zzzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zztg;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzti;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzti;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzi:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zztk;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzg:Lcom/google/android/gms/internal/ads/zztk;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzh:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahd;

    const/16 v0, 0x10

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zze:Lcom/google/android/gms/internal/ads/zzahd;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahd;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagv;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzahd;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahd;

    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahd;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzn:I

    return-void
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzl:I

    return-void
.end method

.method private final zzi(J)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzkr;
        }
    .end annotation

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzso;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzso;->zza:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzso;

    .line 3
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzso;->zzd:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzti;->zzw:I

    const/4 v12, 0x1

    if-ne v4, v12, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    new-instance v13, Lcom/google/android/gms/internal/ads/zzqg;

    .line 5
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzqg;-><init>()V

    const v4, 0x75647461

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzso;->zzc(I)Lcom/google/android/gms/internal/ads/zzsp;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzsx;->zzb(Lcom/google/android/gms/internal/ads/zzsp;)Landroid/util/Pair;

    move-result-object v4

    .line 8
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzxu;

    .line 9
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzxu;

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzqg;->zza(Lcom/google/android/gms/internal/ads/zzxu;)Z

    :cond_1
    move-object v15, v4

    move-object/from16 v16, v5

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    const v4, 0x6d657461

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzso;->zzd(I)Lcom/google/android/gms/internal/ads/zzso;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzsx;->zzc(Lcom/google/android/gms/internal/ads/zzso;)Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object v4

    move-object v10, v4

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v17, Lcom/google/android/gms/internal/ads/zztf;->zza:Lcom/google/android/gms/internal/ads/zzfei;

    move-object v4, v13

    move-object v14, v10

    move-object/from16 v10, v17

    .line 13
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzsx;->zza(Lcom/google/android/gms/internal/ads/zzso;Lcom/google/android/gms/internal/ads/zzqg;JLcom/google/android/gms/internal/ads/zzor;ZZLcom/google/android/gms/internal/ads/zzfei;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzti;->zzr:Lcom/google/android/gms/internal/ads/zzpu;

    if-eqz v4, :cond_16

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v11, v6

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_4
    const-wide/16 v18, 0x0

    if-ge v9, v5, :cond_10

    .line 15
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Lcom/google/android/gms/internal/ads/zztp;

    .line 16
    iget v2, v8, Lcom/google/android/gms/internal/ads/zztp;->zzb:I

    if-nez v2, :cond_4

    move-object v7, v0

    move-object/from16 v23, v3

    move/from16 v24, v5

    const/4 v0, -0x1

    goto/16 :goto_b

    .line 17
    :cond_4
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zztm;

    move-object/from16 v21, v1

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zztm;->zze:J

    cmp-long v22, v0, v6

    if-eqz v22, :cond_5

    goto :goto_5

    .line 18
    :cond_5
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzh:J

    .line 19
    :goto_5
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    new-instance v6, Lcom/google/android/gms/internal/ads/zzth;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zztm;->zzb:I

    .line 20
    invoke-interface {v4, v9, v7}, Lcom/google/android/gms/internal/ads/zzpu;->zzbi(II)Lcom/google/android/gms/internal/ads/zzqq;

    move-result-object v7

    invoke-direct {v6, v2, v8, v7}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Lcom/google/android/gms/internal/ads/zztm;Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzqq;)V

    .line 21
    iget v7, v8, Lcom/google/android/gms/internal/ads/zztp;->zze:I

    move-object/from16 v23, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zztm;->zzf:Lcom/google/android/gms/internal/ads/zzjq;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjq;->zza()Lcom/google/android/gms/internal/ads/zzjp;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1e

    .line 23
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzjp;->zzk(I)Lcom/google/android/gms/internal/ads/zzjp;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zztm;->zzb:I

    move/from16 v24, v5

    const/4 v5, 0x2

    if-ne v7, v5, :cond_6

    cmp-long v5, v0, v18

    if-lez v5, :cond_6

    .line 24
    iget v5, v8, Lcom/google/android/gms/internal/ads/zztp;->zzb:I

    const/4 v7, 0x1

    if-le v5, v7, :cond_6

    int-to-float v5, v5

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    div-float/2addr v5, v0

    .line 25
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzjp;->zzq(F)Lcom/google/android/gms/internal/ads/zzjp;

    :cond_6
    iget v0, v2, Lcom/google/android/gms/internal/ads/zztm;->zzb:I

    .line 26
    sget v1, Lcom/google/android/gms/internal/ads/zzte;->zzb:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_7

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzqg;->zzb()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v13, Lcom/google/android/gms/internal/ads/zzqg;->zza:I

    .line 27
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzjp;->zzz(I)Lcom/google/android/gms/internal/ads/zzjp;

    iget v0, v13, Lcom/google/android/gms/internal/ads/zzqg;->zzb:I

    .line 28
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzjp;->zzA(I)Lcom/google/android/gms/internal/ads/zzjp;

    :cond_7
    iget v0, v2, Lcom/google/android/gms/internal/ads/zztm;->zzb:I

    const/4 v1, 0x2

    new-array v5, v1, [Lcom/google/android/gms/internal/ads/zzxu;

    const/4 v1, 0x0

    aput-object v15, v5, v1

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzti;->zzh:Ljava/util/List;

    .line 29
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v1, 0x1

    const/4 v8, 0x0

    goto :goto_6

    .line 36
    :cond_8
    new-instance v8, Lcom/google/android/gms/internal/ads/zzxu;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzti;->zzh:Ljava/util/List;

    .line 29
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Ljava/util/List;)V

    const/4 v1, 0x1

    :goto_6
    aput-object v8, v5, v1

    new-instance v8, Lcom/google/android/gms/internal/ads/zzxu;

    move-wide/from16 v25, v11

    const/4 v1, 0x0

    new-array v11, v1, [Lcom/google/android/gms/internal/ads/zzxt;

    .line 30
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/zzxu;-><init>([Lcom/google/android/gms/internal/ads/zzxt;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    if-eqz v16, :cond_b

    move-object/from16 v8, v16

    goto :goto_8

    :cond_9
    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    if-eqz v14, :cond_b

    const/4 v0, 0x0

    .line 31
    :goto_7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzxu;->zza()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 32
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object v1

    .line 33
    instance-of v11, v1, Lcom/google/android/gms/internal/ads/zzzh;

    if-eqz v11, :cond_a

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/zzzh;

    .line 35
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzzh;->zza:Ljava/lang/String;

    const-string v12, "com.android.capture.fps"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v8, Lcom/google/android/gms/internal/ads/zzxu;

    const/4 v0, 0x1

    new-array v11, v0, [Lcom/google/android/gms/internal/ads/zzxt;

    const/4 v0, 0x0

    aput-object v1, v11, v0

    .line 36
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/zzxu;-><init>([Lcom/google/android/gms/internal/ads/zzxt;)V

    goto :goto_8

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    const/4 v0, 0x0

    :goto_9
    const/4 v1, 0x2

    if-ge v0, v1, :cond_c

    .line 30
    aget-object v1, v5, v0

    .line 37
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(Lcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 38
    :cond_c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzxu;->zza()I

    move-result v0

    if-lez v0, :cond_d

    .line 39
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzjp;->zzi(Lcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/zzjp;

    :cond_d
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzth;->zzc:Lcom/google/android/gms/internal/ads/zzqq;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjp;->zzD()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqq;->zza(Lcom/google/android/gms/internal/ads/zzjq;)V

    iget v0, v2, Lcom/google/android/gms/internal/ads/zztm;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    const/4 v0, -0x1

    if-ne v10, v0, :cond_f

    .line 41
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v1

    move v10, v1

    goto :goto_a

    :cond_e
    const/4 v0, -0x1

    :cond_f
    :goto_a
    move-object/from16 v1, v21

    .line 42
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v11, v25

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move-object v0, v7

    move-object/from16 v3, v23

    move/from16 v5, v24

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :cond_10
    move-object v7, v0

    const/4 v0, -0x1

    .line 18
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzti;->zzu:I

    iput-wide v11, v7, Lcom/google/android/gms/internal/ads/zzti;->zzv:J

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzth;

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzth;

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzti;->zzs:[Lcom/google/android/gms/internal/ads/zzth;

    .line 44
    array-length v2, v1

    new-array v3, v2, [[J

    new-array v5, v2, [I

    new-array v6, v2, [J

    new-array v2, v2, [Z

    const/4 v8, 0x0

    .line 45
    :goto_c
    array-length v9, v1

    if-ge v8, v9, :cond_11

    .line 46
    aget-object v9, v1, v8

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzth;->zzb:Lcom/google/android/gms/internal/ads/zztp;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zztp;->zzb:I

    new-array v9, v9, [J

    aput-object v9, v3, v8

    .line 47
    aget-object v9, v1, v8

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzth;->zzb:Lcom/google/android/gms/internal/ads/zztp;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zztp;->zzf:[J

    const/4 v10, 0x0

    aget-wide v11, v9, v10

    aput-wide v11, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 48
    :goto_d
    array-length v9, v1

    if-ge v8, v9, :cond_15

    const-wide v11, 0x7fffffffffffffffL

    const/4 v9, 0x0

    const/4 v13, -0x1

    .line 49
    :goto_e
    array-length v14, v1

    if-ge v9, v14, :cond_13

    .line 50
    aget-boolean v14, v2, v9

    if-nez v14, :cond_12

    aget-wide v14, v6, v9

    cmp-long v16, v14, v11

    if-gtz v16, :cond_12

    move v13, v9

    move-wide v11, v14

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 51
    :cond_13
    aget v9, v5, v13

    .line 52
    aget-object v11, v3, v13

    aput-wide v18, v11, v9

    .line 53
    aget-object v12, v1, v13

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzth;->zzb:Lcom/google/android/gms/internal/ads/zztp;

    iget-object v14, v12, Lcom/google/android/gms/internal/ads/zztp;->zzd:[I

    aget v14, v14, v9

    int-to-long v14, v14

    add-long v18, v18, v14

    const/4 v14, 0x1

    add-int/2addr v9, v14

    .line 54
    aput v9, v5, v13

    .line 55
    array-length v11, v11

    if-ge v9, v11, :cond_14

    .line 56
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zztp;->zzf:[J

    aget-wide v15, v11, v9

    aput-wide v15, v6, v13

    goto :goto_d

    .line 57
    :cond_14
    aput-boolean v14, v2, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_15
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzti;->zzt:[[J

    .line 58
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzpu;->zzbj()V

    .line 59
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/ads/zzpu;->zzbk(Lcom/google/android/gms/internal/ads/zzqm;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzti;->zzf:Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzti;->zzi:I

    goto :goto_f

    :cond_16
    move-object v7, v0

    const/4 v0, 0x0

    .line 64
    throw v0

    :cond_17
    move-object v7, v0

    .line 60
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzti;->zzf:Ljava/util/ArrayDeque;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzti;->zzf:Ljava/util/ArrayDeque;

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzso;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzso;->zzb(Lcom/google/android/gms/internal/ads/zzso;)V

    :cond_18
    :goto_f
    move-object v0, v7

    goto/16 :goto_0

    :cond_19
    move-object v7, v0

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzti;->zzi:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzti;->zzh()V

    :cond_1a
    return-void
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zztp;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Lcom/google/android/gms/internal/ads/zztp;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zztp;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztp;->zza(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztp;->zzb(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static zzl(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzqk;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzs:[Lcom/google/android/gms/internal/ads/zzth;

    if-eqz v0, :cond_8

    .line 2
    move-object v1, v0

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzth;

    array-length v1, v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqk;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzqn;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    .line 3
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzqn;)V

    return-object p1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzu:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    .line 4
    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzth;->zzb:Lcom/google/android/gms/internal/ads/zztp;

    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Lcom/google/android/gms/internal/ads/zztp;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqk;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzqn;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    .line 6
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzqn;)V

    return-object p1

    .line 7
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zztp;->zzf:[J

    aget-wide v8, v7, v1

    .line 8
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zztp;->zzc:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 9
    iget v7, v0, Lcom/google/android/gms/internal/ads/zztp;->zzb:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztp;->zzb(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    .line 11
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zztp;->zzf:[J

    aget-wide v1, p2, p1

    .line 12
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zztp;->zzc:[J

    aget-wide p1, p2, p1

    move-wide v3, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzti;->zzs:[Lcom/google/android/gms/internal/ads/zzth;

    .line 13
    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzti;->zzu:I

    if-eq v0, v8, :cond_5

    .line 14
    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzth;->zzb:Lcom/google/android/gms/internal/ads/zztp;

    .line 15
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzti;->zzj(Lcom/google/android/gms/internal/ads/zztp;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    .line 16
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzti;->zzj(Lcom/google/android/gms/internal/ads/zztp;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqn;

    .line 17
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqk;

    .line 18
    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzqn;)V

    return-object p1

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqn;

    .line 19
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqk;

    .line 20
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzqn;)V

    return-object p2

    :cond_8
    const/4 p1, 0x0

    .line 1
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzv:J

    return-wide v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzps;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zztl;->zzb(Lcom/google/android/gms/internal/ads/zzps;Z)Z

    move-result p1

    return p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzpu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzr:Lcom/google/android/gms/internal/ads/zzpu;

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzqj;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zzi:I

    const v4, 0x66747970

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v3, :cond_1d

    const-wide/32 v12, 0x40000

    if-eq v3, v9, :cond_15

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v3

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzti;->zzn:I

    if-ne v8, v7, :cond_b

    const-wide v15, 0x7fffffffffffffffL

    move-wide/from16 v17, v15

    move-wide/from16 v21, v17

    move-wide/from16 v24, v21

    const/4 v8, 0x0

    const/16 v19, -0x1

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v26, -0x1

    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzti;->zzs:[Lcom/google/android/gms/internal/ads/zzth;

    .line 37
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lcom/google/android/gms/internal/ads/zzth;

    array-length v14, v14

    if-ge v8, v14, :cond_8

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzti;->zzs:[Lcom/google/android/gms/internal/ads/zzth;

    .line 38
    aget-object v14, v14, v8

    .line 39
    iget v11, v14, Lcom/google/android/gms/internal/ads/zzth;->zzd:I

    .line 40
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzth;->zzb:Lcom/google/android/gms/internal/ads/zztp;

    iget v10, v14, Lcom/google/android/gms/internal/ads/zztp;->zzb:I

    if-ne v11, v10, :cond_1

    goto :goto_6

    .line 41
    :cond_1
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zztp;->zzc:[J

    aget-wide v28, v10, v11

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzti;->zzt:[[J

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 42
    check-cast v10, [[J

    aget-object v10, v10, v8

    aget-wide v30, v10, v11

    sub-long v28, v28, v3

    cmp-long v10, v28, v5

    if-ltz v10, :cond_3

    cmp-long v10, v28, v12

    if-ltz v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-nez v10, :cond_4

    if-nez v23, :cond_5

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, v23

    :goto_4
    if-ne v10, v11, :cond_6

    cmp-long v14, v28, v21

    if-gez v14, :cond_6

    :cond_5
    move/from16 v19, v8

    move/from16 v23, v10

    move-wide/from16 v21, v28

    move-wide/from16 v24, v30

    goto :goto_5

    :cond_6
    move/from16 v23, v11

    :goto_5
    cmp-long v11, v30, v17

    if-gez v11, :cond_7

    move/from16 v26, v8

    move/from16 v20, v10

    move-wide/from16 v17, v30

    :cond_7
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    cmp-long v8, v17, v15

    if-eqz v8, :cond_a

    if-eqz v20, :cond_a

    const-wide/32 v10, 0xa00000

    add-long v17, v17, v10

    cmp-long v8, v24, v17

    if-gez v8, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v8, v26

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v8, v19

    :goto_8
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzti;->zzn:I

    if-ne v8, v7, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzti;->zzs:[Lcom/google/android/gms/internal/ads/zzth;

    .line 43
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/gms/internal/ads/zzth;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzti;->zzn:I

    aget-object v8, v8, v10

    .line 44
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzth;->zzc:Lcom/google/android/gms/internal/ads/zzqq;

    .line 45
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzth;->zzd:I

    .line 46
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzth;->zzb:Lcom/google/android/gms/internal/ads/zztp;

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zztp;->zzc:[J

    move-object/from16 v22, v8

    aget-wide v7, v15, v10

    .line 47
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zztp;->zzd:[I

    aget v11, v11, v10

    sub-long v3, v7, v3

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzti;->zzo:I

    move/from16 v16, v10

    int-to-long v9, v15

    add-long/2addr v3, v9

    cmp-long v9, v3, v5

    if-ltz v9, :cond_14

    cmp-long v5, v3, v12

    if-ltz v5, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object/from16 v5, v22

    .line 48
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzth;->zza:Lcom/google/android/gms/internal/ads/zztm;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zztm;->zzg:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_d

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v11, v11, -0x8

    :cond_d
    long-to-int v2, v3

    .line 49
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzps;->zzf(I)V

    .line 50
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzth;->zza:Lcom/google/android/gms/internal/ads/zztm;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zztm;->zzj:I

    if-eqz v3, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzti;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 51
    aput-byte v3, v2, v3

    const/4 v4, 0x1

    .line 52
    aput-byte v3, v2, v4

    const/4 v4, 0x2

    .line 53
    aput-byte v3, v2, v4

    .line 54
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzth;->zza:Lcom/google/android/gms/internal/ads/zztm;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zztm;->zzj:I

    rsub-int/lit8 v4, v3, 0x4

    :goto_9
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzti;->zzp:I

    if-ge v6, v11, :cond_13

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzti;->zzq:I

    if-nez v6, :cond_f

    .line 55
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzps;->zzc([BII)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzti;->zzo:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzti;->zzo:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzti;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    const/4 v7, 0x0

    .line 56
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzti;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v6

    if-ltz v6, :cond_e

    .line 59
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzti;->zzq:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    .line 58
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    const/4 v7, 0x4

    invoke-static {v14, v6, v7}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzahd;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzti;->zzp:I

    add-int/2addr v6, v7

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzti;->zzp:I

    add-int/2addr v11, v4

    goto :goto_9

    .line 57
    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkr;

    const-string v2, "Invalid NAL length"

    .line 59
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v7, 0x0

    .line 58
    invoke-static {v14, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzqo;->zza(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzaec;IZ)I

    move-result v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzti;->zzo:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzti;->zzo:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzti;->zzp:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzti;->zzp:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzti;->zzq:I

    sub-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzti;->zzq:I

    goto :goto_9

    .line 63
    :cond_10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztm;->zzf:Lcom/google/android/gms/internal/ads/zzjq;

    .line 60
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzti;->zzp:I

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    .line 61
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzma;->zzb(ILcom/google/android/gms/internal/ads/zzahd;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    const/4 v3, 0x7

    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzahd;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzti;->zzp:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzti;->zzp:I

    :cond_11
    add-int/lit8 v11, v11, 0x7

    :cond_12
    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzti;->zzp:I

    if-ge v2, v11, :cond_13

    sub-int v2, v11, v2

    const/4 v3, 0x0

    invoke-static {v14, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqo;->zza(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzaec;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zzo:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zzo:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zzp:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zzp:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zzq:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zzq:I

    goto :goto_a

    :cond_13
    move/from16 v18, v11

    .line 62
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzth;->zzb:Lcom/google/android/gms/internal/ads/zztp;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztp;->zzf:[J

    aget-wide v3, v2, v16

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztp;->zzg:[I

    aget v17, v1, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v3

    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzqq;->zzd(JIIILcom/google/android/gms/internal/ads/zzqp;)V

    .line 63
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzth;->zzd:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/zzth;->zzd:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzti;->zzn:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzti;->zzo:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzti;->zzp:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzti;->zzq:I

    const/4 v7, 0x0

    goto :goto_c

    .line 47
    :cond_14
    :goto_b
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzqj;->zza:J

    const/4 v7, 0x1

    :goto_c
    return v7

    .line 61
    :cond_15
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzti;->zzk:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zzl:I

    int-to-long v9, v3

    sub-long/2addr v5, v9

    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v9

    add-long/2addr v9, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zzm:Lcom/google/android/gms/internal/ads/zzahd;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v7

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzti;->zzl:I

    long-to-int v6, v5

    .line 26
    invoke-interface {v1, v7, v11, v6}, Lcom/google/android/gms/internal/ads/zzps;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzti;->zzj:I

    if-ne v5, v4, :cond_19

    .line 27
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzti;->zzl(I)I

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_d

    :cond_16
    const/4 v4, 0x4

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzk(I)V

    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v4

    if-lez v4, :cond_18

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzti;->zzl(I)I

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    .line 28
    :goto_d
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzti;->zzw:I

    goto :goto_e

    .line 30
    :cond_19
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzso;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzsp;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzti;->zzj:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(ILcom/google/android/gms/internal/ads/zzahd;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzso;->zza(Lcom/google/android/gms/internal/ads/zzsp;)V

    goto :goto_e

    :cond_1a
    cmp-long v3, v5, v12

    if-gez v3, :cond_1c

    long-to-int v3, v5

    .line 33
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzps;->zzf(I)V

    :cond_1b
    :goto_e
    const/16 v27, 0x0

    goto :goto_f

    .line 34
    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzqj;->zza:J

    const/16 v27, 0x1

    .line 35
    :goto_f
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzti;->zzi(J)V

    if-eqz v27, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zzi:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_1d
    const/4 v3, 0x1

    .line 34
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzti;->zzl:I

    if-nez v7, :cond_1f

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzti;->zze:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v7

    const/4 v9, 0x0

    .line 1
    invoke-interface {v1, v7, v9, v8, v3}, Lcom/google/android/gms/internal/ads/zzps;->zzb([BIIZ)Z

    move-result v7

    if-nez v7, :cond_1e

    const/4 v3, -0x1

    return v3

    :cond_1e
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzti;->zzl:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zze:Lcom/google/android/gms/internal/ads/zzahd;

    .line 2
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zze:Lcom/google/android/gms/internal/ads/zzahd;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzt()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzti;->zzk:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zze:Lcom/google/android/gms/internal/ads/zzahd;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zzj:I

    :cond_1f
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzti;->zzk:J

    const-wide/16 v11, 0x1

    cmp-long v3, v9, v11

    if-nez v3, :cond_20

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zze:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v3

    .line 5
    invoke-interface {v1, v3, v8, v8}, Lcom/google/android/gms/internal/ads/zzps;->zzc([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zzl:I

    add-int/2addr v3, v8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zzl:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zze:Lcom/google/android/gms/internal/ads/zzahd;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzD()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzti;->zzk:J

    goto :goto_10

    :cond_20
    cmp-long v3, v9, v5

    if-nez v3, :cond_22

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzo()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v3, v5, v9

    if-nez v3, :cond_21

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzso;

    if-eqz v3, :cond_21

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzso;->zza:J

    :cond_21
    cmp-long v3, v5, v9

    if-eqz v3, :cond_22

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v9

    sub-long/2addr v5, v9

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zzl:I

    int-to-long v9, v3

    add-long/2addr v5, v9

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzti;->zzk:J

    .line 6
    :cond_22
    :goto_10
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzti;->zzk:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zzl:I

    int-to-long v9, v3

    cmp-long v7, v5, v9

    if-ltz v7, :cond_2c

    .line 64
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzti;->zzj:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_29

    const v6, 0x7472616b

    if-eq v5, v6, :cond_29

    const v6, 0x6d646961

    if-eq v5, v6, :cond_29

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_29

    const v6, 0x7374626c

    if-eq v5, v6, :cond_29

    const v6, 0x65647473

    if-eq v5, v6, :cond_29

    if-ne v5, v7, :cond_23

    goto/16 :goto_14

    :cond_23
    const v6, 0x6d646864

    if-eq v5, v6, :cond_26

    const v6, 0x6d766864

    if-eq v5, v6, :cond_26

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_26

    const v6, 0x73747364

    if-eq v5, v6, :cond_26

    const v6, 0x73747473

    if-eq v5, v6, :cond_26

    const v6, 0x73747373

    if-eq v5, v6, :cond_26

    const v6, 0x63747473

    if-eq v5, v6, :cond_26

    const v6, 0x656c7374

    if-eq v5, v6, :cond_26

    const v6, 0x73747363

    if-eq v5, v6, :cond_26

    const v6, 0x7374737a

    if-eq v5, v6, :cond_26

    const v6, 0x73747a32

    if-eq v5, v6, :cond_26

    const v6, 0x7374636f

    if-eq v5, v6, :cond_26

    const v6, 0x636f3634

    if-eq v5, v6, :cond_26

    const v6, 0x746b6864

    if-eq v5, v6, :cond_26

    if-eq v5, v4, :cond_26

    const v4, 0x75647461

    if-eq v5, v4, :cond_26

    const v4, 0x6b657973

    if-eq v5, v4, :cond_26

    const v4, 0x696c7374

    if-ne v5, v4, :cond_24

    goto :goto_11

    .line 23
    :cond_24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzti;->zzl:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zzj:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_25

    new-instance v3, Lcom/google/android/gms/internal/ads/zzzj;

    const-wide/16 v8, 0x0

    add-long v14, v10, v5

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzti;->zzk:J

    sub-long v5, v12, v5

    move-object v7, v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v16, v5

    .line 24
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzzj;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zzx:Lcom/google/android/gms/internal/ads/zzzj;

    :cond_25
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zzm:Lcom/google/android/gms/internal/ads/zzahd;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zzi:I

    goto/16 :goto_0

    :cond_26
    :goto_11
    if-ne v3, v8, :cond_27

    const/4 v3, 0x1

    goto :goto_12

    :cond_27
    const/4 v3, 0x0

    .line 19
    :goto_12
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zzk:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_28

    const/4 v3, 0x1

    goto :goto_13

    :cond_28
    const/4 v3, 0x0

    .line 20
    :goto_13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahd;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzti;->zzk:J

    long-to-int v5, v4

    .line 21
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzti;->zze:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 22
    invoke-static {v4, v6, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zzm:Lcom/google/android/gms/internal/ads/zzahd;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzti;->zzi:I

    goto/16 :goto_0

    .line 10
    :cond_29
    :goto_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzti;->zzk:J

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzti;->zzl:I

    int-to-long v9, v9

    add-long/2addr v3, v5

    sub-long/2addr v3, v9

    cmp-long v11, v5, v9

    if-eqz v11, :cond_2a

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzti;->zzj:I

    if-ne v5, v7, :cond_2a

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    .line 11
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzahd;->zza(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 12
    invoke-interface {v1, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzps;->zzi([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    .line 13
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzsx;->zzd(Lcom/google/android/gms/internal/ads/zzahd;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahd;->zzg()I

    move-result v5

    .line 14
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzps;->zzf(I)V

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzl()V

    :cond_2a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzso;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzti;->zzj:I

    .line 16
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzso;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzti;->zzk:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzti;->zzl:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2b

    .line 17
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzti;->zzi(J)V

    goto/16 :goto_0

    .line 18
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzti;->zzh()V

    goto/16 :goto_0

    .line 6
    :cond_2c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkr;

    const-string v2, "Atom size less than header length (unsupported)."

    .line 64
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :goto_15
    throw v1

    :goto_16
    goto :goto_15
.end method

.method public final zzg(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzl:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzq:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzti;->zzh()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzs:[Lcom/google/android/gms/internal/ads/zzth;

    if-eqz p1, :cond_2

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 3
    aget-object v2, p1, v0

    .line 4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzth;->zzb:Lcom/google/android/gms/internal/ads/zztp;

    .line 5
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zztp;->zza(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 6
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zztp;->zzb(J)I

    move-result v4

    :cond_1
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzth;->zzd:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
