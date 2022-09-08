.class public final Lcom/google/android/gms/internal/ads/zzrg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpr;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzpx;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzrh;

.field private zzg:Lcom/google/android/gms/internal/ads/zzpu;

.field private zzh:I

.field private zzi:Z

.field private zzj:J

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzre;

.field private zzq:Lcom/google/android/gms/internal/ads/zzrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrg;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahd;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahd;

    const/16 v1, 0x9

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahd;

    const/16 v1, 0xb

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahd;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zze:Lcom/google/android/gms/internal/ads/zzahd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrh;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzf:Lcom/google/android/gms/internal/ads/zzrh;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzh:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzps;)Lcom/google/android/gms/internal/ads/zzahd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzm:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zze:Lcom/google/android/gms/internal/ads/zzahd;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzj()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zze:Lcom/google/android/gms/internal/ads/zzahd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzj()I

    move-result v1

    add-int/2addr v1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzm:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzb([BI)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zze:Lcom/google/android/gms/internal/ads/zzahd;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zze:Lcom/google/android/gms/internal/ads/zzahd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzm:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zze:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzm:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzpo;

    .line 5
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzpo;->zzb([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zze:Lcom/google/android/gms/internal/ads/zzahd;

    return-object p1
.end method

.method private final zzb()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzg:Lcom/google/android/gms/internal/ads/zzpu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzql;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzql;-><init>(JJ)V

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzpu;->zzbk(Lcom/google/android/gms/internal/ads/zzqm;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzo:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzps;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpo;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 1
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzpo;->zzh([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzr()I

    move-result v0

    const v3, 0x464c56

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v0

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzpo;->zzh([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzo()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzpo;->zzh([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzl()V

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzpo;->zzj(IZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzpo;->zzh([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzpu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzg:Lcom/google/android/gms/internal/ads/zzpu;

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzqj;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzg:Lcom/google/android/gms/internal/ads/zzpu;

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafs;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzh:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_e

    const/4 v10, 0x3

    if-eq v2, v6, :cond_d

    if-eq v2, v10, :cond_b

    if-ne v2, v7, :cond_a

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzi:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzj:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzn:J

    add-long/2addr v2, v14

    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzf:Lcom/google/android/gms/internal/ads/zzrh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrh;->zzc()J

    move-result-wide v2

    cmp-long v14, v2, v12

    if-nez v14, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzn:J

    .line 1
    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzl:I

    if-ne v14, v4, :cond_4

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzp:Lcom/google/android/gms/internal/ads/zzre;

    if-eqz v14, :cond_5

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrg;->zzb()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzp:Lcom/google/android/gms/internal/ads/zzre;

    .line 26
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzrg;->zza(Lcom/google/android/gms/internal/ads/zzps;)Lcom/google/android/gms/internal/ads/zzahd;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzrj;->zzf(Lcom/google/android/gms/internal/ads/zzahd;J)Z

    move-result v2

    :cond_3
    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v4, v14

    :cond_5
    if-ne v4, v5, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzq:Lcom/google/android/gms/internal/ads/zzrk;

    if-eqz v4, :cond_7

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrg;->zzb()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzq:Lcom/google/android/gms/internal/ads/zzrk;

    .line 24
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzrg;->zza(Lcom/google/android/gms/internal/ads/zzps;)Lcom/google/android/gms/internal/ads/zzahd;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzrj;->zzf(Lcom/google/android/gms/internal/ads/zzahd;J)Z

    move-result v2

    goto :goto_2

    :cond_6
    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    .line 22
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzo:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzf:Lcom/google/android/gms/internal/ads/zzrh;

    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzrg;->zza(Lcom/google/android/gms/internal/ads/zzps;)Lcom/google/android/gms/internal/ads/zzahd;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzrj;->zzf(Lcom/google/android/gms/internal/ads/zzahd;J)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzf:Lcom/google/android/gms/internal/ads/zzrh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzrh;->zzc()J

    move-result-wide v3

    cmp-long v5, v3, v12

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzg:Lcom/google/android/gms/internal/ads/zzpu;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzqi;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzf:Lcom/google/android/gms/internal/ads/zzrh;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzrh;->zze()[J

    move-result-object v15

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzf:Lcom/google/android/gms/internal/ads/zzrh;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzrh;->zzd()[J

    move-result-object v10

    .line 20
    invoke-direct {v14, v15, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzqi;-><init>([J[JJ)V

    .line 21
    invoke-interface {v5, v14}, Lcom/google/android/gms/internal/ads/zzpu;->zzbk(Lcom/google/android/gms/internal/ads/zzqm;)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzo:Z

    goto :goto_2

    .line 24
    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzm:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzpo;

    .line 22
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzpo;->zze(IZ)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 26
    :goto_3
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzi:Z

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzi:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzf:Lcom/google/android/gms/internal/ads/zzrh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrh;->zzc()J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-nez v2, :cond_8

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzn:J

    neg-long v10, v4

    goto :goto_4

    :cond_8
    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzj:J

    :cond_9
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzk:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzh:I

    if-eqz v3, :cond_0

    return v8

    .line 12
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 11
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v2

    const/16 v4, 0xb

    .line 12
    invoke-interface {v1, v2, v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzps;->zzb([BIIZ)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    .line 27
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    .line 13
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzn()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzl:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzr()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzm:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzr()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzn:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzn()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzn:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzn:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    .line 18
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzahd;->zzk(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzh:I

    goto/16 :goto_0

    .line 10
    :cond_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzk:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzpo;

    .line 11
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzpo;->zze(IZ)Z

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzk:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzh:I

    goto/16 :goto_0

    .line 21
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v2

    .line 2
    invoke-interface {v1, v2, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzps;->zzb([BIIZ)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    .line 3
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    .line 4
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzahd;->zzk(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzn()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v7

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzp:Lcom/google/android/gms/internal/ads/zzre;

    if-nez v2, :cond_10

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzre;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzg:Lcom/google/android/gms/internal/ads/zzpu;

    .line 7
    invoke-interface {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzpu;->zzbi(II)Lcom/google/android/gms/internal/ads/zzqq;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Lcom/google/android/gms/internal/ads/zzqq;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzp:Lcom/google/android/gms/internal/ads/zzre;

    :cond_10
    if-eqz v3, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzq:Lcom/google/android/gms/internal/ads/zzrk;

    if-nez v2, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/zzrk;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzg:Lcom/google/android/gms/internal/ads/zzpu;

    .line 8
    invoke-interface {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzpu;->zzbi(II)Lcom/google/android/gms/internal/ads/zzqq;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzrk;-><init>(Lcom/google/android/gms/internal/ads/zzqq;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzq:Lcom/google/android/gms/internal/ads/zzrk;

    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzg:Lcom/google/android/gms/internal/ads/zzpu;

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzpu;->zzbj()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzk:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzh:I

    goto/16 :goto_0
.end method

.method public final zzg(JJ)V
    .locals 2

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzh:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzi:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzh:I

    :goto_0
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzk:I

    return-void
.end method
