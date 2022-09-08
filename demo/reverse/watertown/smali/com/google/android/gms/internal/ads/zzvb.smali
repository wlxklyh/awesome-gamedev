.class final Lcom/google/android/gms/internal/ads/zzvb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzqq;

.field private final zzb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzagu;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzagt;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzahe;

.field private final zze:[B

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private final zzi:Lcom/google/android/gms/internal/ads/zzva;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzva;

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqq;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvb;->zza:Lcom/google/android/gms/internal/ads/zzqq;

    new-instance p1, Landroid/util/SparseArray;

    .line 1
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzb:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzc:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzva;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Lcom/google/android/gms/internal/ads/zzuz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzi:Lcom/google/android/gms/internal/ads/zzva;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzva;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Lcom/google/android/gms/internal/ads/zzuz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzj:Lcom/google/android/gms/internal/ads/zzva;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvb;->zze:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzahe;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzahe;-><init>([BII)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzd:Lcom/google/android/gms/internal/ads/zzahe;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzk:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzb:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzagu;->zzd:I

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzc:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzagt;->zza:I

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzk:Z

    return-void
.end method

.method public final zzd(JIJ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzf:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzg:J

    return-void
.end method

.method public final zze(JIZZ)Z
    .locals 13

    move-object v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzvb;->zzf:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x9

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvb;->zzk:Z

    if-eqz v1, :cond_1

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvb;->zzg:J

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzvb;->zzn:Z

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzvb;->zzl:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvb;->zza:Lcom/google/android/gms/internal/ads/zzqq;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzvb;->zzm:J

    sub-long v6, v4, v6

    long-to-int v12, v6

    sub-long v4, p1, v4

    long-to-int v5, v4

    add-int v4, p3, v5

    const/4 v5, 0x0

    move-object v6, v1

    move-wide v7, v10

    move v10, v12

    move v11, v4

    move-object v12, v5

    .line 1
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzqq;->zzd(JIIILcom/google/android/gms/internal/ads/zzqp;)V

    :cond_1
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvb;->zzg:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvb;->zzl:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvb;->zzh:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvb;->zzm:J

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzvb;->zzn:Z

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzvb;->zzk:Z

    .line 0
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvb;->zzn:Z

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzvb;->zzf:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    if-eqz p5, :cond_3

    if-ne v4, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvb;->zzn:Z

    return v1
.end method
