.class public final Lcom/google/android/gms/internal/ads/zztd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpr;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzpx;

.field private static final zzb:[B

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzjq;


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:Z

.field private zzD:Lcom/google/android/gms/internal/ads/zzpu;

.field private zzE:[Lcom/google/android/gms/internal/ads/zzqq;

.field private zzF:[Lcom/google/android/gms/internal/ads/zzqq;

.field private zzG:Z

.field private final zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzjq;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zztc;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zzi:[B

.field private final zzj:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzxy;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zzm:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zzso;",
            ">;"
        }
    .end annotation
.end field

.field private final zzn:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zztb;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:I

.field private zzp:I

.field private zzq:J

.field private zzr:I

.field private zzs:Lcom/google/android/gms/internal/ads/zzahd;

.field private zzt:J

.field private zzu:I

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:Lcom/google/android/gms/internal/ads/zztc;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzta;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    sput-object v0, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zztd;->zzb:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjp;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzjp;-><init>()V

    const-string v1, "application/x-emsg"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjp;->zzD()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zztd;->zzc:Lcom/google/android/gms/internal/ads/zzjq;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zztd;-><init>(ILcom/google/android/gms/internal/ads/zzahq;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzahq;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzxy;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzxy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzk:Lcom/google/android/gms/internal/ads/zzxy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahd;

    const/16 p2, 0x10

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzl:Lcom/google/android/gms/internal/ads/zzahd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahd;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagv;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzahd;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzahd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahd;

    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzg:Lcom/google/android/gms/internal/ads/zzahd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahd;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzh:Lcom/google/android/gms/internal/ads/zzahd;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzi:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzahd;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzahd;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzj:Lcom/google/android/gms/internal/ads/zzahd;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzm:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zze:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzw:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzv:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzx:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpu;->zza:Lcom/google/android/gms/internal/ads/zzpu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzD:Lcom/google/android/gms/internal/ads/zzpu;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzqq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzE:[Lcom/google/android/gms/internal/ads/zzqq;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzqq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzF:[Lcom/google/android/gms/internal/ads/zzqq;

    return-void
.end method

.method private final zza()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzr:I

    return-void
.end method

.method private final zzb(J)V
    .locals 47
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzkr;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztd;->zzm:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztd;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzso;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzso;->zza:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_50

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztd;->zzm:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzso;

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzso;->zzd:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-ne v1, v3, :cond_9

    .line 4
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzso;->zzb:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztd;->zzi(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzor;

    move-result-object v1

    const v3, 0x6d766578

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzso;->zzd(I)Lcom/google/android/gms/internal/ads/zzso;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v12, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzso;->zzb:Ljava/util/List;

    .line 7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_4

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzso;->zzb:Ljava/util/List;

    .line 8
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzsp;

    .line 9
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzsp;->zzd:I

    const v15, 0x74726578

    if-ne v14, v15, :cond_1

    .line 10
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzsp;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    .line 11
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    .line 12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v14

    .line 13
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v15

    .line 14
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v6

    .line 15
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v10

    .line 16
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v13

    .line 17
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v11, Lcom/google/android/gms/internal/ads/zzsy;

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v11, v15, v6, v10, v13}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(IIII)V

    invoke-static {v14, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 18
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzsy;

    invoke-virtual {v12, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v6, 0x6d656864

    if-ne v14, v6, :cond_3

    .line 19
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzsp;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    .line 20
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzsq;->zze(I)I

    move-result v5

    if-nez v5, :cond_2

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzt()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzD()J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0xc

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzqg;

    .line 23
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzqg;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzsz;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzsz;-><init>(Lcom/google/android/gms/internal/ads/zztd;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    .line 24
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzsx;->zza(Lcom/google/android/gms/internal/ads/zzso;Lcom/google/android/gms/internal/ads/zzqg;JLcom/google/android/gms/internal/ads/zzor;ZZLcom/google/android/gms/internal/ads/zzfei;)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztd;->zze:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_5

    .line 27
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zztp;

    .line 28
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zztm;

    new-instance v5, Lcom/google/android/gms/internal/ads/zztc;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztd;->zzD:Lcom/google/android/gms/internal/ads/zzpu;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zztm;->zzb:I

    .line 29
    invoke-interface {v6, v10, v7}, Lcom/google/android/gms/internal/ads/zzpu;->zzbi(II)Lcom/google/android/gms/internal/ads/zzqq;

    move-result-object v6

    iget v7, v4, Lcom/google/android/gms/internal/ads/zztm;->zza:I

    .line 30
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zztd;->zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzsy;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zztc;-><init>(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzsy;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztd;->zze:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zztm;->zza:I

    .line 31
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zztd;->zzw:J

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zztm;->zze:J

    .line 32
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zztd;->zzw:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztd;->zzD:Lcom/google/android/gms/internal/ads/zzpu;

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzpu;->zzbj()V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztd;->zze:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v2, :cond_0

    .line 35
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zztp;

    .line 36
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zztm;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zztd;->zze:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zztm;->zza:I

    .line 37
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zztc;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zztm;->zza:I

    .line 38
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zztd;->zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzsy;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zztc;->zza(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzsy;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 179
    :cond_8
    throw v7

    :cond_9
    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_4e

    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztd;->zze:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztd;->zzi:[B

    .line 39
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzso;->zzc:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v6, :cond_48

    .line 40
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzso;->zzc:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzso;

    .line 41
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzso;->zzd:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_47

    const v11, 0x74666864

    .line 42
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzso;->zzc(I)Lcom/google/android/gms/internal/ads/zzsp;

    move-result-object v11

    if-eqz v11, :cond_46

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzsp;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    .line 43
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    .line 44
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v12

    const v13, 0xffffff

    and-int/2addr v12, v13

    .line 45
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v14

    .line 46
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v4, 0x1

    if-ne v15, v4, :cond_a

    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zztc;

    goto :goto_7

    .line 48
    :cond_a
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zztc;

    :goto_7
    if-nez v5, :cond_b

    move-object v5, v7

    goto :goto_c

    :cond_b
    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_c

    .line 49
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzahd;->zzD()J

    move-result-wide v14

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zztc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zzto;->zzb:J

    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zzto;->zzc:J

    :cond_c
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zztc;->zze:Lcom/google/android/gms/internal/ads/zzsy;

    and-int/lit8 v14, v12, 0x2

    if-eqz v14, :cond_d

    .line 50
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_8

    .line 51
    :cond_d
    iget v14, v4, Lcom/google/android/gms/internal/ads/zzsy;->zza:I

    :goto_8
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_e

    .line 52
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v15

    goto :goto_9

    .line 53
    :cond_e
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzsy;->zzb:I

    :goto_9
    and-int/lit8 v16, v12, 0x10

    if-eqz v16, :cond_f

    .line 54
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v16

    move/from16 v7, v16

    goto :goto_a

    .line 55
    :cond_f
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzsy;->zzc:I

    :goto_a
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_10

    .line 56
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v4

    goto :goto_b

    .line 57
    :cond_10
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzsy;->zzd:I

    .line 56
    :goto_b
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zztc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzsy;

    .line 58
    invoke-direct {v12, v14, v15, v7, v4}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(IIII)V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    :goto_c
    if-nez v5, :cond_11

    move-object/from16 v18, v1

    move-object/from16 v24, v2

    move-object v7, v3

    move/from16 v21, v6

    move/from16 v27, v9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v11, 0xc

    goto/16 :goto_2b

    .line 47
    :cond_11
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zztc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzto;->zzq:J

    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/zzto;->zzr:Z

    .line 59
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zztc;->zzb()V

    const/4 v14, 0x1

    .line 60
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/zztc;->zzj(Lcom/google/android/gms/internal/ads/zztc;Z)Z

    const v15, 0x74666474

    .line 61
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzso;->zzc(I)Lcom/google/android/gms/internal/ads/zzsp;

    move-result-object v15

    if-eqz v15, :cond_13

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzsp;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    .line 62
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzsq;->zze(I)I

    move-result v11

    if-ne v11, v14, :cond_12

    .line 64
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzahd;->zzD()J

    move-result-wide v11

    goto :goto_d

    :cond_12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzahd;->zzt()J

    move-result-wide v11

    :goto_d
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzto;->zzq:J

    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/zzto;->zzr:Z

    goto :goto_e

    :cond_13
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzto;->zzq:J

    iput-boolean v7, v4, Lcom/google/android/gms/internal/ads/zzto;->zzr:Z

    .line 65
    :goto_e
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzso;->zzb:Ljava/util/List;

    .line 66
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_f
    const v13, 0x7472756e

    if-ge v12, v11, :cond_15

    .line 67
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lcom/google/android/gms/internal/ads/zzsp;

    move-object/from16 v18, v1

    .line 68
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzsp;->zzd:I

    if-ne v1, v13, :cond_14

    .line 69
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzsp;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    const/16 v8, 0xc

    .line 70
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzB()I

    move-result v1

    if-lez v1, :cond_14

    add-int/2addr v15, v1

    add-int/lit8 v14, v14, 0x1

    :cond_14
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v18

    const/16 v8, 0x8

    goto :goto_f

    :cond_15
    move-object/from16 v18, v1

    const/4 v1, 0x0

    iput v1, v5, Lcom/google/android/gms/internal/ads/zztc;->zzh:I

    iput v1, v5, Lcom/google/android/gms/internal/ads/zztc;->zzg:I

    iput v1, v5, Lcom/google/android/gms/internal/ads/zztc;->zzf:I

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zztc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    iput v14, v1, Lcom/google/android/gms/internal/ads/zzto;->zzd:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzto;->zze:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzto;->zzg:[I

    .line 72
    array-length v8, v8

    if-ge v8, v14, :cond_16

    new-array v8, v14, [J

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzto;->zzf:[J

    new-array v8, v14, [I

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzto;->zzg:[I

    :cond_16
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzto;->zzh:[I

    .line 73
    array-length v8, v8

    if-ge v8, v15, :cond_17

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 74
    new-array v8, v15, [I

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzto;->zzh:[I

    .line 75
    new-array v8, v15, [I

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzto;->zzi:[I

    .line 76
    new-array v8, v15, [J

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzto;->zzj:[J

    .line 77
    new-array v8, v15, [Z

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzto;->zzk:[Z

    .line 78
    new-array v8, v15, [Z

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzto;->zzm:[Z

    :cond_17
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_10
    if-ge v1, v11, :cond_26

    .line 79
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzsp;

    .line 80
    iget v14, v15, Lcom/google/android/gms/internal/ads/zzsp;->zzd:I

    if-ne v14, v13, :cond_25

    add-int/lit8 v14, v12, 0x1

    .line 81
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzsp;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    const/16 v13, 0x8

    .line 82
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    .line 83
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v13

    const v17, 0xffffff

    and-int v13, v13, v17

    move/from16 v21, v6

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zztc;->zzd:Lcom/google/android/gms/internal/ads/zztp;

    .line 84
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zztm;

    move-object/from16 v22, v7

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zztc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    move/from16 v23, v11

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    .line 85
    sget v24, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    move/from16 v25, v14

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzto;->zzg:[I

    .line 86
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzahd;->zzB()I

    move-result v24

    aput v24, v14, v12

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzto;->zzf:[J

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzto;->zzb:J

    .line 87
    aput-wide v2, v14, v12

    and-int/lit8 v27, v13, 0x1

    if-eqz v27, :cond_18

    .line 88
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v0

    move/from16 v27, v9

    move-object/from16 v28, v10

    int-to-long v9, v0

    add-long/2addr v2, v9

    aput-wide v2, v14, v12

    goto :goto_11

    :cond_18
    move/from16 v27, v9

    move-object/from16 v28, v10

    :goto_11
    and-int/lit8 v0, v13, 0x4

    .line 89
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzsy;->zzd:I

    if-eqz v0, :cond_19

    .line 90
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v2

    :cond_19
    and-int/lit16 v3, v13, 0x100

    and-int/lit16 v9, v13, 0x200

    and-int/lit16 v10, v13, 0x400

    and-int/lit16 v13, v13, 0x800

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zztm;->zzh:[J

    if-eqz v14, :cond_1a

    move/from16 v29, v2

    array-length v2, v14

    move-object/from16 v30, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1b

    const/4 v2, 0x0

    .line 91
    aget-wide v31, v14, v2

    const-wide/16 v19, 0x0

    cmp-long v4, v31, v19

    if-nez v4, :cond_1b

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zztm;->zzi:[J

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 92
    check-cast v4, [J

    aget-wide v31, v4, v2

    const-wide/32 v33, 0xf4240

    move v4, v1

    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/zztm;->zzc:J

    move-wide/from16 v35, v1

    .line 93
    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/ads/zzaht;->zzG(JJJ)J

    move-result-wide v1

    move-wide/from16 v19, v1

    goto :goto_12

    :cond_1a
    move/from16 v29, v2

    move-object/from16 v30, v4

    :cond_1b
    move v4, v1

    const-wide/16 v19, 0x0

    :goto_12
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzto;->zzh:[I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzto;->zzi:[I

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzto;->zzj:[J

    move/from16 v31, v4

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzto;->zzk:[Z

    move-object/from16 v32, v4

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzto;->zzg:[I

    .line 94
    aget v4, v4, v12

    add-int/2addr v4, v8

    move-object/from16 v39, v5

    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/zztm;->zzc:J

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzto;->zzq:J

    :goto_13
    if-ge v8, v4, :cond_24

    if-eqz v3, :cond_1c

    .line 95
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v12

    goto :goto_14

    :cond_1c
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzsy;->zzb:I

    :goto_14
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zztd;->zzc(I)I

    if-eqz v9, :cond_1d

    .line 96
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v33

    move/from16 v42, v3

    move/from16 v3, v33

    goto :goto_15

    :cond_1d
    move/from16 v42, v3

    iget v3, v11, Lcom/google/android/gms/internal/ads/zzsy;->zzc:I

    :goto_15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zztd;->zzc(I)I

    if-eqz v10, :cond_1e

    .line 97
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v33

    move/from16 v43, v0

    move/from16 v0, v33

    goto :goto_16

    :cond_1e
    move/from16 v43, v0

    if-nez v8, :cond_20

    if-eqz v0, :cond_1f

    move/from16 v0, v29

    const/4 v8, 0x0

    goto :goto_16

    :cond_1f
    const/4 v8, 0x0

    .line 98
    :cond_20
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzsy;->zzd:I

    :goto_16
    if-eqz v13, :cond_21

    move/from16 v44, v4

    .line 99
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v4

    move/from16 v45, v9

    move/from16 v46, v10

    int-to-long v9, v4

    const-wide/32 v33, 0xf4240

    mul-long v9, v9, v33

    .line 100
    div-long/2addr v9, v5

    long-to-int v4, v9

    aput v4, v41, v8

    goto :goto_17

    :cond_21
    move/from16 v44, v4

    move/from16 v45, v9

    move/from16 v46, v10

    const/4 v4, 0x0

    .line 101
    aput v4, v41, v8

    :goto_17
    const-wide/32 v35, 0xf4240

    move-wide/from16 v33, v1

    move-wide/from16 v37, v5

    .line 102
    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/zzaht;->zzG(JJJ)J

    move-result-wide v9

    sub-long v9, v9, v19

    aput-wide v9, v14, v8

    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/zzto;->zzr:Z

    move-wide/from16 v33, v5

    if-nez v4, :cond_22

    move-object/from16 v4, v39

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zztc;->zzd:Lcom/google/android/gms/internal/ads/zztp;

    .line 103
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zztp;->zzh:J

    add-long/2addr v9, v5

    aput-wide v9, v14, v8

    goto :goto_18

    :cond_22
    move-object/from16 v4, v39

    .line 104
    :goto_18
    aput v3, v40, v8

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x1

    and-int/2addr v0, v3

    xor-int/2addr v0, v3

    if-eq v3, v0, :cond_23

    const/4 v0, 0x0

    goto :goto_19

    :cond_23
    const/4 v0, 0x1

    .line 105
    :goto_19
    aput-boolean v0, v32, v8

    int-to-long v5, v12

    add-long/2addr v1, v5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v39, v4

    move-wide/from16 v5, v33

    move/from16 v3, v42

    move/from16 v0, v43

    move/from16 v4, v44

    move/from16 v9, v45

    move/from16 v10, v46

    goto/16 :goto_13

    :cond_24
    move/from16 v44, v4

    move-object/from16 v4, v39

    .line 95
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzto;->zzq:J

    move/from16 v12, v25

    move/from16 v8, v44

    goto :goto_1a

    :cond_25
    move/from16 v31, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v30, v4

    move-object v4, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v27, v9

    move-object/from16 v28, v10

    move/from16 v23, v11

    const v17, 0xffffff

    :goto_1a
    add-int/lit8 v1, v31, 0x1

    move-object/from16 v0, p0

    move-object v5, v4

    move/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v11, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v26

    move/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v4, v30

    const v13, 0x7472756e

    goto/16 :goto_10

    :cond_26
    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v30, v4

    move-object v4, v5

    move/from16 v21, v6

    move/from16 v27, v9

    move-object/from16 v28, v10

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zztc;->zzd:Lcom/google/android/gms/internal/ads/zztp;

    .line 106
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zztm;

    move-object/from16 v1, v30

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    if-eqz v2, :cond_45

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzsy;->zza:I

    .line 107
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zztm;->zza(I)Lcom/google/android/gms/internal/ads/zztn;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v10, v28

    .line 108
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzso;->zzc(I)Lcom/google/android/gms/internal/ads/zzsp;

    move-result-object v2

    if-eqz v2, :cond_2e

    if-eqz v0, :cond_2d

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsp;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zztn;->zzd:I

    const/16 v4, 0x8

    .line 109
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_27

    .line 111
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzk(I)V

    .line 112
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzn()I

    move-result v4

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzB()I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzto;->zze:I

    if-gt v5, v6, :cond_2c

    if-nez v4, :cond_2a

    .line 180
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzto;->zzm:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1b
    if-ge v6, v5, :cond_29

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzn()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_28

    const/4 v8, 0x1

    goto :goto_1c

    :cond_28
    const/4 v8, 0x0

    .line 115
    :goto_1c
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_29
    const/4 v4, 0x0

    goto :goto_1e

    :cond_2a
    if-le v4, v3, :cond_2b

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v2, 0x0

    :goto_1d
    mul-int v7, v4, v5

    .line 124
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzto;->zzm:[Z

    const/4 v4, 0x0

    .line 116
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 115
    :goto_1e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzto;->zzm:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzto;->zze:I

    .line 117
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2e

    .line 118
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzto;->zza(I)V

    goto :goto_1f

    .line 113
    :cond_2c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkr;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4e

    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Saiz sample count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is greater than fragment sample count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const/4 v0, 0x0

    .line 185
    throw v0

    :cond_2e
    :goto_1f
    const v2, 0x7361696f

    .line 119
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzso;->zzc(I)Lcom/google/android/gms/internal/ads/zzsp;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsp;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    const/16 v3, 0x8

    .line 120
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2f

    .line 122
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzk(I)V

    .line 123
    :cond_2f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzB()I

    move-result v3

    if-ne v3, v6, :cond_31

    .line 181
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzto;->zzc:J

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzsq;->zze(I)I

    move-result v3

    if-nez v3, :cond_30

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzt()J

    move-result-wide v2

    goto :goto_20

    :cond_30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzD()J

    move-result-wide v2

    :goto_20
    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzto;->zzc:J

    goto :goto_21

    .line 123
    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkr;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected saio entry count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_21
    const v2, 0x73656e63

    .line 125
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzso;->zzc(I)Lcom/google/android/gms/internal/ads/zzsp;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsp;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    const/4 v3, 0x0

    .line 126
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zztd;->zzh(Lcom/google/android/gms/internal/ads/zzahd;ILcom/google/android/gms/internal/ads/zzto;)V

    :cond_33
    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Ljava/lang/String;

    move-object v4, v0

    goto :goto_22

    :cond_34
    const/4 v4, 0x0

    :goto_22
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 127
    :goto_23
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzso;->zzb:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_37

    .line 128
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzso;->zzb:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzsp;

    .line 129
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzsp;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    .line 130
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzsp;->zzd:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_35

    const/16 v11, 0xc

    .line 131
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    .line 132
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v5

    if-ne v5, v8, :cond_36

    move-object v0, v6

    goto :goto_24

    :cond_35
    const/16 v11, 0xc

    const v7, 0x73677064

    if-ne v5, v7, :cond_36

    .line 133
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    .line 134
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v5

    if-ne v5, v8, :cond_36

    move-object v2, v6

    :cond_36
    :goto_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_37
    const/16 v11, 0xc

    if-eqz v0, :cond_40

    if-nez v2, :cond_38

    goto/16 :goto_27

    :cond_38
    const/16 v3, 0x8

    .line 135
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v5

    const/4 v6, 0x4

    .line 137
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzk(I)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzsq;->zze(I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_39

    .line 138
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzk(I)V

    .line 139
    :cond_39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v0

    if-ne v0, v7, :cond_3f

    .line 140
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zze(I)I

    move-result v0

    .line 142
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzk(I)V

    if-ne v0, v7, :cond_3b

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzt()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v0, v7, v12

    if-eqz v0, :cond_3a

    goto :goto_25

    .line 177
    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkr;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 183
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const/4 v3, 0x2

    if-lt v0, v3, :cond_3c

    .line 144
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzk(I)V

    .line 145
    :cond_3c
    :goto_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzt()J

    move-result-wide v7

    const-wide/16 v12, 0x1

    cmp-long v0, v7, v12

    if-nez v0, :cond_3e

    const/4 v0, 0x1

    .line 146
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzk(I)V

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzn()I

    move-result v3

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v8, v3, 0xf

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzn()I

    move-result v3

    if-ne v3, v0, :cond_41

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzn()I

    move-result v5

    const/16 v3, 0x10

    new-array v6, v3, [B

    const/4 v9, 0x0

    .line 150
    invoke-virtual {v2, v6, v9, v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzm([BII)V

    if-nez v5, :cond_3d

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzn()I

    move-result v3

    new-array v12, v3, [B

    .line 152
    invoke-virtual {v2, v12, v9, v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzm([BII)V

    move-object v9, v12

    goto :goto_26

    :cond_3d
    const/4 v9, 0x0

    :goto_26
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzto;->zzl:Z

    new-instance v12, Lcom/google/android/gms/internal/ads/zztn;

    const/4 v3, 0x1

    move-object v2, v12

    .line 153
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zztn;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzto;->zzn:Lcom/google/android/gms/internal/ads/zztn;

    goto :goto_28

    .line 145
    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkr;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 184
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_3f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkr;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 182
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    :goto_27
    const/4 v0, 0x1

    .line 154
    :cond_41
    :goto_28
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzso;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v2, :cond_44

    .line 155
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzso;->zzb:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzsp;

    .line 156
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzsp;->zzd:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_42

    .line 157
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzsp;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    const/16 v5, 0x8

    .line 158
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    move-object/from16 v7, v26

    const/4 v6, 0x0

    const/16 v8, 0x10

    .line 159
    invoke-virtual {v3, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzahd;->zzm([BII)V

    sget-object v9, Lcom/google/android/gms/internal/ads/zztd;->zzb:[B

    .line 160
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_43

    .line 161
    invoke-static {v3, v8, v1}, Lcom/google/android/gms/internal/ads/zztd;->zzh(Lcom/google/android/gms/internal/ads/zzahd;ILcom/google/android/gms/internal/ads/zzto;)V

    goto :goto_2a

    :cond_42
    move-object/from16 v7, v26

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v8, 0x10

    :cond_43
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v26, v7

    goto :goto_29

    :cond_44
    move-object/from16 v7, v26

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    goto :goto_2b

    :cond_45
    const/4 v1, 0x0

    .line 186
    throw v1

    :cond_46
    move-object v1, v7

    .line 187
    throw v1

    :cond_47
    move-object/from16 v18, v1

    move-object/from16 v24, v2

    move/from16 v21, v6

    move-object v1, v7

    move/from16 v27, v9

    const/4 v0, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v11, 0xc

    move-object v7, v3

    :goto_2b
    add-int/lit8 v9, v27, 0x1

    move-object/from16 v0, p0

    move-object v3, v7

    move/from16 v6, v21

    move-object/from16 v2, v24

    const/16 v8, 0x8

    move-object v7, v1

    move-object/from16 v1, v18

    goto/16 :goto_6

    :cond_48
    move-object v1, v7

    const/4 v6, 0x0

    .line 162
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzso;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzi(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzor;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_4a

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zztd;->zze:Landroid/util/SparseArray;

    .line 163
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v2, :cond_4a

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zztd;->zze:Landroid/util/SparseArray;

    .line 164
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zztc;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zztc;->zzd:Lcom/google/android/gms/internal/ads/zztp;

    .line 165
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zztm;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zztc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    .line 166
    sget v9, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzsy;->zza:I

    .line 167
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zztm;->zza(I)Lcom/google/android/gms/internal/ads/zztn;

    move-result-object v7

    if-eqz v7, :cond_49

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zztn;->zzb:Ljava/lang/String;

    goto :goto_2d

    :cond_49
    move-object v7, v1

    .line 168
    :goto_2d
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzor;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzor;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zztc;->zzd:Lcom/google/android/gms/internal/ads/zztp;

    .line 169
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zztm;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zztm;->zzf:Lcom/google/android/gms/internal/ads/zzjq;

    .line 170
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzjq;->zza()Lcom/google/android/gms/internal/ads/zzjp;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzjp;->zzm(Lcom/google/android/gms/internal/ads/zzor;)Lcom/google/android/gms/internal/ads/zzjp;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzjp;->zzD()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zztc;->zza:Lcom/google/android/gms/internal/ads/zzqq;

    .line 171
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzqq;->zza(Lcom/google/android/gms/internal/ads/zzjq;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_4a
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/zztd;->zzv:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4f

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zztd;->zze:Landroid/util/SparseArray;

    .line 172
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v0, :cond_4d

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zztd;->zze:Landroid/util/SparseArray;

    .line 173
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztc;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zztd;->zzv:J

    iget v2, v1, Lcom/google/android/gms/internal/ads/zztc;->zzf:I

    :goto_2f
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zztc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzto;->zze:I

    if-ge v2, v7, :cond_4c

    .line 174
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzto;->zzb(I)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_4c

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zztc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzto;->zzk:[Z

    .line 175
    aget-boolean v6, v6, v2

    if-eqz v6, :cond_4b

    iput v2, v1, Lcom/google/android/gms/internal/ads/zztc;->zzi:I

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_4c
    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_4d
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/zztd;->zzv:J

    goto :goto_30

    :cond_4e
    move-object v3, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zztd;->zzm:Ljava/util/ArrayDeque;

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zztd;->zzm:Ljava/util/ArrayDeque;

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzso;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzso;->zzb(Lcom/google/android/gms/internal/ads/zzso;)V

    :cond_4f
    :goto_30
    move-object v0, v3

    goto/16 :goto_0

    :cond_50
    move-object v3, v0

    .line 178
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztd;->zza()V

    return-void
.end method

.method private static zzc(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzkr;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkr;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected negative value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzahd;ILcom/google/android/gms/internal/ads/zzto;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzkr;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahd;->zzB()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzto;->zzm:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzto;->zze:I

    .line 5
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzto;->zze:I

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzto;->zzm:[Z

    .line 7
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result p1

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzto;->zza(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzto;->zzo:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzto;->zzo:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahd;->zze()I

    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzm([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzto;->zzo:Lcom/google/android/gms/internal/ads/zzahd;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzto;->zzp:Z

    return-void

    .line 5
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzkr;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x50

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Senc sample count "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is different from fragment sample count"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzkr;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzi(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzor;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzsp;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzor;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzsp;

    .line 3
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzsp;->zzd:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzsp;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzahd;

    .line 6
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzahd;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzahd;->zze()I

    move-result v8

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzsq;->zze(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x25

    .line 11
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    .line 12
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzx()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzx()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzB()I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 15
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzahd;->zzk(I)V

    .line 16
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzB()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v10

    if-eq v8, v10, :cond_6

    goto :goto_1

    :cond_6
    new-array v10, v8, [B

    .line 17
    invoke-virtual {v6, v10, v1, v8}, Lcom/google/android/gms/internal/ads/zzahd;->zzm([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zztj;

    .line 18
    invoke-direct {v6, v9, v7, v10}, Lcom/google/android/gms/internal/ads/zztj;-><init>(Ljava/util/UUID;I[B)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 21
    :cond_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zztj;->zza(Lcom/google/android/gms/internal/ads/zztj;)Ljava/util/UUID;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 19
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzoq;

    const-string v8, "video/mp4"

    .line 20
    invoke-direct {v7, v6, v2, v8, v5}, Lcom/google/android/gms/internal/ads/zzoq;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 21
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    .line 18
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzor;

    .line 22
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzor;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static final zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzsy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzsy;",
            ">;I)",
            "Lcom/google/android/gms/internal/ads/zzsy;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzsy;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzsy;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 4
    throw p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzps;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztl;->zza(Lcom/google/android/gms/internal/ads/zzps;)Z

    move-result p1

    return p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzpu;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzD:Lcom/google/android/gms/internal/ads/zzpu;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zza()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzqq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzE:[Lcom/google/android/gms/internal/ads/zzqq;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzqq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzE:[Lcom/google/android/gms/internal/ads/zzqq;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zztd;->zzc:Lcom/google/android/gms/internal/ads/zzjq;

    .line 4
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzqq;->zza(Lcom/google/android/gms/internal/ads/zzjq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzqq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzF:[Lcom/google/android/gms/internal/ads/zzqq;

    const/16 p1, 0x64

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzF:[Lcom/google/android/gms/internal/ads/zzqq;

    .line 6
    array-length v1, v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzD:Lcom/google/android/gms/internal/ads/zzpu;

    const/4 v3, 0x3

    .line 7
    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzpu;->zzbi(II)Lcom/google/android/gms/internal/ads/zzqq;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Ljava/util/List;

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzjq;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzqq;->zza(Lcom/google/android/gms/internal/ads/zzjq;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzF:[Lcom/google/android/gms/internal/ads/zzqq;

    .line 9
    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzqj;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zztd;->zzo:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_32

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_21

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztd;->zzy:Lcom/google/android/gms/internal/ads/zztc;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztd;->zze:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v13, :cond_3

    .line 2
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/gms/internal/ads/zztc;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zztc;->zzk(Lcom/google/android/gms/internal/ads/zztc;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v11, v5, Lcom/google/android/gms/internal/ads/zztc;->zzf:I

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zztc;->zzd:Lcom/google/android/gms/internal/ads/zztp;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zztp;->zzb:I

    if-eq v11, v6, :cond_2

    .line 4
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zztc;->zzk(Lcom/google/android/gms/internal/ads/zztc;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/google/android/gms/internal/ads/zztc;->zzh:I

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zztc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzto;->zzd:I

    if-ne v6, v11, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zztc;->zzd()J

    move-result-wide v18

    cmp-long v6, v18, v14

    if-gez v6, :cond_2

    move-object v3, v5

    move-wide/from16 v14, v18

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zztd;->zzt:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_4

    .line 86
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzpo;

    .line 6
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzpo;->zze(IZ)Z

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztd;->zza()V

    goto :goto_0

    .line 5
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkr;

    const-string v2, "Offset to end of mdat was negative."

    .line 86
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztc;->zzd()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 88
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_6
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzpo;

    .line 89
    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/ads/zzpo;->zze(IZ)Z

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zztd;->zzy:Lcom/google/android/gms/internal/ads/zztc;

    move-object v2, v3

    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zztd;->zzo:I

    const/4 v4, 0x6

    if-ne v3, v12, :cond_f

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztc;->zze()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zztd;->zzz:I

    .line 91
    iget v5, v2, Lcom/google/android/gms/internal/ads/zztc;->zzf:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zztc;->zzi:I

    if-ge v5, v6, :cond_c

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpo;

    .line 92
    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/internal/ads/zzpo;->zze(IZ)Z

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztc;->zzi()Lcom/google/android/gms/internal/ads/zztn;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 97
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zztc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzto;->zzo:Lcom/google/android/gms/internal/ads/zzahd;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zzd:I

    if-eqz v1, :cond_9

    .line 94
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzk(I)V

    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zztc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zztc;->zzf:I

    .line 95
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzto;->zzc(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzo()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzk(I)V

    .line 97
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztc;->zzg()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zztd;->zzy:Lcom/google/android/gms/internal/ads/zztc;

    :cond_b
    iput v12, v0, Lcom/google/android/gms/internal/ads/zztd;->zzo:I

    goto/16 :goto_e

    .line 98
    :cond_c
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zztc;->zzd:Lcom/google/android/gms/internal/ads/zztp;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zztm;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zztm;->zzg:I

    if-ne v5, v8, :cond_d

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zztd;->zzz:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzpo;

    const/16 v5, 0x8

    .line 99
    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/internal/ads/zzpo;->zze(IZ)Z

    .line 100
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zztc;->zzd:Lcom/google/android/gms/internal/ads/zztp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zztm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zztm;->zzf:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/zztd;->zzz:I

    const/4 v5, 0x7

    .line 101
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zztc;->zzh(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zztd;->zzA:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zztd;->zzz:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztd;->zzj:Lcom/google/android/gms/internal/ads/zzahd;

    .line 102
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzma;->zzb(ILcom/google/android/gms/internal/ads/zzahd;)V

    .line 103
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zztc;->zza:Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztd;->zzj:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzahd;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zztd;->zzA:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zztd;->zzA:I

    goto :goto_4

    .line 124
    :cond_e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zztd;->zzz:I

    .line 104
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zztc;->zzh(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zztd;->zzA:I

    .line 103
    :goto_4
    iget v5, v0, Lcom/google/android/gms/internal/ads/zztd;->zzz:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zztd;->zzz:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zztd;->zzo:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zztd;->zzB:I

    .line 105
    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zztc;->zzd:Lcom/google/android/gms/internal/ads/zztp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zztm;

    .line 106
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zztc;->zza:Lcom/google/android/gms/internal/ads/zzqq;

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztc;->zzc()J

    move-result-wide v10

    iget v6, v3, Lcom/google/android/gms/internal/ads/zztm;->zzj:I

    if-nez v6, :cond_10

    :goto_5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zztd;->zzA:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zztd;->zzz:I

    if-ge v3, v4, :cond_17

    sub-int/2addr v4, v3

    invoke-static {v5, v1, v4, v9}, Lcom/google/android/gms/internal/ads/zzqo;->zza(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzaec;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zztd;->zzA:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zztd;->zzA:I

    goto :goto_5

    .line 134
    :cond_10
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztd;->zzg:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v6

    .line 108
    aput-byte v9, v6, v9

    .line 109
    aput-byte v9, v6, v8

    const/4 v13, 0x2

    .line 110
    aput-byte v9, v6, v13

    iget v13, v3, Lcom/google/android/gms/internal/ads/zztm;->zzj:I

    add-int/lit8 v14, v13, 0x1

    const/4 v15, 0x4

    rsub-int/lit8 v13, v13, 0x4

    :goto_6
    iget v15, v0, Lcom/google/android/gms/internal/ads/zztd;->zzA:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zztd;->zzz:I

    if-ge v15, v12, :cond_17

    iget v12, v0, Lcom/google/android/gms/internal/ads/zztd;->zzB:I

    const-string v15, "video/hevc"

    if-nez v12, :cond_15

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/zzpo;

    .line 111
    invoke-virtual {v12, v6, v13, v14, v9}, Lcom/google/android/gms/internal/ads/zzpo;->zzb([BIIZ)Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zztd;->zzg:Lcom/google/android/gms/internal/ads/zzahd;

    .line 112
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zztd;->zzg:Lcom/google/android/gms/internal/ads/zzahd;

    .line 113
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v12

    if-lez v12, :cond_14

    add-int/lit8 v12, v12, -0x1

    .line 135
    iput v12, v0, Lcom/google/android/gms/internal/ads/zztd;->zzB:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzahd;

    .line 114
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzahd;

    const/4 v7, 0x4

    invoke-static {v5, v12, v7}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzahd;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zztd;->zzg:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-static {v5, v12, v8}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzahd;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zztd;->zzF:[Lcom/google/android/gms/internal/ads/zzqq;

    .line 115
    array-length v12, v12

    if-lez v12, :cond_13

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zztm;->zzf:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    aget-byte v17, v6, v7

    .line 116
    sget-object v7, Lcom/google/android/gms/internal/ads/zzagv;->zza:[B

    const-string v7, "video/avc"

    .line 117
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    and-int/lit8 v7, v17, 0x1f

    if-eq v7, v4, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v7, 0x1

    goto :goto_9

    .line 118
    :cond_12
    :goto_8
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    and-int/lit8 v7, v17, 0x7e

    shr-int/2addr v7, v8

    const/16 v12, 0x27

    if-ne v7, v12, :cond_13

    goto :goto_7

    :cond_13
    const/4 v7, 0x0

    :goto_9
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zztd;->zzC:Z

    iget v7, v0, Lcom/google/android/gms/internal/ads/zztd;->zzA:I

    add-int/lit8 v7, v7, 0x5

    iput v7, v0, Lcom/google/android/gms/internal/ads/zztd;->zzA:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zztd;->zzz:I

    add-int/2addr v7, v13

    iput v7, v0, Lcom/google/android/gms/internal/ads/zztd;->zzz:I

    const/4 v7, 0x0

    goto :goto_b

    .line 113
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkr;

    const-string v2, "Invalid NAL length"

    .line 135
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_15
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zztd;->zzC:Z

    if-eqz v7, :cond_16

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zztd;->zzh:Lcom/google/android/gms/internal/ads/zzahd;

    .line 119
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzahd;->zza(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zztd;->zzh:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v7

    iget v12, v0, Lcom/google/android/gms/internal/ads/zztd;->zzB:I

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzpo;

    .line 120
    invoke-virtual {v4, v7, v9, v12, v9}, Lcom/google/android/gms/internal/ads/zzpo;->zzb([BIIZ)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zztd;->zzh:Lcom/google/android/gms/internal/ads/zzahd;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zztd;->zzB:I

    invoke-static {v5, v4, v7}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzahd;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zztd;->zzB:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zztd;->zzh:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v7

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zztd;->zzh:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzahd;->zze()I

    move-result v12

    .line 121
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/ads/zzagv;->zza([BI)I

    move-result v7

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zztd;->zzh:Lcom/google/android/gms/internal/ads/zzahd;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zztm;->zzf:Lcom/google/android/gms/internal/ads/zzjq;

    .line 122
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zztd;->zzh:Lcom/google/android/gms/internal/ads/zzahd;

    .line 123
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzahd;->zzf(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zztd;->zzh:Lcom/google/android/gms/internal/ads/zzahd;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zztd;->zzF:[Lcom/google/android/gms/internal/ads/zzqq;

    .line 124
    invoke-static {v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzpl;->zza(JLcom/google/android/gms/internal/ads/zzahd;[Lcom/google/android/gms/internal/ads/zzqq;)V

    goto :goto_a

    :cond_16
    invoke-static {v5, v1, v12, v9}, Lcom/google/android/gms/internal/ads/zzqo;->zza(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzaec;IZ)I

    move-result v4

    :goto_a
    iget v7, v0, Lcom/google/android/gms/internal/ads/zztd;->zzA:I

    add-int/2addr v7, v4

    iput v7, v0, Lcom/google/android/gms/internal/ads/zztd;->zzA:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zztd;->zzB:I

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/google/android/gms/internal/ads/zztd;->zzB:I

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_b
    const/4 v12, 0x3

    goto/16 :goto_6

    .line 125
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztc;->zzf()I

    move-result v20

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztc;->zzi()Lcom/google/android/gms/internal/ads/zztn;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zzqp;

    move-object/from16 v23, v1

    goto :goto_c

    :cond_18
    const/16 v23, 0x0

    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zztd;->zzz:I

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v18, v10

    move/from16 v21, v1

    .line 127
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzqq;->zzd(JIIILcom/google/android/gms/internal/ads/zzqp;)V

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztd;->zzn:Ljava/util/ArrayDeque;

    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztd;->zzn:Ljava/util/ArrayDeque;

    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztb;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zztd;->zzu:I

    .line 130
    iget v4, v1, Lcom/google/android/gms/internal/ads/zztb;->zzb:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zztd;->zzu:I

    .line 131
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zztb;->zza:J

    add-long/2addr v3, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zztd;->zzE:[Lcom/google/android/gms/internal/ads/zzqq;

    .line 132
    array-length v6, v5

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_19

    aget-object v12, v5, v7

    const/4 v15, 0x1

    .line 133
    iget v8, v1, Lcom/google/android/gms/internal/ads/zztb;->zzb:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zztd;->zzu:I

    const/16 v18, 0x0

    move/from16 v17, v13

    move-wide v13, v3

    move/from16 v16, v8

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzqq;->zzd(JIIILcom/google/android/gms/internal/ads/zzqp;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 134
    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztc;->zzg()Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztd;->zzy:Lcom/google/android/gms/internal/ads/zztc;

    :cond_1b
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zztd;->zzo:I

    :goto_e
    return v9

    .line 15
    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztd;->zze:Landroid/util/SparseArray;

    .line 80
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_f
    if-ge v5, v2, :cond_1e

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztd;->zze:Landroid/util/SparseArray;

    .line 81
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zztc;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zztc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzto;->zzp:Z

    if-eqz v8, :cond_1d

    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/zzto;->zzc:J

    cmp-long v6, v10, v3

    if-gez v6, :cond_1d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztd;->zze:Landroid/util/SparseArray;

    .line 82
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zztc;

    move-object v7, v3

    move-wide v3, v10

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1e
    if-nez v7, :cond_1f

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zztd;->zzo:I

    goto/16 :goto_0

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v2, v3

    if-ltz v2, :cond_20

    .line 145
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzpo;

    .line 83
    invoke-virtual {v3, v2, v9}, Lcom/google/android/gms/internal/ads/zzpo;->zze(IZ)Z

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zztc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzto;->zzo:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzto;->zzo:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahd;->zze()I

    move-result v5

    .line 84
    invoke-virtual {v3, v4, v9, v5, v9}, Lcom/google/android/gms/internal/ads/zzpo;->zzb([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzto;->zzo:Lcom/google/android/gms/internal/ads/zzahd;

    .line 85
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/zzto;->zzp:Z

    goto/16 :goto_0

    .line 82
    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkr;

    const-string v2, "Offset to encryption data was negative."

    .line 145
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_21
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zztd;->zzq:J

    long-to-int v2, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zztd;->zzr:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zztd;->zzs:Lcom/google/android/gms/internal/ads/zzahd;

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzpo;

    const/16 v8, 0x8

    .line 25
    invoke-virtual {v7, v6, v8, v2, v9}, Lcom/google/android/gms/internal/ads/zzpo;->zzb([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsp;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zztd;->zzp:I

    .line 26
    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(ILcom/google/android/gms/internal/ads/zzahd;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zztd;->zzm:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_22

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztd;->zzm:Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzso;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzso;->zza(Lcom/google/android/gms/internal/ads/zzsp;)V

    move-object v5, v0

    move-object v0, v1

    goto/16 :goto_17

    .line 79
    :cond_22
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzsp;->zzd:I

    if-ne v7, v4, :cond_26

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsp;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    const/16 v3, 0x8

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v3

    const/4 v4, 0x4

    .line 31
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzk(I)V

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzt()J

    move-result-wide v7

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzsq;->zze(I)I

    move-result v3

    if-nez v3, :cond_23

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzt()J

    move-result-wide v3

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzt()J

    move-result-wide v10

    goto :goto_10

    .line 35
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzD()J

    move-result-wide v3

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzD()J

    move-result-wide v10

    :goto_10
    add-long/2addr v5, v10

    const-wide/32 v12, 0xf4240

    move-wide v10, v3

    move-wide v14, v7

    .line 37
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzaht;->zzG(JJJ)J

    move-result-wide v19

    const/4 v10, 0x2

    .line 38
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzahd;->zzk(I)V

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzo()I

    move-result v14

    new-array v15, v14, [I

    new-array v12, v14, [J

    new-array v13, v14, [J

    new-array v10, v14, [J

    move-wide/from16 v21, v19

    :goto_11
    if-ge v9, v14, :cond_25

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v11

    const/high16 v17, -0x80000000

    and-int v17, v11, v17

    if-nez v17, :cond_24

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzt()J

    move-result-wide v23

    const v17, 0x7fffffff

    and-int v11, v11, v17

    .line 42
    aput v11, v15, v9

    .line 43
    aput-wide v5, v12, v9

    .line 44
    aput-wide v21, v10, v9

    add-long v3, v3, v23

    const-wide/32 v21, 0xf4240

    move-object v1, v10

    move-wide v10, v3

    move-wide/from16 v23, v3

    move-object v3, v12

    move-object v4, v13

    move-wide/from16 v12, v21

    move/from16 v17, v14

    move-object v0, v15

    move-wide v14, v7

    .line 45
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzaht;->zzG(JJJ)J

    move-result-wide v21

    .line 46
    aget-wide v10, v1, v9

    sub-long v10, v21, v10

    aput-wide v10, v4, v9

    const/4 v10, 0x4

    .line 47
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzahd;->zzk(I)V

    .line 48
    aget v11, v0, v9

    int-to-long v11, v11

    add-long/2addr v5, v11

    add-int/lit8 v9, v9, 0x1

    move-object v15, v0

    move-object v10, v1

    move-object v12, v3

    move-object v13, v4

    move/from16 v14, v17

    move-wide/from16 v3, v23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_11

    .line 40
    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkr;

    const-string v1, "Unhandled indirect reference"

    .line 140
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object v1, v10

    move-object v3, v12

    move-object v4, v13

    move-object v0, v15

    .line 49
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzpm;

    invoke-direct {v5, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzpm;-><init>([I[J[J[J)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 50
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v5, p0

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzx:J

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzD:Lcom/google/android/gms/internal/ads/zzpu;

    .line 51
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqm;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzbk(Lcom/google/android/gms/internal/ads/zzqm;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/zztd;->zzG:Z

    goto/16 :goto_16

    :cond_26
    move-object v5, v0

    if-ne v7, v3, :cond_30

    .line 36
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzsp;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzE:[Lcom/google/android/gms/internal/ads/zzqq;

    .line 52
    array-length v1, v1

    if-eqz v1, :cond_30

    const/16 v1, 0x8

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsq;->zze(I)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2a

    const/4 v4, 0x1

    if-eq v1, v4, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping unsupported emsg version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    .line 61
    :cond_27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzt()J

    move-result-wide v6

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzD()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzaht;->zzG(JJJ)J

    move-result-wide v17

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzt()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzaht;->zzG(JJJ)J

    move-result-wide v6

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzt()J

    move-result-wide v10

    .line 65
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzG(C)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 66
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzG(C)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-wide/from16 v23, v6

    move-wide/from16 v25, v10

    move-wide v6, v2

    goto :goto_13

    :cond_28
    const/4 v1, 0x0

    .line 143
    throw v1

    :cond_29
    const/4 v1, 0x0

    .line 144
    throw v1

    .line 55
    :cond_2a
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzG(C)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 56
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzG(C)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzt()J

    move-result-wide v6

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzt()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzaht;->zzG(JJJ)J

    move-result-wide v16

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zztd;->zzx:J

    cmp-long v8, v10, v2

    if-eqz v8, :cond_2b

    add-long v10, v10, v16

    move-wide/from16 v18, v10

    goto :goto_12

    :cond_2b
    move-wide/from16 v18, v2

    .line 59
    :goto_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzt()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzaht;->zzG(JJJ)J

    move-result-wide v6

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzt()J

    move-result-wide v10

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-wide/from16 v23, v6

    move-wide/from16 v25, v10

    move-wide/from16 v6, v16

    move-wide/from16 v17, v18

    :goto_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v1

    .line 67
    new-array v1, v1, [B

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v4

    .line 68
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzm([BII)V

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxx;

    move-object/from16 v20, v0

    move-object/from16 v27, v1

    invoke-direct/range {v20 .. v27}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahd;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zztd;->zzk:Lcom/google/android/gms/internal/ads/zzxy;

    .line 70
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzxy;->zza(Lcom/google/android/gms/internal/ads/zzxx;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzahd;-><init>([B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v0

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zztd;->zzE:[Lcom/google/android/gms/internal/ads/zzqq;

    .line 71
    array-length v8, v4

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v8, :cond_2c

    aget-object v11, v4, v10

    .line 72
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    .line 73
    invoke-interface {v11, v1, v0}, Lcom/google/android/gms/internal/ads/zzqq;->zzf(Lcom/google/android/gms/internal/ads/zzahd;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_2c
    cmp-long v1, v17, v2

    if-nez v1, :cond_2d

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzn:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/gms/internal/ads/zztb;

    .line 74
    invoke-direct {v2, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zztb;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzu:I

    add-int/2addr v1, v0

    iput v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzu:I

    goto :goto_16

    :cond_2d
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzE:[Lcom/google/android/gms/internal/ads/zzqq;

    .line 75
    array-length v2, v1

    :goto_15
    if-ge v9, v2, :cond_30

    aget-object v10, v1, v9

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v11, v17

    move v14, v0

    .line 76
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzqq;->zzd(JIIILcom/google/android/gms/internal/ads/zzqp;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_2e
    const/4 v0, 0x0

    .line 141
    throw v0

    :cond_2f
    const/4 v0, 0x0

    .line 142
    throw v0

    :cond_30
    :goto_16
    move-object/from16 v0, p1

    goto :goto_17

    :cond_31
    move-object v5, v0

    move-object v0, v1

    .line 144
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpo;

    .line 24
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzpo;->zze(IZ)Z

    .line 28
    :goto_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v1

    .line 79
    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zztd;->zzb(J)V

    :goto_18
    move-object v1, v0

    move-object v0, v5

    goto/16 :goto_0

    :cond_32
    move-object v5, v0

    move-object v0, v1

    .line 104
    iget v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzr:I

    if-nez v1, :cond_34

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzl:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v1

    const/16 v2, 0x8

    const/4 v6, 0x1

    .line 8
    invoke-interface {v0, v1, v9, v2, v6}, Lcom/google/android/gms/internal/ads/zzps;->zzb([BIIZ)Z

    move-result v1

    if-nez v1, :cond_33

    const/4 v0, -0x1

    return v0

    :cond_33
    iput v2, v5, Lcom/google/android/gms/internal/ads/zztd;->zzr:I

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzl:Lcom/google/android/gms/internal/ads/zzahd;

    .line 9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzl:Lcom/google/android/gms/internal/ads/zzahd;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzt()J

    move-result-wide v1

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzq:J

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzl:Lcom/google/android/gms/internal/ads/zzahd;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v1

    iput v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzp:I

    :cond_34
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzq:J

    const-wide/16 v6, 0x1

    cmp-long v8, v1, v6

    if-nez v8, :cond_35

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzl:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzpo;

    const/16 v6, 0x8

    .line 12
    invoke-virtual {v2, v1, v6, v6, v9}, Lcom/google/android/gms/internal/ads/zzpo;->zzb([BIIZ)Z

    iget v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzr:I

    add-int/2addr v1, v6

    iput v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzr:I

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzl:Lcom/google/android/gms/internal/ads/zzahd;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzD()J

    move-result-wide v1

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzq:J

    goto :goto_19

    :cond_35
    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-nez v8, :cond_37

    .line 139
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzo()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v8, v1, v6

    if-nez v8, :cond_36

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zztd;->zzm:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_36

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzm:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzso;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzso;->zza:J

    :cond_36
    cmp-long v8, v1, v6

    if-eqz v8, :cond_37

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v6

    sub-long/2addr v1, v6

    iget v6, v5, Lcom/google/android/gms/internal/ads/zztd;->zzr:I

    int-to-long v6, v6

    add-long/2addr v1, v6

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzq:J

    .line 13
    :cond_37
    :goto_19
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzq:J

    iget v6, v5, Lcom/google/android/gms/internal/ads/zztd;->zzr:I

    int-to-long v6, v6

    cmp-long v8, v1, v6

    if-ltz v8, :cond_44

    .line 136
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v1

    iget v6, v5, Lcom/google/android/gms/internal/ads/zztd;->zzr:I

    int-to-long v6, v6

    sub-long/2addr v1, v6

    iget v6, v5, Lcom/google/android/gms/internal/ads/zztd;->zzp:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v6, v8, :cond_38

    if-ne v6, v7, :cond_39

    :cond_38
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zztd;->zzG:Z

    if-nez v6, :cond_39

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zztd;->zzD:Lcom/google/android/gms/internal/ads/zzpu;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzql;

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zztd;->zzw:J

    .line 16
    invoke-direct {v10, v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzql;-><init>(JJ)V

    invoke-interface {v6, v10}, Lcom/google/android/gms/internal/ads/zzpu;->zzbk(Lcom/google/android/gms/internal/ads/zzqm;)V

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zztd;->zzG:Z

    :cond_39
    iget v6, v5, Lcom/google/android/gms/internal/ads/zztd;->zzp:I

    if-ne v6, v8, :cond_3a

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zztd;->zze:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v6, :cond_3a

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zztd;->zze:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zztc;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zztc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/zzto;->zzc:J

    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/zzto;->zzb:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_3a
    iget v6, v5, Lcom/google/android/gms/internal/ads/zztd;->zzp:I

    if-ne v6, v7, :cond_3b

    const/4 v7, 0x0

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zztd;->zzy:Lcom/google/android/gms/internal/ads/zztc;

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/zztd;->zzq:J

    add-long/2addr v1, v3

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzt:J

    const/4 v1, 0x2

    iput v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzo:I

    goto/16 :goto_18

    :cond_3b
    const v1, 0x6d6f6f76

    if-eq v6, v1, :cond_42

    const v1, 0x7472616b

    if-eq v6, v1, :cond_42

    const v1, 0x6d646961

    if-eq v6, v1, :cond_42

    const v1, 0x6d696e66

    if-eq v6, v1, :cond_42

    const v1, 0x7374626c

    if-eq v6, v1, :cond_42

    if-eq v6, v8, :cond_42

    const v1, 0x74726166

    if-eq v6, v1, :cond_42

    const v1, 0x6d766578

    if-eq v6, v1, :cond_42

    const v1, 0x65647473

    if-ne v6, v1, :cond_3c

    goto/16 :goto_1c

    :cond_3c
    const v1, 0x68646c72    # 4.3148E24f

    const-wide/32 v7, 0x7fffffff

    if-eq v6, v1, :cond_3f

    const v1, 0x6d646864

    if-eq v6, v1, :cond_3f

    const v1, 0x6d766864

    if-eq v6, v1, :cond_3f

    if-eq v6, v4, :cond_3f

    const v1, 0x73747364

    if-eq v6, v1, :cond_3f

    const v1, 0x73747473

    if-eq v6, v1, :cond_3f

    const v1, 0x63747473

    if-eq v6, v1, :cond_3f

    const v1, 0x73747363

    if-eq v6, v1, :cond_3f

    const v1, 0x7374737a

    if-eq v6, v1, :cond_3f

    const v1, 0x73747a32

    if-eq v6, v1, :cond_3f

    const v1, 0x7374636f

    if-eq v6, v1, :cond_3f

    const v1, 0x636f3634

    if-eq v6, v1, :cond_3f

    const v1, 0x73747373

    if-eq v6, v1, :cond_3f

    const v1, 0x74666474

    if-eq v6, v1, :cond_3f

    const v1, 0x74666864

    if-eq v6, v1, :cond_3f

    const v1, 0x746b6864

    if-eq v6, v1, :cond_3f

    const v1, 0x74726578

    if-eq v6, v1, :cond_3f

    const v1, 0x7472756e

    if-eq v6, v1, :cond_3f

    const v1, 0x70737368    # 3.013775E29f

    if-eq v6, v1, :cond_3f

    const v1, 0x7361697a

    if-eq v6, v1, :cond_3f

    const v1, 0x7361696f

    if-eq v6, v1, :cond_3f

    const v1, 0x73656e63

    if-eq v6, v1, :cond_3f

    const v1, 0x75756964

    if-eq v6, v1, :cond_3f

    const v1, 0x73626770

    if-eq v6, v1, :cond_3f

    const v1, 0x73677064

    if-eq v6, v1, :cond_3f

    const v1, 0x656c7374

    if-eq v6, v1, :cond_3f

    const v1, 0x6d656864

    if-eq v6, v1, :cond_3f

    if-ne v6, v3, :cond_3d

    goto :goto_1b

    .line 23
    :cond_3d
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzq:J

    cmp-long v3, v1, v7

    if-gtz v3, :cond_3e

    const/4 v1, 0x0

    .line 139
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzs:Lcom/google/android/gms/internal/ads/zzahd;

    const/4 v1, 0x1

    iput v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzo:I

    goto/16 :goto_18

    .line 23
    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkr;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 139
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3f
    :goto_1b
    iget v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzr:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_41

    .line 137
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/zztd;->zzq:J

    cmp-long v1, v3, v7

    if-gtz v1, :cond_40

    .line 138
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahd;

    long-to-int v4, v3

    .line 22
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zztd;->zzl:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v4

    .line 23
    invoke-static {v3, v9, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzs:Lcom/google/android/gms/internal/ads/zzahd;

    const/4 v1, 0x1

    iput v1, v5, Lcom/google/android/gms/internal/ads/zztd;->zzo:I

    goto/16 :goto_18

    .line 137
    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkr;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 138
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkr;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 137
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_42
    :goto_1c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v1

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/zztd;->zzq:J

    add-long/2addr v1, v3

    const-wide/16 v3, -0x8

    add-long/2addr v1, v3

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zztd;->zzm:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzso;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zztd;->zzp:I

    .line 19
    invoke-direct {v4, v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzso;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/zztd;->zzq:J

    iget v6, v5, Lcom/google/android/gms/internal/ads/zztd;->zzr:I

    int-to-long v6, v6

    cmp-long v8, v3, v6

    if-nez v8, :cond_43

    .line 20
    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zztd;->zzb(J)V

    goto/16 :goto_18

    .line 21
    :cond_43
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztd;->zza()V

    goto/16 :goto_18

    .line 13
    :cond_44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkr;

    const-string v1, "Atom size less than header length (unsupported)."

    .line 136
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :goto_1d
    throw v0

    :goto_1e
    goto :goto_1d
.end method

.method public final zzg(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zze:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zze:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztc;->zzb()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzn:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzu:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzv:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzm:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zza()V

    return-void
.end method
