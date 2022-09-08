.class public final Lcom/google/android/gms/internal/ads/zzanb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzalw;

.field private static final zzb:I

.field private static final zzc:[B


# instance fields
.field private final zzd:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzana;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzarc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzarc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzarc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzarc;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzarc;

.field private final zzj:[B

.field private final zzk:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/zzamn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzamz;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:I

.field private zzq:Lcom/google/android/gms/internal/ads/zzarc;

.field private zzr:J

.field private zzs:J

.field private zzt:Lcom/google/android/gms/internal/ads/zzana;

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:Lcom/google/android/gms/internal/ads/zzalv;

.field private zzy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzanb;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    const-string v0, "seig"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzarj;->zzl(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzanb;->zzc:[B

    return-void

    nop

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
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(ILcom/google/android/gms/internal/ads/zzarg;Lcom/google/android/gms/internal/ads/zzanh;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzarg;Lcom/google/android/gms/internal/ads/zzanh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzarc;

    const/16 p2, 0x10

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzarc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzi:Lcom/google/android/gms/internal/ads/zzarc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzarc;

    .line 3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzara;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzarc;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zze:Lcom/google/android/gms/internal/ads/zzarc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzarc;

    const/4 p3, 0x5

    .line 4
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzarc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzf:Lcom/google/android/gms/internal/ads/zzarc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzarc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzarc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzg:Lcom/google/android/gms/internal/ads/zzarc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzarc;

    const/4 p3, 0x1

    .line 5
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzarc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzh:Lcom/google/android/gms/internal/ads/zzarc;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzj:[B

    new-instance p1, Ljava/util/Stack;

    .line 6
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzk:Ljava/util/Stack;

    new-instance p1, Ljava/util/LinkedList;

    .line 7
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzl:Ljava/util/LinkedList;

    new-instance p1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzs:J

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzanb;->zza()V

    return-void
.end method

.method private final zza()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzp:I

    return-void
.end method

.method private final zzb(J)V
    .locals 49
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajw;
        }
    .end annotation

    :cond_0
    move-object/from16 v0, p0

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzk:Ljava/util/Stack;

    .line 1
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzk:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamn;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzamn;->zza:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_47

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzk:Ljava/util/Stack;

    .line 2
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamn;

    .line 3
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzamn;->zzaR:I

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzE:I

    const/16 v4, 0xc

    const/16 v5, 0x8

    const/4 v7, 0x1

    if-ne v2, v3, :cond_b

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzamn;->zzb:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzanb;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzP:I

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzamn;->zzd(I)Lcom/google/android/gms/internal/ads/zzamn;

    move-result-object v3

    new-instance v14, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzamn;->zzb:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v15, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    .line 8
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzamn;->zzb:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzamo;

    .line 9
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzamo;->zzaR:I

    sget v12, Lcom/google/android/gms/internal/ads/zzamp;->zzB:I

    if-ne v11, v12, :cond_2

    .line 10
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzarc;

    .line 11
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzarc;->zzi(I)V

    .line 12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzarc;->zzr()I

    move-result v11

    .line 13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzarc;->zzu()I

    move-result v12

    .line 14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzarc;->zzu()I

    move-result v13

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzarc;->zzu()I

    move-result v6

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzarc;->zzr()I

    move-result v10

    .line 17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v4, Lcom/google/android/gms/internal/ads/zzamx;

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v4, v12, v13, v6, v10}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(IIII)V

    invoke-static {v11, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 18
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v14, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_2
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzamo;->zzaR:I

    sget v6, Lcom/google/android/gms/internal/ads/zzamp;->zzQ:I

    if-ne v4, v6, :cond_4

    .line 20
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzarc;

    .line 21
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzarc;->zzi(I)V

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzarc;->zzr()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamp;->zze(I)I

    move-result v6

    if-nez v6, :cond_3

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzarc;->zzp()J

    move-result-wide v10

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzarc;->zzv()J

    move-result-wide v10

    :goto_2
    move-wide v15, v10

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0xc

    goto :goto_1

    :cond_5
    new-instance v3, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 25
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    .line 26
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/ads/zzamn;

    .line 27
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzamn;->zzaR:I

    sget v9, Lcom/google/android/gms/internal/ads/zzamp;->zzG:I

    if-ne v6, v9, :cond_6

    sget v6, Lcom/google/android/gms/internal/ads/zzamp;->zzF:I

    .line 28
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzamn;->zzc(I)Lcom/google/android/gms/internal/ads/zzamo;

    move-result-object v9

    const/4 v13, 0x0

    move-wide v10, v15

    move-object v12, v2

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzamw;->zza(Lcom/google/android/gms/internal/ads/zzamn;Lcom/google/android/gms/internal/ads/zzamo;JLcom/google/android/gms/internal/ads/zzalq;Z)Lcom/google/android/gms/internal/ads/zzanh;

    move-result-object v6

    if-eqz v6, :cond_6

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzanh;->zza:I

    .line 29
    invoke-virtual {v3, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 30
    :cond_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_8

    .line 32
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzanh;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzana;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzx:Lcom/google/android/gms/internal/ads/zzalv;

    .line 33
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzalv;->zzbl(II)Lcom/google/android/gms/internal/ads/zzamd;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Lcom/google/android/gms/internal/ads/zzamd;)V

    .line 34
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzanh;->zza:I

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzana;->zza(Lcom/google/android/gms/internal/ads/zzanh;Lcom/google/android/gms/internal/ads/zzamx;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Landroid/util/SparseArray;

    .line 35
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzanh;->zza:I

    invoke-virtual {v5, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzs:J

    .line 36
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzanh;->zze:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzs:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzx:Lcom/google/android/gms/internal/ads/zzalv;

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzalv;->zzbm()V

    goto/16 :goto_0

    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaqu;->zzd(Z)V

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v1, :cond_1

    .line 39
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzanh;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Landroid/util/SparseArray;

    .line 40
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzanh;->zza:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzana;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzanh;->zza:I

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzana;->zza(Lcom/google/android/gms/internal/ads/zzanh;Lcom/google/android/gms/internal/ads/zzamx;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 41
    :cond_b
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzamn;->zzaR:I

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzN:I

    if-ne v2, v3, :cond_45

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzj:[B

    .line 42
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_44

    .line 43
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzamn;

    .line 44
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzamn;->zzaR:I

    sget v10, Lcom/google/android/gms/internal/ads/zzamp;->zzO:I

    if-ne v9, v10, :cond_43

    sget v9, Lcom/google/android/gms/internal/ads/zzamp;->zzA:I

    .line 45
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzamn;->zzc(I)Lcom/google/android/gms/internal/ads/zzamo;

    move-result-object v9

    .line 46
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzarc;

    .line 47
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzarc;->zzi(I)V

    .line 48
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzarc;->zzr()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzamp;->zzf(I)I

    move-result v10

    .line 49
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzarc;->zzr()I

    move-result v11

    .line 50
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzana;

    if-nez v11, :cond_c

    const/4 v11, 0x0

    goto :goto_d

    :cond_c
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_d

    .line 51
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzarc;->zzv()J

    move-result-wide v12

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzanj;

    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/zzanj;->zzb:J

    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/zzanj;->zzc:J

    :cond_d
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzana;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_e

    .line 52
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzarc;->zzu()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_9

    :cond_e
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzamx;->zza:I

    :goto_9
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_f

    .line 53
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzarc;->zzu()I

    move-result v14

    goto :goto_a

    :cond_f
    iget v14, v12, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    :goto_a
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_10

    .line 54
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzarc;->zzu()I

    move-result v15

    goto :goto_b

    :cond_10
    iget v15, v12, Lcom/google/android/gms/internal/ads/zzamx;->zzc:I

    :goto_b
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_11

    .line 55
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzarc;->zzu()I

    move-result v9

    goto :goto_c

    :cond_11
    iget v9, v12, Lcom/google/android/gms/internal/ads/zzamx;->zzd:I

    :goto_c
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzanj;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzamx;

    .line 56
    invoke-direct {v12, v13, v14, v15, v9}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(IIII)V

    iput-object v12, v10, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzamx;

    :goto_d
    if-nez v11, :cond_12

    goto/16 :goto_26

    .line 50
    :cond_12
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzanj;

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzanj;->zzr:J

    .line 57
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzana;->zzb()V

    sget v10, Lcom/google/android/gms/internal/ads/zzamp;->zzz:I

    .line 58
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzamn;->zzc(I)Lcom/google/android/gms/internal/ads/zzamo;

    move-result-object v10

    if-eqz v10, :cond_14

    sget v10, Lcom/google/android/gms/internal/ads/zzamp;->zzz:I

    .line 59
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzamn;->zzc(I)Lcom/google/android/gms/internal/ads/zzamo;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzarc;

    .line 60
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzarc;->zzi(I)V

    .line 61
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzarc;->zzr()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzamp;->zze(I)I

    move-result v12

    if-ne v12, v7, :cond_13

    .line 62
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzarc;->zzv()J

    move-result-wide v12

    goto :goto_e

    :cond_13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzarc;->zzp()J

    move-result-wide v12

    .line 63
    :cond_14
    :goto_e
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzamn;->zzb:Ljava/util/List;

    .line 64
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v14, :cond_17

    .line 65
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Lcom/google/android/gms/internal/ads/zzamo;

    move/from16 v18, v4

    .line 66
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzamo;->zzaR:I

    move-wide/from16 v20, v12

    sget v12, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    if-ne v4, v12, :cond_15

    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzarc;

    const/16 v4, 0xc

    .line 68
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzarc;->zzi(I)V

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzarc;->zzu()I

    move-result v2

    if-lez v2, :cond_16

    add-int/2addr v5, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_15
    const/16 v4, 0xc

    :cond_16
    :goto_10
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v18

    move-object/from16 v2, v19

    move-wide/from16 v12, v20

    goto :goto_f

    :cond_17
    move-object/from16 v19, v2

    move/from16 v18, v4

    move-wide/from16 v20, v12

    const/4 v2, 0x0

    const/16 v4, 0xc

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzana;->zzg:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzana;->zzf:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzana;->zze:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzanj;

    iput v7, v2, Lcom/google/android/gms/internal/ads/zzanj;->zzd:I

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzanj;->zze:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzanj;->zzg:[I

    if-eqz v12, :cond_18

    array-length v12, v12

    if-ge v12, v7, :cond_19

    .line 70
    :cond_18
    new-array v12, v7, [J

    iput-object v12, v2, Lcom/google/android/gms/internal/ads/zzanj;->zzf:[J

    .line 71
    new-array v7, v7, [I

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zzanj;->zzg:[I

    :cond_19
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzanj;->zzh:[I

    if-eqz v7, :cond_1a

    array-length v7, v7

    if-ge v7, v5, :cond_1b

    :cond_1a
    mul-int/lit8 v5, v5, 0x7d

    div-int/lit8 v5, v5, 0x64

    .line 72
    new-array v7, v5, [I

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zzanj;->zzh:[I

    .line 73
    new-array v7, v5, [I

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zzanj;->zzi:[I

    .line 74
    new-array v7, v5, [J

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zzanj;->zzj:[J

    .line 75
    new-array v7, v5, [Z

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zzanj;->zzk:[Z

    .line 76
    new-array v5, v5, [Z

    iput-object v5, v2, Lcom/google/android/gms/internal/ads/zzanj;->zzm:[Z

    :cond_1b
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_11
    if-ge v2, v14, :cond_2a

    .line 77
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/google/android/gms/internal/ads/zzamo;

    .line 78
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzamo;->zzaR:I

    sget v12, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    if-ne v15, v12, :cond_29

    add-int/lit8 v12, v7, 0x1

    .line 79
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzarc;

    const/16 v13, 0x8

    .line 80
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzarc;->zzi(I)V

    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzarc;->zzr()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzamp;->zzf(I)I

    move-result v13

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzanh;

    move-object/from16 v24, v10

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzanj;

    move/from16 v25, v12

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzamx;

    move/from16 v26, v14

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzanj;->zzg:[I

    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzarc;->zzu()I

    move-result v27

    aput v27, v14, v7

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzanj;->zzf:[J

    move-object/from16 v27, v1

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzanj;->zzb:J

    .line 83
    aput-wide v0, v14, v7

    and-int/lit8 v28, v13, 0x1

    if-eqz v28, :cond_1c

    move/from16 v28, v6

    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzarc;->zzr()I

    move-result v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    int-to-long v8, v6

    add-long/2addr v0, v8

    aput-wide v0, v14, v7

    goto :goto_12

    :cond_1c
    move/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    :goto_12
    and-int/lit8 v0, v13, 0x4

    .line 85
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzamx;->zzd:I

    if-eqz v0, :cond_1d

    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzarc;->zzu()I

    move-result v1

    :cond_1d
    and-int/lit16 v6, v13, 0x100

    and-int/lit16 v8, v13, 0x200

    and-int/lit16 v9, v13, 0x400

    and-int/lit16 v13, v13, 0x800

    .line 87
    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzanh;->zzi:[J

    if-eqz v14, :cond_1e

    move/from16 v31, v1

    array-length v1, v14

    move-object/from16 v32, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1f

    const/4 v1, 0x0

    aget-wide v33, v14, v1

    const-wide/16 v22, 0x0

    cmp-long v3, v33, v22

    if-nez v3, :cond_1f

    .line 88
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzanh;->zzj:[J

    aget-wide v33, v3, v1

    const-wide/16 v35, 0x3e8

    move v3, v2

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzanh;->zzc:J

    move-wide/from16 v37, v1

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/zzarj;->zzj(JJJ)J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_13

    :cond_1e
    move/from16 v31, v1

    move-object/from16 v32, v3

    :cond_1f
    move v3, v2

    const-wide/16 v22, 0x0

    :goto_13
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzanj;->zzh:[I

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzanj;->zzi:[I

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzanj;->zzj:[J

    move-object/from16 v33, v11

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzanj;->zzk:[Z

    move/from16 v34, v3

    .line 89
    iget v3, v15, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzanj;->zzg:[I

    .line 90
    aget v3, v3, v7

    add-int/2addr v3, v5

    move-object/from16 v41, v14

    .line 91
    iget-wide v14, v15, Lcom/google/android/gms/internal/ads/zzanh;->zzc:J

    if-lez v7, :cond_20

    move-object/from16 v42, v1

    move-object/from16 v43, v2

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/zzanj;->zzr:J

    goto :goto_14

    :cond_20
    move-object/from16 v42, v1

    move-object/from16 v43, v2

    move-wide/from16 v1, v20

    :goto_14
    if-ge v5, v3, :cond_28

    if-eqz v6, :cond_21

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzarc;->zzu()I

    move-result v7

    goto :goto_15

    .line 93
    :cond_21
    iget v7, v12, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    :goto_15
    if-eqz v8, :cond_22

    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzarc;->zzu()I

    move-result v35

    move/from16 v44, v3

    move/from16 v3, v35

    goto :goto_16

    :cond_22
    move/from16 v44, v3

    iget v3, v12, Lcom/google/android/gms/internal/ads/zzamx;->zzc:I

    :goto_16
    if-nez v5, :cond_24

    if-eqz v0, :cond_23

    move/from16 v45, v0

    move/from16 v0, v31

    const/4 v5, 0x0

    goto :goto_17

    :cond_23
    const/4 v5, 0x0

    :cond_24
    if-eqz v9, :cond_25

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzarc;->zzr()I

    move-result v35

    move/from16 v45, v0

    move/from16 v0, v35

    goto :goto_17

    :cond_25
    move/from16 v45, v0

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzamx;->zzd:I

    :goto_17
    if-eqz v13, :cond_26

    move/from16 v46, v6

    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzarc;->zzr()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    move/from16 v47, v8

    move/from16 v48, v9

    int-to-long v8, v6

    .line 97
    div-long/2addr v8, v14

    long-to-int v6, v8

    aput v6, v43, v5

    goto :goto_18

    :cond_26
    move/from16 v46, v6

    move/from16 v47, v8

    move/from16 v48, v9

    const/4 v6, 0x0

    .line 98
    aput v6, v43, v5

    :goto_18
    const-wide/16 v37, 0x3e8

    move-wide/from16 v35, v1

    move-wide/from16 v39, v14

    .line 99
    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/internal/ads/zzarj;->zzj(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v22

    aput-wide v8, v41, v5

    .line 100
    aput v3, v42, v5

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x1

    and-int/2addr v0, v3

    xor-int/2addr v0, v3

    if-eq v3, v0, :cond_27

    const/4 v0, 0x0

    goto :goto_19

    :cond_27
    const/4 v0, 0x1

    .line 101
    :goto_19
    aput-boolean v0, v11, v5

    int-to-long v6, v7

    add-long/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v44

    move/from16 v0, v45

    move/from16 v6, v46

    move/from16 v8, v47

    move/from16 v9, v48

    goto :goto_14

    :cond_28
    move/from16 v44, v3

    .line 93
    iput-wide v1, v10, Lcom/google/android/gms/internal/ads/zzanj;->zzr:J

    move/from16 v7, v25

    move/from16 v5, v44

    goto :goto_1a

    :cond_29
    move-object/from16 v27, v1

    move/from16 v34, v2

    move-object/from16 v32, v3

    move/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v24, v10

    move-object/from16 v33, v11

    move/from16 v26, v14

    :goto_1a
    add-int/lit8 v2, v34, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, v24

    move/from16 v14, v26

    move-object/from16 v1, v27

    move/from16 v6, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v3, v32

    move-object/from16 v11, v33

    const/16 v4, 0xc

    goto/16 :goto_11

    :cond_2a
    move-object/from16 v27, v1

    move-object/from16 v32, v3

    move/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v11

    sget v0, Lcom/google/android/gms/internal/ads/zzamp;->zzaf:I

    .line 102
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzamn;->zzc(I)Lcom/google/android/gms/internal/ads/zzamo;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object/from16 v11, v33

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzanh;

    .line 103
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzanh;->zzh:[Lcom/google/android/gms/internal/ads/zzani;

    move-object/from16 v2, v30

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzamx;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzamx;->zza:I

    aget-object v1, v1, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzarc;

    .line 104
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzani;->zza:I

    const/16 v3, 0x8

    .line 105
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzarc;->zzi(I)V

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarc;->zzr()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamp;->zzf(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2b

    .line 107
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzarc;->zzj(I)V

    .line 108
    :cond_2b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarc;->zzl()I

    move-result v3

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarc;->zzu()I

    move-result v4

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzanj;->zze:I

    if-ne v4, v5, :cond_30

    if-nez v3, :cond_2d

    .line 155
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzanj;->zzm:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1b
    if-ge v5, v4, :cond_2f

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarc;->zzl()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_2c

    const/4 v7, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v7, 0x0

    .line 111
    :goto_1c
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2d
    if-le v3, v1, :cond_2e

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v0, 0x0

    :goto_1d
    mul-int v6, v3, v4

    .line 119
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzanj;->zzm:[Z

    const/4 v3, 0x0

    .line 112
    invoke-static {v1, v3, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 113
    :cond_2f
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzanj;->zza(I)V

    goto :goto_1e

    .line 109
    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajw;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object/from16 v2, v30

    .line 113
    :goto_1e
    sget v0, Lcom/google/android/gms/internal/ads/zzamp;->zzag:I

    .line 114
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzamn;->zzc(I)Lcom/google/android/gms/internal/ads/zzamo;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzarc;

    const/16 v1, 0x8

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzarc;->zzi(I)V

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarc;->zzr()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamp;->zzf(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_32

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzarc;->zzj(I)V

    .line 118
    :cond_32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarc;->zzu()I

    move-result v1

    if-ne v1, v5, :cond_34

    .line 156
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzanj;->zzc:J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamp;->zze(I)I

    move-result v1

    if-nez v1, :cond_33

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarc;->zzp()J

    move-result-wide v0

    goto :goto_1f

    :cond_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarc;->zzv()J

    move-result-wide v0

    :goto_1f
    add-long/2addr v4, v0

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzanj;->zzc:J

    goto :goto_20

    .line 118
    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajw;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected saio entry count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_35
    :goto_20
    sget v0, Lcom/google/android/gms/internal/ads/zzamp;->zzak:I

    .line 120
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzamn;->zzc(I)Lcom/google/android/gms/internal/ads/zzamo;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzarc;

    const/4 v1, 0x0

    .line 121
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(Lcom/google/android/gms/internal/ads/zzarc;ILcom/google/android/gms/internal/ads/zzanj;)V

    :cond_36
    sget v0, Lcom/google/android/gms/internal/ads/zzamp;->zzah:I

    .line 122
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzamn;->zzc(I)Lcom/google/android/gms/internal/ads/zzamo;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzamp;->zzai:I

    .line 123
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzamn;->zzc(I)Lcom/google/android/gms/internal/ads/zzamo;

    move-result-object v1

    if-eqz v0, :cond_3e

    if-eqz v1, :cond_3e

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzarc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzarc;

    const/16 v3, 0x8

    .line 124
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzarc;->zzi(I)V

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarc;->zzr()I

    move-result v3

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarc;->zzr()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    if-eq v4, v5, :cond_37

    goto/16 :goto_22

    .line 147
    :cond_37
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamp;->zze(I)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v3, v5, :cond_38

    .line 127
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzarc;->zzj(I)V

    .line 128
    :cond_38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarc;->zzr()I

    move-result v0

    if-ne v0, v5, :cond_3d

    const/16 v0, 0x8

    .line 129
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzarc;->zzi(I)V

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarc;->zzr()I

    move-result v0

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarc;->zzr()I

    move-result v3

    sget v6, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    if-ne v3, v6, :cond_3e

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamp;->zze(I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v5, :cond_3a

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarc;->zzp()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_39

    goto :goto_21

    .line 153
    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajw;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    .line 158
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    if-lt v0, v3, :cond_3b

    .line 133
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzarc;->zzj(I)V

    .line 134
    :cond_3b
    :goto_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarc;->zzp()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3c

    .line 135
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzarc;->zzj(I)V

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarc;->zzl()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3f

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarc;->zzl()I

    move-result v0

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 138
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzarc;->zzk([BII)V

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzanj;->zzl:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzani;

    .line 139
    invoke-direct {v1, v3, v0, v5}, Lcom/google/android/gms/internal/ads/zzani;-><init>(ZI[B)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzanj;->zzn:Lcom/google/android/gms/internal/ads/zzani;

    goto :goto_23

    .line 134
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajw;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 159
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajw;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 157
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_22
    const/4 v3, 0x1

    .line 140
    :cond_3f
    :goto_23
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamn;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v0, :cond_42

    .line 141
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzamn;->zzb:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzamo;

    .line 142
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzamo;->zzaR:I

    sget v6, Lcom/google/android/gms/internal/ads/zzamp;->zzaj:I

    if-ne v5, v6, :cond_40

    .line 143
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzarc;

    const/16 v5, 0x8

    .line 144
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzarc;->zzi(I)V

    move-object/from16 v6, v32

    const/16 v7, 0x10

    const/4 v9, 0x0

    .line 145
    invoke-virtual {v4, v6, v9, v7}, Lcom/google/android/gms/internal/ads/zzarc;->zzk([BII)V

    sget-object v10, Lcom/google/android/gms/internal/ads/zzanb;->zzc:[B

    .line 146
    invoke-static {v6, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_41

    .line 147
    invoke-static {v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(Lcom/google/android/gms/internal/ads/zzarc;ILcom/google/android/gms/internal/ads/zzanj;)V

    goto :goto_25

    :cond_40
    move-object/from16 v6, v32

    const/16 v5, 0x8

    const/16 v7, 0x10

    const/4 v9, 0x0

    :cond_41
    :goto_25
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v32, v6

    goto :goto_24

    :cond_42
    move-object/from16 v6, v32

    const/16 v5, 0x8

    const/4 v9, 0x0

    goto :goto_27

    :cond_43
    :goto_26
    move-object/from16 v27, v1

    move-object/from16 v19, v2

    move/from16 v18, v4

    move/from16 v28, v6

    const/4 v9, 0x0

    move-object v6, v3

    const/4 v3, 0x1

    :goto_27
    add-int/lit8 v0, v28, 0x1

    move-object v3, v6

    move/from16 v4, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v27

    const/4 v7, 0x1

    move v6, v0

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_44
    const/4 v9, 0x0

    .line 148
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamn;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Landroid/util/SparseArray;

    .line 149
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v1, :cond_46

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Landroid/util/SparseArray;

    .line 150
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzana;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzana;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzanh;

    .line 151
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzanh;->zzf:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzajt;->zzi(Lcom/google/android/gms/internal/ads/zzalq;)Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzamd;->zza(Lcom/google/android/gms/internal/ads/zzajt;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_45
    move-object v2, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzanb;->zzk:Ljava/util/Stack;

    .line 152
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzanb;->zzk:Ljava/util/Stack;

    .line 153
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzamn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzamn;->zzb(Lcom/google/android/gms/internal/ads/zzamn;)V

    :cond_46
    move-object v0, v2

    goto/16 :goto_0

    :cond_47
    move-object v2, v0

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanb;->zza()V

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzarc;ILcom/google/android/gms/internal/ads/zzanj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajw;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzarc;->zzi(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarc;->zzr()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamp;->zzf(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarc;->zzu()I

    move-result v1

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzanj;->zze:I

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzanj;->zzm:[Z

    .line 7
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarc;->zzd()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzanj;->zza(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanj;->zzp:Lcom/google/android/gms/internal/ads/zzarc;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzarc;->zza:[B

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzanj;->zzo:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzarc;->zzk([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzanj;->zzp:Lcom/google/android/gms/internal/ads/zzarc;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzarc;->zzi(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzanj;->zzq:Z

    return-void

    .line 5
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzajw;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length mismatch: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzajw;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalq;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzamo;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzalq;"
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

    check-cast v5, Lcom/google/android/gms/internal/ads/zzamo;

    .line 3
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzamo;->zzaR:I

    sget v7, Lcom/google/android/gms/internal/ads/zzamp;->zzX:I

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzarc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzarc;->zza:[B

    new-instance v6, Lcom/google/android/gms/internal/ads/zzarc;

    .line 6
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzarc;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzarc;->zze()I

    move-result v7

    const/16 v8, 0x20

    if-ge v7, v8, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzarc;->zzi(I)V

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzarc;->zzr()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzarc;->zzd()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzarc;->zzr()I

    move-result v7

    sget v8, Lcom/google/android/gms/internal/ads/zzamp;->zzX:I

    if-eq v7, v8, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzarc;->zzr()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzamp;->zze(I)I

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

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzarc;->zzs()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzarc;->zzs()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzarc;->zzu()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    .line 14
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzarc;->zzj(I)V

    .line 15
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzarc;->zzu()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzarc;->zzd()I

    move-result v8

    if-eq v7, v8, :cond_6

    goto :goto_1

    :cond_6
    new-array v8, v7, [B

    .line 16
    invoke-virtual {v6, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzarc;->zzk([BII)V

    .line 17
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 18
    :cond_7
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 19
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzalp;

    const-string v8, "video/mp4"

    .line 20
    invoke-direct {v7, v6, v8, v5, v1}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    .line 21
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    .line 17
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzalq;

    .line 22
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzalq;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzalv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzx:Lcom/google/android/gms/internal/ads/zzalv;

    return-void
.end method

.method public final zze(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzana;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzana;->zzb()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzl:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzk:Ljava/util/Stack;

    .line 4
    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzanb;->zza()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzalt;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzang;->zza(Lcom/google/android/gms/internal/ads/zzalt;)Z

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzalz;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzm:I

    const/4 v4, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_22

    if-eq v2, v7, :cond_1b

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v4, :cond_16

    if-ne v2, v12, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzt:Lcom/google/android/gms/internal/ads/zzana;

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    .line 2
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/google/android/gms/internal/ads/zzana;

    .line 3
    iget v5, v12, Lcom/google/android/gms/internal/ads/zzana;->zzg:I

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzanj;

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzanj;->zzd:I

    if-ne v5, v9, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzanj;->zzf:[J

    .line 4
    aget-wide v18, v3, v5

    cmp-long v3, v18, v10

    if-gez v3, :cond_1

    move-object v15, v12

    move-wide/from16 v10, v18

    :cond_1
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    if-nez v15, :cond_4

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzr:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalt;->zzh()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_3

    .line 5
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zzd(IZ)Z

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanb;->zza()V

    goto :goto_0

    .line 4
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajw;

    const-string v2, "Offset to end of mdat was negative."

    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_4
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzanj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzanj;->zzf:[J

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzana;->zzg:I

    .line 59
    aget-wide v9, v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalt;->zzh()J

    move-result-wide v2

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-gez v2, :cond_5

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    .line 60
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 61
    :cond_5
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zzd(IZ)Z

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzt:Lcom/google/android/gms/internal/ads/zzana;

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzt:Lcom/google/android/gms/internal/ads/zzana;

    .line 62
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzanj;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzanj;->zzh:[I

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzana;->zze:I

    aget v5, v5, v9

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzu:I

    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/zzanj;->zzl:Z

    if-eqz v10, :cond_a

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzanj;->zzp:Lcom/google/android/gms/internal/ads/zzarc;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzamx;

    .line 63
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzamx;->zza:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzanj;->zzn:Lcom/google/android/gms/internal/ads/zzani;

    if-eqz v11, :cond_7

    goto :goto_3

    .line 64
    :cond_7
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzanh;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzanh;->zzh:[Lcom/google/android/gms/internal/ads/zzani;

    aget-object v11, v11, v10

    .line 65
    :goto_3
    iget v10, v11, Lcom/google/android/gms/internal/ads/zzani;->zza:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzanj;->zzm:[Z

    .line 66
    aget-boolean v3, v3, v9

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzh:Lcom/google/android/gms/internal/ads/zzarc;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzarc;->zza:[B

    if-eq v7, v3, :cond_8

    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v12, v10

    int-to-byte v12, v12

    .line 67
    aput-byte v12, v11, v8

    .line 68
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzarc;->zzi(I)V

    .line 69
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzana;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzh:Lcom/google/android/gms/internal/ads/zzarc;

    .line 70
    invoke-interface {v2, v9, v7}, Lcom/google/android/gms/internal/ads/zzamd;->zzb(Lcom/google/android/gms/internal/ads/zzarc;I)V

    .line 71
    invoke-interface {v2, v5, v10}, Lcom/google/android/gms/internal/ads/zzamd;->zzb(Lcom/google/android/gms/internal/ads/zzarc;I)V

    if-nez v3, :cond_9

    add-int/2addr v10, v7

    goto :goto_5

    .line 72
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzarc;->zzm()I

    move-result v3

    const/4 v9, -0x2

    .line 73
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzarc;->zzj(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v4

    .line 74
    invoke-interface {v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzamd;->zzb(Lcom/google/android/gms/internal/ads/zzarc;I)V

    add-int/2addr v10, v7

    add-int/2addr v10, v3

    .line 71
    :goto_5
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzv:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzu:I

    add-int v5, v2, v10

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzu:I

    goto :goto_6

    .line 64
    :cond_a
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzv:I

    .line 71
    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzt:Lcom/google/android/gms/internal/ads/zzana;

    .line 75
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzanh;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzanh;->zzg:I

    if-ne v2, v7, :cond_b

    add-int/lit8 v5, v5, -0x8

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzu:I

    .line 76
    invoke-virtual {v1, v6, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zzd(IZ)Z

    :cond_b
    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzm:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzw:I

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzt:Lcom/google/android/gms/internal/ads/zzana;

    .line 77
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzanj;

    .line 78
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzanh;

    .line 79
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzana;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    .line 80
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzana;->zze:I

    .line 81
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzanh;->zzk:I

    if-nez v6, :cond_d

    :goto_7
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzv:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzu:I

    if-ge v4, v6, :cond_f

    sub-int/2addr v6, v4

    .line 82
    invoke-interface {v9, v1, v6, v8}, Lcom/google/android/gms/internal/ads/zzamd;->zzd(Lcom/google/android/gms/internal/ads/zzalt;IZ)I

    move-result v4

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzv:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzv:I

    goto :goto_7

    .line 98
    :cond_d
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzf:Lcom/google/android/gms/internal/ads/zzarc;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzarc;->zza:[B

    .line 83
    aput-byte v8, v10, v8

    .line 84
    aput-byte v8, v10, v7

    .line 85
    aput-byte v8, v10, v4

    add-int/lit8 v4, v6, 0x1

    const/4 v11, 0x4

    rsub-int/lit8 v6, v6, 0x4

    :goto_8
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzv:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzu:I

    if-ge v11, v12, :cond_f

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzw:I

    if-nez v11, :cond_e

    .line 86
    invoke-virtual {v1, v10, v6, v4, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zzb([BIIZ)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzf:Lcom/google/android/gms/internal/ads/zzarc;

    .line 87
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzarc;->zzi(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzf:Lcom/google/android/gms/internal/ads/zzarc;

    .line 88
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzarc;->zzu()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzw:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzanb;->zze:Lcom/google/android/gms/internal/ads/zzarc;

    .line 89
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzarc;->zzi(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzanb;->zze:Lcom/google/android/gms/internal/ads/zzarc;

    const/4 v12, 0x4

    .line 90
    invoke-interface {v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzamd;->zzb(Lcom/google/android/gms/internal/ads/zzarc;I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzf:Lcom/google/android/gms/internal/ads/zzarc;

    .line 91
    invoke-interface {v9, v11, v7}, Lcom/google/android/gms/internal/ads/zzamd;->zzb(Lcom/google/android/gms/internal/ads/zzarc;I)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzv:I

    add-int/lit8 v11, v11, 0x5

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzv:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzu:I

    add-int/2addr v11, v6

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzu:I

    goto :goto_8

    .line 92
    :cond_e
    invoke-interface {v9, v1, v11, v8}, Lcom/google/android/gms/internal/ads/zzamd;->zzd(Lcom/google/android/gms/internal/ads/zzalt;IZ)I

    move-result v11

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzv:I

    add-int/2addr v12, v11

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzv:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzw:I

    sub-int/2addr v12, v11

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzw:I

    goto :goto_8

    .line 82
    :cond_f
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzanj;->zzj:[J

    .line 93
    aget-wide v10, v1, v2

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzanj;->zzi:[I

    aget v1, v1, v2

    int-to-long v12, v1

    add-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzanj;->zzl:Z

    if-eq v7, v1, :cond_10

    const/4 v4, 0x0

    goto :goto_9

    :cond_10
    const/high16 v4, 0x40000000    # 2.0f

    :goto_9
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzanj;->zzk:[Z

    .line 94
    aget-boolean v2, v6, v2

    or-int v12, v4, v2

    if-eqz v1, :cond_13

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzanj;->zzn:Lcom/google/android/gms/internal/ads/zzani;

    if-nez v1, :cond_11

    .line 95
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzanh;->zzh:[Lcom/google/android/gms/internal/ads/zzani;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzamx;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamx;->zza:I

    aget-object v1, v1, v2

    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzt:Lcom/google/android/gms/internal/ads/zzana;

    .line 96
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzana;->zzi:Lcom/google/android/gms/internal/ads/zzani;

    if-eq v1, v4, :cond_12

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamc;

    .line 97
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzani;->zzb:[B

    invoke-direct {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(I[B)V

    goto :goto_a

    .line 98
    :cond_12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzana;->zzh:Lcom/google/android/gms/internal/ads/zzamc;

    :goto_a
    move-object v15, v2

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 97
    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzt:Lcom/google/android/gms/internal/ads/zzana;

    iput-object v15, v2, Lcom/google/android/gms/internal/ads/zzana;->zzh:Lcom/google/android/gms/internal/ads/zzamc;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzana;->zzi:Lcom/google/android/gms/internal/ads/zzani;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzu:I

    const/4 v14, 0x0

    .line 99
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzamd;->zzc(JIIILcom/google/android/gms/internal/ads/zzamc;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzl:Ljava/util/LinkedList;

    .line 100
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 103
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzt:Lcom/google/android/gms/internal/ads/zzana;

    .line 104
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzana;->zze:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzana;->zze:I

    .line 105
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzana;->zzf:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzana;->zzf:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzanj;->zzg:[I

    .line 106
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzana;->zzg:I

    aget v3, v3, v4

    if-ne v2, v3, :cond_14

    add-int/2addr v4, v7

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzana;->zzg:I

    iput v8, v1, Lcom/google/android/gms/internal/ads/zzana;->zzf:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzt:Lcom/google/android/gms/internal/ads/zzana;

    :cond_14
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzm:I

    return v8

    :cond_15
    const/4 v1, 0x0

    .line 100
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzl:Ljava/util/LinkedList;

    .line 101
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzamz;

    .line 102
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    .line 103
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzamz;->zza:J

    throw v1

    .line 64
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Landroid/util/SparseArray;

    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_c
    if-ge v3, v2, :cond_18

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzana;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzanj;

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzanj;->zzq:Z

    if-eqz v6, :cond_17

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzanj;->zzc:J

    cmp-long v4, v6, v10

    if-gez v4, :cond_17

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Landroid/util/SparseArray;

    .line 53
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzana;

    move-object v5, v4

    move-wide v10, v6

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_18
    if-nez v5, :cond_19

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzm:I

    goto/16 :goto_0

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalt;->zzh()J

    move-result-wide v2

    sub-long/2addr v10, v2

    long-to-int v2, v10

    if-ltz v2, :cond_1a

    .line 54
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zzd(IZ)Z

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzanj;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzanj;->zzp:Lcom/google/android/gms/internal/ads/zzarc;

    .line 55
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzarc;->zza:[B

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzanj;->zzo:I

    .line 56
    invoke-virtual {v1, v3, v8, v4, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zzb([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzanj;->zzp:Lcom/google/android/gms/internal/ads/zzarc;

    .line 57
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzarc;->zzi(I)V

    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzanj;->zzq:Z

    goto/16 :goto_0

    .line 53
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajw;

    const-string v2, "Offset to encryption data was negative."

    .line 112
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_1b
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzo:J

    long-to-int v3, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzp:I

    sub-int/2addr v3, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzq:Lcom/google/android/gms/internal/ads/zzarc;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzarc;->zza:[B

    .line 23
    invoke-virtual {v1, v2, v6, v3, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zzb([BIIZ)Z

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamo;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzn:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzq:Lcom/google/android/gms/internal/ads/zzarc;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(ILcom/google/android/gms/internal/ads/zzarc;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalt;->zzh()J

    move-result-wide v9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzk:Ljava/util/Stack;

    .line 25
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzk:Ljava/util/Stack;

    .line 26
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzamn;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzamn;->zza(Lcom/google/android/gms/internal/ads/zzamo;)V

    goto/16 :goto_f

    .line 50
    :cond_1c
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzamo;->zzaR:I

    sget v5, Lcom/google/android/gms/internal/ads/zzamp;->zzD:I

    if-ne v3, v5, :cond_20

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzarc;

    .line 27
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzarc;->zzi(I)V

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzarc;->zzr()I

    move-result v3

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzarc;->zzj(I)V

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzarc;->zzp()J

    move-result-wide v5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamp;->zze(I)I

    move-result v3

    if-nez v3, :cond_1d

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzarc;->zzp()J

    move-result-wide v11

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzarc;->zzp()J

    move-result-wide v13

    goto :goto_d

    .line 33
    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzarc;->zzv()J

    move-result-wide v11

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzarc;->zzv()J

    move-result-wide v13

    :goto_d
    add-long/2addr v9, v13

    move-wide/from16 v18, v11

    const-wide/32 v13, 0xf4240

    move-wide/from16 v11, v18

    move-wide v15, v5

    .line 35
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzarj;->zzj(JJJ)J

    move-result-wide v20

    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzarc;->zzj(I)V

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzarc;->zzm()I

    move-result v3

    new-array v4, v3, [I

    new-array v15, v3, [J

    new-array v13, v3, [J

    new-array v14, v3, [J

    move-wide/from16 v11, v20

    :goto_e
    if-ge v8, v3, :cond_1f

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzarc;->zzr()I

    move-result v16

    const/high16 v17, -0x80000000

    and-int v17, v16, v17

    if-nez v17, :cond_1e

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzarc;->zzp()J

    move-result-wide v22

    const v17, 0x7fffffff

    and-int v16, v16, v17

    .line 40
    aput v16, v4, v8

    .line 41
    aput-wide v9, v15, v8

    .line 42
    aput-wide v11, v14, v8

    add-long v18, v18, v22

    const-wide/32 v16, 0xf4240

    move-wide/from16 v11, v18

    move/from16 v22, v3

    move-object v7, v13

    move-object v3, v14

    move-wide/from16 v13, v16

    move-object v1, v15

    move-wide v15, v5

    .line 43
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzarj;->zzj(JJJ)J

    move-result-wide v11

    .line 44
    aget-wide v13, v3, v8

    sub-long v13, v11, v13

    aput-wide v13, v7, v8

    const/4 v13, 0x4

    .line 45
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzarc;->zzj(I)V

    .line 46
    aget v14, v4, v8

    int-to-long v14, v14

    add-long/2addr v9, v14

    add-int/lit8 v8, v8, 0x1

    move-object v15, v1

    move-object v14, v3

    move-object v13, v7

    move/from16 v3, v22

    const/4 v7, 0x1

    move-object/from16 v1, p1

    goto :goto_e

    .line 38
    :cond_1e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajw;

    const-string v2, "Unhandled indirect reference"

    .line 111
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    move-object v7, v13

    move-object v3, v14

    move-object v1, v15

    .line 47
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzals;

    invoke-direct {v5, v4, v1, v7, v3}, Lcom/google/android/gms/internal/ads/zzals;-><init>([I[J[J[J)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 48
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzx:Lcom/google/android/gms/internal/ads/zzalv;

    .line 49
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamb;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzalv;->zzc(Lcom/google/android/gms/internal/ads/zzamb;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzy:Z

    :cond_20
    move-object/from16 v1, p1

    goto :goto_f

    .line 22
    :cond_21
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zzd(IZ)Z

    .line 26
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalt;->zzh()J

    move-result-wide v2

    .line 50
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzanb;->zzb(J)V

    goto/16 :goto_0

    .line 57
    :cond_22
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzp:I

    if-nez v2, :cond_24

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzi:Lcom/google/android/gms/internal/ads/zzarc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzarc;->zza:[B

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzalt;->zzb([BIIZ)Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v2, -0x1

    return v2

    :cond_23
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzp:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzi:Lcom/google/android/gms/internal/ads/zzarc;

    .line 8
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzarc;->zzi(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzi:Lcom/google/android/gms/internal/ads/zzarc;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzarc;->zzp()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzo:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzi:Lcom/google/android/gms/internal/ads/zzarc;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzarc;->zzr()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzn:I

    :cond_24
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzo:J

    const-wide/16 v9, 0x1

    cmp-long v5, v2, v9

    if-nez v5, :cond_25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzi:Lcom/google/android/gms/internal/ads/zzarc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzarc;->zza:[B

    .line 11
    invoke-virtual {v1, v2, v6, v6, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zzb([BIIZ)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzp:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzp:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzi:Lcom/google/android/gms/internal/ads/zzarc;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzarc;->zzv()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzo:J

    :cond_25
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzp:I

    int-to-long v9, v5

    cmp-long v5, v2, v9

    if-ltz v5, :cond_31

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalt;->zzh()J

    move-result-wide v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzp:I

    int-to-long v9, v5

    sub-long/2addr v2, v9

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzn:I

    .line 13
    sget v7, Lcom/google/android/gms/internal/ads/zzamp;->zzN:I

    if-ne v5, v7, :cond_26

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v5, :cond_26

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzana;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzanj;

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/zzanj;->zzc:J

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/zzanj;->zzb:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_26
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzn:I

    sget v7, Lcom/google/android/gms/internal/ads/zzamp;->zzk:I

    if-ne v5, v7, :cond_28

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzt:Lcom/google/android/gms/internal/ads/zzana;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzo:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzr:J

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzy:Z

    if-nez v2, :cond_27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzx:Lcom/google/android/gms/internal/ads/zzalv;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzama;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzs:J

    .line 16
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzama;-><init>(J)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzc(Lcom/google/android/gms/internal/ads/zzamb;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzy:Z

    :cond_27
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzm:I

    goto/16 :goto_0

    :cond_28
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzn:I

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzE:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzG:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzH:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzI:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzJ:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzN:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzO:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzP:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzS:I

    if-ne v2, v3, :cond_29

    goto/16 :goto_12

    .line 19
    :cond_29
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzn:I

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzV:I

    const-wide/32 v4, 0x7fffffff

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzU:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzF:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzD:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzW:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzz:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzA:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzR:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzB:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzX:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzaf:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzag:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzak:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzaj:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzah:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzai:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzT:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzQ:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzamp;->zzaI:I

    if-ne v2, v3, :cond_2a

    goto :goto_11

    .line 21
    :cond_2a
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzo:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2b

    const/4 v2, 0x0

    .line 110
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzq:Lcom/google/android/gms/internal/ads/zzarc;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzm:I

    goto/16 :goto_0

    .line 21
    :cond_2b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajw;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    .line 110
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_2c
    :goto_11
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzp:I

    if-ne v2, v6, :cond_2e

    .line 108
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzo:J

    cmp-long v7, v2, v4

    if-gtz v7, :cond_2d

    .line 109
    new-instance v4, Lcom/google/android/gms/internal/ads/zzarc;

    long-to-int v3, v2

    .line 20
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzarc;-><init>(I)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzq:Lcom/google/android/gms/internal/ads/zzarc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzi:Lcom/google/android/gms/internal/ads/zzarc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzarc;->zza:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzq:Lcom/google/android/gms/internal/ads/zzarc;

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzarc;->zza:[B

    invoke-static {v2, v8, v3, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzm:I

    goto/16 :goto_0

    .line 108
    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajw;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    .line 109
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_2e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajw;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    .line 108
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2f
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalt;->zzh()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzo:J

    add-long/2addr v2, v4

    const-wide/16 v4, -0x8

    add-long/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzk:Ljava/util/Stack;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzamn;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzn:I

    .line 17
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzo:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzp:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_30

    .line 18
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzanb;->zzb(J)V

    goto/16 :goto_0

    .line 19
    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanb;->zza()V

    goto/16 :goto_0

    .line 12
    :cond_31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajw;

    const-string v2, "Atom size less than header length (unsupported)."

    .line 107
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :goto_13
    throw v1

    :goto_14
    goto :goto_13
.end method
