.class public abstract Lcom/google/android/gms/internal/ads/zzapv;
.super Lcom/google/android/gms/internal/ads/zzapz;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzapl;",
            "Lcom/google/android/gms/internal/ads/zzapu;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzb:Landroid/util/SparseBooleanArray;

.field private zzc:Lcom/google/android/gms/internal/ads/zzapt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapz;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zza:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method protected abstract zzb([Lcom/google/android/gms/internal/ads/zzajz;[Lcom/google/android/gms/internal/ads/zzapl;[[[I)[Lcom/google/android/gms/internal/ads/zzapp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajf;
        }
    .end annotation
.end method

.method public final zzc(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Landroid/util/SparseBooleanArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapz;->zzg()V

    return-void
.end method

.method public final zzd([Lcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzapl;)Lcom/google/android/gms/internal/ads/zzaqa;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajf;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    new-array v4, v3, [I

    new-array v5, v3, [[Lcom/google/android/gms/internal/ads/zzapk;

    new-array v10, v3, [[[I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    .line 1
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzapl;->zzb:I

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzapk;

    aput-object v8, v5, v6

    new-array v7, v7, [[I

    .line 2
    aput-object v7, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    new-array v9, v13, [I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v13, :cond_1

    .line 3
    aget-object v7, v1, v6

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzajz;->zzq()I

    const/4 v7, 0x4

    aput v7, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 4
    :goto_2
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzapl;->zzb:I

    if-ge v6, v7, :cond_8

    .line 5
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzapl;->zza(I)Lcom/google/android/gms/internal/ads/zzapk;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x2

    :goto_3
    if-ge v8, v13, :cond_5

    .line 6
    aget-object v15, v1, v8

    const/4 v12, 0x0

    .line 7
    :goto_4
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzapk;->zza:I

    if-ge v12, v13, :cond_4

    .line 8
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzapk;->zza(I)Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v13

    invoke-interface {v15, v13}, Lcom/google/android/gms/internal/ads/zzajz;->zzG(Lcom/google/android/gms/internal/ads/zzajt;)I

    move-result v13

    and-int/2addr v13, v3

    if-le v13, v11, :cond_3

    if-ne v13, v3, :cond_2

    goto :goto_5

    :cond_2
    move v14, v8

    move v11, v13

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x2

    goto :goto_3

    :cond_5
    move v8, v14

    :goto_5
    const/4 v11, 0x2

    if-ne v8, v11, :cond_6

    .line 9
    iget v11, v7, Lcom/google/android/gms/internal/ads/zzapk;->zza:I

    new-array v11, v11, [I

    goto :goto_7

    :cond_6
    aget-object v11, v1, v8

    .line 10
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzapk;->zza:I

    new-array v12, v12, [I

    const/4 v13, 0x0

    .line 11
    :goto_6
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzapk;->zza:I

    if-ge v13, v14, :cond_7

    .line 12
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzapk;->zza(I)Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v14

    invoke-interface {v11, v14}, Lcom/google/android/gms/internal/ads/zzajz;->zzG(Lcom/google/android/gms/internal/ads/zzajt;)I

    move-result v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_7
    move-object v11, v12

    .line 13
    :goto_7
    aget v12, v4, v8

    .line 14
    aget-object v13, v5, v8

    aput-object v7, v13, v12

    .line 15
    aget-object v7, v10, v8

    aput-object v11, v7, v12

    add-int/lit8 v12, v12, 0x1

    .line 16
    aput v12, v4, v8

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x2

    goto :goto_2

    :cond_8
    const/4 v6, 0x2

    new-array v8, v6, [Lcom/google/android/gms/internal/ads/zzapl;

    new-array v7, v6, [I

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v6, :cond_9

    .line 17
    aget v6, v4, v3

    new-instance v11, Lcom/google/android/gms/internal/ads/zzapl;

    .line 18
    aget-object v12, v5, v3

    .line 19
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/google/android/gms/internal/ads/zzapk;

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzapl;-><init>([Lcom/google/android/gms/internal/ads/zzapk;)V

    aput-object v11, v8, v3

    .line 20
    aget-object v11, v10, v3

    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    aput-object v6, v10, v3

    .line 21
    aget-object v6, v1, v3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzajz;->zza()I

    move-result v6

    aput v6, v7, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_8

    :cond_9
    const/4 v3, 0x2

    aget v4, v4, v3

    new-instance v11, Lcom/google/android/gms/internal/ads/zzapl;

    aget-object v5, v5, v3

    .line 22
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/ads/zzapk;

    invoke-direct {v11, v4}, Lcom/google/android/gms/internal/ads/zzapl;-><init>([Lcom/google/android/gms/internal/ads/zzapk;)V

    .line 23
    invoke-virtual {v0, v1, v8, v10}, Lcom/google/android/gms/internal/ads/zzapv;->zzb([Lcom/google/android/gms/internal/ads/zzajz;[Lcom/google/android/gms/internal/ads/zzapl;[[[I)[Lcom/google/android/gms/internal/ads/zzapp;

    move-result-object v1

    const/4 v4, 0x0

    :goto_9
    const/4 v5, 0x0

    if-ge v4, v3, :cond_d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Landroid/util/SparseBooleanArray;

    .line 24
    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 25
    aput-object v5, v1, v4

    goto :goto_b

    .line 26
    :cond_a
    aget-object v3, v8, v4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzapv;->zza:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_b

    move-object v3, v5

    goto :goto_a

    .line 28
    :cond_b
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzapu;

    :goto_a
    if-nez v3, :cond_c

    :goto_b
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x2

    goto :goto_9

    .line 27
    :cond_c
    throw v5

    .line 28
    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/ads/zzapt;

    move-object v6, v3

    .line 29
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzapt;-><init>([I[Lcom/google/android/gms/internal/ads/zzapl;[I[[[ILcom/google/android/gms/internal/ads/zzapl;)V

    const/4 v4, 0x2

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzaka;

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v4, :cond_f

    .line 30
    aget-object v7, v1, v12

    if-eqz v7, :cond_e

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaka;->zza:Lcom/google/android/gms/internal/ads/zzaka;

    goto :goto_d

    :cond_e
    move-object v7, v5

    :goto_d
    aput-object v7, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_f
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaqa;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzapx;

    .line 31
    invoke-direct {v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzapx;-><init>([Lcom/google/android/gms/internal/ads/zzapp;[B)V

    invoke-direct {v4, v2, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>(Lcom/google/android/gms/internal/ads/zzapl;Lcom/google/android/gms/internal/ads/zzapx;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzaka;)V

    return-object v4
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzapt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzc:Lcom/google/android/gms/internal/ads/zzapt;

    return-void
.end method
