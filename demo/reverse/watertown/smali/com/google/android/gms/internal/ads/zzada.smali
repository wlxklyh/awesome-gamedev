.class public final Lcom/google/android/gms/internal/ads/zzada;
.super Lcom/google/android/gms/internal/ads/zzadm;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private zzA:Z

.field private zzB:Lcom/google/android/gms/internal/ads/zzfgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfgz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private final zzH:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzach;",
            "Lcom/google/android/gms/internal/ads/zzadc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzI:Landroid/util/SparseBooleanArray;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Lcom/google/android/gms/internal/ads/zzfgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfgz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzv:I

.field private zzw:I

.field private zzx:Z

.field private zzy:Z

.field private zzz:Z


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadm;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzj:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzada;->zzo:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzp:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzada;->zzq:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzs:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzada;->zzt:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgz;->zzi()Lcom/google/android/gms/internal/ads/zzfgz;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzada;->zzu:Lcom/google/android/gms/internal/ads/zzfgz;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzv:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzw:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzada;->zzx:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzy:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzz:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzA:Z

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgz;->zzi()Lcom/google/android/gms/internal/ads/zzfgz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzB:Lcom/google/android/gms/internal/ads/zzfgz;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzC:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzD:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzada;->zzE:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzF:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzada;->zzG:Z

    new-instance v0, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzH:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzI:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzacz;Lcom/google/android/gms/internal/ads/zzacv;)V
    .locals 5

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Lcom/google/android/gms/internal/ads/zzadn;)V

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzg:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzh:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzi:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zze:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzj:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzk:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzg:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzl:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzh:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzm:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzi:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzn:I

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzj:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzo:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzk:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzp:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzl:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzq:Z

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzm:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzr:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzs:I

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzo:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzt:Z

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzp:Lcom/google/android/gms/internal/ads/zzfgz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzu:Lcom/google/android/gms/internal/ads/zzfgz;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzq:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzv:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzr:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzw:I

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzs:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzx:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzt:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzy:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzu:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzz:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzv:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzA:Z

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzw:Lcom/google/android/gms/internal/ads/zzfgz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzB:Lcom/google/android/gms/internal/ads/zzfgz;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzx:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzC:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzy:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzD:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzz:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzE:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzA:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzF:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzB:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzG:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacz;->zze(Lcom/google/android/gms/internal/ads/zzacz;)Landroid/util/SparseArray;

    move-result-object p2

    new-instance v0, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzH:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacz;->zzf(Lcom/google/android/gms/internal/ads/zzacz;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzada;->zzI:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final zza(IZ)Lcom/google/android/gms/internal/ads/zzada;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzI:Landroid/util/SparseBooleanArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzI:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzI:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzacz;
    .locals 39

    move-object/from16 v0, p0

    .line 1
    new-instance v37, Lcom/google/android/gms/internal/ads/zzacz;

    move-object/from16 v1, v37

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzada;->zzg:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzada;->zzh:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzada;->zzi:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzada;->zzj:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzada;->zzk:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzada;->zzl:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzada;->zzm:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzada;->zzn:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzada;->zzo:Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzada;->zzp:Z

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzada;->zzq:Z

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzada;->zzr:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzada;->zzs:I

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzada;->zzt:Z

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzada;->zzu:Lcom/google/android/gms/internal/ads/zzfgz;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzada;->zza:Lcom/google/android/gms/internal/ads/zzfgz;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzada;->zzb:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzada;->zzv:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzada;->zzw:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzada;->zzx:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzada;->zzy:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzada;->zzz:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzada;->zzA:Z

    move/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzada;->zzB:Lcom/google/android/gms/internal/ads/zzfgz;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzada;->zzc:Lcom/google/android/gms/internal/ads/zzfgz;

    move-object/from16 v26, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzada;->zzd:I

    move/from16 v27, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzada;->zze:Z

    move/from16 v28, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzada;->zzf:I

    move/from16 v29, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzada;->zzC:Z

    move/from16 v30, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzada;->zzD:Z

    move/from16 v31, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzada;->zzE:Z

    move/from16 v32, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzada;->zzF:Z

    move/from16 v33, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzada;->zzG:Z

    move/from16 v34, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzada;->zzH:Landroid/util/SparseArray;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzada;->zzI:Landroid/util/SparseBooleanArray;

    move-object/from16 v36, v1

    move-object/from16 v1, v38

    invoke-direct/range {v1 .. v36}, Lcom/google/android/gms/internal/ads/zzacz;-><init>(IIIIIIIIZZZIIZLcom/google/android/gms/internal/ads/zzfgz;Lcom/google/android/gms/internal/ads/zzfgz;IIIZZZZLcom/google/android/gms/internal/ads/zzfgz;Lcom/google/android/gms/internal/ads/zzfgz;IZIZZZZZLandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v37
.end method
