.class final Lcom/google/android/gms/internal/ads/zzaoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaou;
.implements Lcom/google/android/gms/internal/ads/zzalv;
.implements Lcom/google/android/gms/internal/ads/zzaqo;
.implements Lcom/google/android/gms/internal/ads/zzape;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaou;",
        "Lcom/google/android/gms/internal/ads/zzalv;",
        "Lcom/google/android/gms/internal/ads/zzaqo;",
        "Lcom/google/android/gms/internal/ads/zzape;"
    }
.end annotation


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:I

.field private zzE:Z

.field private zzF:Z

.field private final zzG:Lcom/google/android/gms/internal/ads/zzaqh;

.field private final zza:Landroid/net/Uri;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqe;

.field private final zzc:I

.field private final zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaov;

.field private final zzg:J

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaqs;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaoo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaqw;

.field private final zzk:Ljava/lang/Runnable;

.field private final zzl:Ljava/lang/Runnable;

.field private final zzm:Landroid/os/Handler;

.field private final zzn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzapf;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzaot;

.field private zzp:Lcom/google/android/gms/internal/ads/zzamb;

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/ads/zzapl;

.field private zzw:J

.field private zzx:[Z

.field private zzy:[Z

.field private zzz:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzaqe;[Lcom/google/android/gms/internal/ads/zzalu;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaor;Lcom/google/android/gms/internal/ads/zzaov;Lcom/google/android/gms/internal/ads/zzaqh;Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zza:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:Lcom/google/android/gms/internal/ads/zzaqe;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zze:Lcom/google/android/gms/internal/ads/zzaor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzf:Lcom/google/android/gms/internal/ads/zzaov;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzG:Lcom/google/android/gms/internal/ads/zzaqh;

    int-to-long p1, p10

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqs;

    const-string p2, "Loader:ExtractorMediaPeriod"

    .line 1
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqs;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Lcom/google/android/gms/internal/ads/zzaqs;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 2
    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>([Lcom/google/android/gms/internal/ads/zzalu;Lcom/google/android/gms/internal/ads/zzalv;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzi:Lcom/google/android/gms/internal/ads/zzaoo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaqw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzj:Lcom/google/android/gms/internal/ads/zzaqw;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoj;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzk:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaok;

    .line 4
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzl:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzm:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzC:J

    new-instance p1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzA:J

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/ads/zzaoq;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzm:Landroid/os/Handler;

    return-object p0
.end method

.method private final zzC(Lcom/google/android/gms/internal/ads/zzaon;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzA:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaon;->zze(Lcom/google/android/gms/internal/ads/zzaon;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzA:J

    :cond_0
    return-void
.end method

.method private final zzD()V
    .locals 11

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaon;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zza:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:Lcom/google/android/gms/internal/ads/zzaqe;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzi:Lcom/google/android/gms/internal/ads/zzaoo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzj:Lcom/google/android/gms/internal/ads/zzaqw;

    move-object v0, v6

    move-object v1, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaon;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzaqe;Lcom/google/android/gms/internal/ads/zzaoo;Lcom/google/android/gms/internal/ads/zzaqw;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzr:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzG()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqu;->zzd(Z)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzw:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzC:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzE:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzC:J

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzp:Lcom/google/android/gms/internal/ads/zzamb;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzC:J

    .line 3
    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzamb;->zzc(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzC:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzaon;->zza(JJ)V

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzC:J

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzE()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzD:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:I

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzr:Z

    if-eqz v0, :cond_4

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzA:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzp:Lcom/google/android/gms/internal/ads/zzamb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamb;->zzb()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x3

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Lcom/google/android/gms/internal/ads/zzaqs;

    .line 5
    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/zzaqs;->zza(Lcom/google/android/gms/internal/ads/zzaqq;Lcom/google/android/gms/internal/ads/zzaqo;I)J

    return-void
.end method

.method private final zzE()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzapf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzapf;->zzf()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final zzF()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzapf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzapf;->zzj()J

    move-result-wide v4

    .line 3
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final zzG()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzC:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/ads/zzaoq;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzF:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzr:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzp:Lcom/google/android/gms/internal/ads/zzamb;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzq:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzapf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzapf;->zzi()Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzj:Lcom/google/android/gms/internal/ads/zzaqw;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqw;->zzb()Z

    .line 4
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zzapk;

    .line 5
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzy:[Z

    .line 6
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzx:[Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzp:Lcom/google/android/gms/internal/ads/zzamb;

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzamb;->zzb()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzw:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzapf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzapf;->zzi()Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzapk;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzajt;

    aput-object v5, v7, v1

    .line 9
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzapk;-><init>([Lcom/google/android/gms/internal/ads/zzajt;)V

    aput-object v6, v2, v3

    .line 10
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajt;->zzf:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaqz;->zzb(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaqz;->zza(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzy:[Z

    .line 12
    aput-boolean v4, v5, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzz:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzz:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapl;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzapl;-><init>([Lcom/google/android/gms/internal/ads/zzapk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzv:Lcom/google/android/gms/internal/ads/zzapl;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzr:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzf:Lcom/google/android/gms/internal/ads/zzaov;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzapj;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzw:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzp:Lcom/google/android/gms/internal/ads/zzamb;

    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzamb;->zza()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(JZ)V

    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaov;->zzi(Lcom/google/android/gms/internal/ads/zzake;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzo:Lcom/google/android/gms/internal/ads/zzaot;

    .line 16
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzaot;->zzbn(Lcom/google/android/gms/internal/ads/zzaou;)V

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic zzu(Lcom/google/android/gms/internal/ads/zzaoq;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzF:Z

    return p0
.end method

.method static synthetic zzv(Lcom/google/android/gms/internal/ads/zzaoq;)Lcom/google/android/gms/internal/ads/zzaot;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzo:Lcom/google/android/gms/internal/ads/zzaot;

    return-object p0
.end method

.method static synthetic zzw(Lcom/google/android/gms/internal/ads/zzaoq;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/ads/zzaoq;)Lcom/google/android/gms/internal/ads/zzaor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zze:Lcom/google/android/gms/internal/ads/zzaor;

    return-object p0
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zzaoq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:J

    return-wide v0
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/ads/zzaoq;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzl:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final zzB([Lcom/google/android/gms/internal/ads/zzapp;[Z[Lcom/google/android/gms/internal/ads/zzapg;[ZJ)J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzr:Z

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqu;->zzd(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v1

    if-nez v3, :cond_1

    .line 4
    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaop;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaop;->zze(Lcom/google/android/gms/internal/ads/zzaop;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzx:[Z

    .line 5
    aget-boolean v3, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaqu;->zzd(Z)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzu:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzu:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzx:[Z

    .line 6
    aput-boolean v0, v3, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzapf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapf;->zzg()V

    const/4 v2, 0x0

    .line 8
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_1
    array-length v2, p1

    const/4 v3, 0x1

    if-ge p2, v2, :cond_6

    .line 10
    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapp;->zzb()I

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 11
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqu;->zzd(Z)V

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzapp;->zzd(I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqu;->zzd(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzv:Lcom/google/android/gms/internal/ads/zzapl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapp;->zza()Lcom/google/android/gms/internal/ads/zzapk;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzapl;->zzb(Lcom/google/android/gms/internal/ads/zzapk;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzx:[Z

    .line 14
    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaqu;->zzd(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzu:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzu:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzx:[Z

    .line 15
    aput-boolean v3, v2, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaop;

    .line 16
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;I)V

    aput-object v2, p3, p2

    .line 17
    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzs:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzx:[Z

    .line 19
    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzapf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapf;->zzg()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzu:I

    if-nez p1, :cond_9

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzt:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Lcom/google/android/gms/internal/ads/zzaqs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqs;->zzb()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Lcom/google/android/gms/internal/ads/zzaqs;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqs;->zzc()V

    goto :goto_7

    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzs:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-nez v1, :cond_b

    goto :goto_7

    .line 22
    :cond_b
    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzaoq;->zzk(J)J

    move-result-wide p5

    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_d

    .line 23
    aget-object p1, p3, v0

    if-eqz p1, :cond_c

    .line 24
    aput-boolean v3, p4, v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 21
    :cond_d
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzs:Z

    return-wide p5
.end method

.method public final zza()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzu:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzj()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzE:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzr:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzu:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzj:Lcom/google/android/gms/internal/ads/zzaqw;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqw;->zza()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Lcom/google/android/gms/internal/ads/zzaqs;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqs;->zzb()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzD()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzbl(II)Lcom/google/android/gms/internal/ads/zzamd;
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzapf;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzapf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzG:Lcom/google/android/gms/internal/ads/zzaqh;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzapf;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;[B)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzapf;->zzn(Lcom/google/android/gms/internal/ads/zzape;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final zzbm()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzq:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzm:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzk:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzamb;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzp:Lcom/google/android/gms/internal/ads/zzamb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzm:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzk:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzi:Lcom/google/android/gms/internal/ads/zzaoo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Lcom/google/android/gms/internal/ads/zzaqs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaol;

    .line 1
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzaoo;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaqs;->zzd(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzm:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzF:Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaot;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzo:Lcom/google/android/gms/internal/ads/zzaot;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzj:Lcom/google/android/gms/internal/ads/zzaqw;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqw;->zza()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzD()V

    return-void
.end method

.method public final zzf()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Lcom/google/android/gms/internal/ads/zzaqs;

    const/high16 v1, -0x80000000

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqs;->zze(I)V

    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzapl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzv:Lcom/google/android/gms/internal/ads/zzapl;

    return-object v0
.end method

.method public final zzh(J)V
    .locals 0

    return-void
.end method

.method public final zzi()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzt:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzB:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzj()J
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzE:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzG()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzC:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzz:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzy:[Z

    .line 2
    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzapf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzapf;->zzj()J

    move-result-wide v6

    .line 4
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzF()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzB:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final zzk(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzp:Lcom/google/android/gms/internal/ads/zzamb;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamb;->zza()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzB:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzG()Z

    move-result v2

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzx:[Z

    .line 3
    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzapf;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzapf;->zzl(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzC:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzE:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Lcom/google/android/gms/internal/ads/zzaqs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqs;->zzb()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Lcom/google/android/gms/internal/ads/zzaqs;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqs;->zzc()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzapf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzx:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzapf;->zze(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzt:Z

    return-wide p1
.end method

.method final zzl(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzG()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzapf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapf;->zzh()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method final zzm()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Lcom/google/android/gms/internal/ads/zzaqs;

    const/high16 v1, -0x80000000

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqs;->zze(I)V

    return-void
.end method

.method final zzn(ILcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzalm;Z)I
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzt:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzG()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzapf;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzE:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzB:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzapf;->zzm(Lcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzalm;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method final zzo(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzapf;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzE:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapf;->zzj()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapf;->zzk()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzapf;->zzl(JZ)Z

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzajt;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzm:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzk:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzaqq;JJLjava/io/IOException;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaon;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaoq;->zzC(Lcom/google/android/gms/internal/ads/zzaon;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:Landroid/os/Handler;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/zzaom;

    .line 2
    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/zzaom;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/zzapm;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 p3, 0x3

    goto :goto_4

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzE()I

    move-result p2

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzD:I

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzA:J

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    cmp-long v3, p5, v0

    if-nez v3, :cond_6

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzp:Lcom/google/android/gms/internal/ads/zzamb;

    if-eqz p5, :cond_2

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzamb;->zzb()J

    move-result-wide p5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p5, v0

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 p5, 0x0

    .line 8
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzB:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzr:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzt:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzapf;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzr:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzx:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzapf;->zze(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p1, p5, p6, p5, p6}, Lcom/google/android/gms/internal/ads/zzaon;->zza(JJ)V

    .line 8
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzE()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzD:I

    if-gt p2, p4, :cond_7

    :goto_4
    return p3

    :cond_7
    return v2
.end method

.method public final bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzaqq;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaon;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaoq;->zzC(Lcom/google/android/gms/internal/ads/zzaon;)V

    if-nez p6, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzu:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzapf;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzx:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzapf;->zze(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzo:Lcom/google/android/gms/internal/ads/zzaot;

    .line 4
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaot;->zzn(Lcom/google/android/gms/internal/ads/zzapi;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzaqq;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaon;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaoq;->zzC(Lcom/google/android/gms/internal/ads/zzaon;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzE:Z

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzw:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzF()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzw:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzf:Lcom/google/android/gms/internal/ads/zzaov;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzapj;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzp:Lcom/google/android/gms/internal/ads/zzamb;

    .line 3
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzamb;->zza()Z

    move-result p5

    invoke-direct {p4, p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(JZ)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {p3, p4, p1}, Lcom/google/android/gms/internal/ads/zzaov;->zzi(Lcom/google/android/gms/internal/ads/zzake;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzo:Lcom/google/android/gms/internal/ads/zzaot;

    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaot;->zzn(Lcom/google/android/gms/internal/ads/zzapi;)V

    return-void
.end method
