.class public final Lcom/google/android/gms/internal/ads/zzvc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzut;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzvu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzvi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzvi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzvi;

.field private zze:J

.field private final zzf:[Z

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzqq;

.field private zzi:Lcom/google/android/gms/internal/ads/zzvb;

.field private zzj:Z

.field private zzk:J

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzahd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvu;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zza:Lcom/google/android/gms/internal/ads/zzvu;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvi;

    const/4 p2, 0x7

    const/16 p3, 0x80

    .line 1
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzb:Lcom/google/android/gms/internal/ads/zzvi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvi;

    const/16 p2, 0x8

    .line 2
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzc:Lcom/google/android/gms/internal/ads/zzvi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvi;

    const/4 p2, 0x6

    .line 3
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzd:Lcom/google/android/gms/internal/ads/zzvi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahd;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzm:Lcom/google/android/gms/internal/ads/zzahd;

    return-void
.end method

.method private final zzf([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzb:Lcom/google/android/gms/internal/ads/zzvi;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvi;->zzd([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzc:Lcom/google/android/gms/internal/ads/zzvi;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvi;->zzd([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzd:Lcom/google/android/gms/internal/ads/zzvi;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvi;->zzd([BII)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zze:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzf:[Z

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagv;->zze([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzb:Lcom/google/android/gms/internal/ads/zzvi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvi;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzc:Lcom/google/android/gms/internal/ads/zzvi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvi;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzd:Lcom/google/android/gms/internal/ads/zzvi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvi;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzi:Lcom/google/android/gms/internal/ads/zzvb;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvb;->zzc()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zza()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzg:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzb()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzpu;->zzbi(II)Lcom/google/android/gms/internal/ads/zzqq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzh:Lcom/google/android/gms/internal/ads/zzqq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvb;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzvb;-><init>(Lcom/google/android/gms/internal/ads/zzqq;ZZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzi:Lcom/google/android/gms/internal/ads/zzvb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zza:Lcom/google/android/gms/internal/ads/zzvu;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvu;->zza(Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzwf;)V

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzk:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzl:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzl:Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzahd;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzh:Lcom/google/android/gms/internal/ads/zzqq;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzg()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvc;->zze:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvc;->zze:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzh:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v5

    move-object/from16 v6, p1

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzahd;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzf:[Z

    .line 3
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzagv;->zzd([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_9

    add-int/lit8 v5, v4, 0x3

    .line 4
    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    .line 5
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzvc;->zzf([BII)V

    :cond_0
    sub-int v14, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzvc;->zze:J

    int-to-long v11, v14

    sub-long v17, v7, v11

    if-gez v6, :cond_1

    neg-int v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzk:J

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzj:Z

    if-eqz v8, :cond_2

    goto/16 :goto_2

    .line 42
    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzb:Lcom/google/android/gms/internal/ads/zzvi;

    .line 6
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzvi;->zze(I)Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzc:Lcom/google/android/gms/internal/ads/zzvi;

    .line 7
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzvi;->zze(I)Z

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzj:Z

    const/4 v9, 0x3

    if-nez v8, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzb:Lcom/google/android/gms/internal/ads/zzvi;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzvi;->zzb()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzc:Lcom/google/android/gms/internal/ads/zzvi;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzvi;->zzb()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzb:Lcom/google/android/gms/internal/ads/zzvi;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzvi;->zza:[B

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzvi;->zzb:I

    .line 9
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzc:Lcom/google/android/gms/internal/ads/zzvi;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzvi;->zza:[B

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzvi;->zzb:I

    .line 10
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzb:Lcom/google/android/gms/internal/ads/zzvi;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzvi;->zza:[B

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzvi;->zzb:I

    .line 11
    invoke-static {v12, v9, v11}, Lcom/google/android/gms/internal/ads/zzagv;->zzb([BII)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzc:Lcom/google/android/gms/internal/ads/zzvi;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzvi;->zza:[B

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzvi;->zzb:I

    .line 12
    invoke-static {v13, v9, v12}, Lcom/google/android/gms/internal/ads/zzagv;->zzc([BII)Lcom/google/android/gms/internal/ads/zzagt;

    move-result-object v9

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzagu;->zza:I

    iget v13, v11, Lcom/google/android/gms/internal/ads/zzagu;->zzb:I

    iget v15, v11, Lcom/google/android/gms/internal/ads/zzagu;->zzc:I

    .line 13
    invoke-static {v12, v13, v15}, Lcom/google/android/gms/internal/ads/zzafu;->zza(III)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzh:Lcom/google/android/gms/internal/ads/zzqq;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzjp;

    .line 14
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzjp;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzg:Ljava/lang/String;

    .line 15
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzjp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    const-string v1, "video/avc"

    .line 16
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzjp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    .line 17
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzjp;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzagu;->zze:I

    .line 18
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzjp;->zzo(I)Lcom/google/android/gms/internal/ads/zzjp;

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzagu;->zzf:I

    .line 19
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzjp;->zzp(I)Lcom/google/android/gms/internal/ads/zzjp;

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzagu;->zzg:F

    .line 20
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzjp;->zzs(F)Lcom/google/android/gms/internal/ads/zzjp;

    .line 21
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzjp;->zzl(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjp;

    .line 22
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzjp;->zzD()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v1

    .line 14
    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/ads/zzqq;->zza(Lcom/google/android/gms/internal/ads/zzjq;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzj:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzi:Lcom/google/android/gms/internal/ads/zzvb;

    .line 23
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzvb;->zza(Lcom/google/android/gms/internal/ads/zzagu;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzi:Lcom/google/android/gms/internal/ads/zzvb;

    .line 24
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzvb;->zzb(Lcom/google/android/gms/internal/ads/zzagt;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzb:Lcom/google/android/gms/internal/ads/zzvi;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvi;->zza()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzc:Lcom/google/android/gms/internal/ads/zzvi;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvi;->zza()V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzb:Lcom/google/android/gms/internal/ads/zzvi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvi;->zzb()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzb:Lcom/google/android/gms/internal/ads/zzvi;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvi;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvi;->zzb:I

    .line 27
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzagv;->zzb([BII)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzi:Lcom/google/android/gms/internal/ads/zzvb;

    .line 28
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzvb;->zza(Lcom/google/android/gms/internal/ads/zzagu;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzb:Lcom/google/android/gms/internal/ads/zzvi;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvi;->zza()V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzc:Lcom/google/android/gms/internal/ads/zzvi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvi;->zzb()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzc:Lcom/google/android/gms/internal/ads/zzvi;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvi;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvi;->zzb:I

    .line 30
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzagv;->zzc([BII)Lcom/google/android/gms/internal/ads/zzagt;

    move-result-object v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzi:Lcom/google/android/gms/internal/ads/zzvb;

    .line 31
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzvb;->zzb(Lcom/google/android/gms/internal/ads/zzagt;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzc:Lcom/google/android/gms/internal/ads/zzvi;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvi;->zza()V

    .line 5
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzd:Lcom/google/android/gms/internal/ads/zzvi;

    .line 33
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzvi;->zze(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzd:Lcom/google/android/gms/internal/ads/zzvi;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvi;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvi;->zzb:I

    .line 34
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzagv;->zza([BI)I

    move-result v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzm:Lcom/google/android/gms/internal/ads/zzahd;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzd:Lcom/google/android/gms/internal/ads/zzvi;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzvi;->zza:[B

    .line 35
    invoke-virtual {v4, v8, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzb([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzm:Lcom/google/android/gms/internal/ads/zzahd;

    const/4 v4, 0x4

    .line 36
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvc;->zza:Lcom/google/android/gms/internal/ads/zzvu;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzm:Lcom/google/android/gms/internal/ads/zzahd;

    .line 37
    invoke-virtual {v1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzvu;->zzb(JLcom/google/android/gms/internal/ads/zzahd;)V

    :cond_6
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzi:Lcom/google/android/gms/internal/ads/zzvb;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzj:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzl:Z

    move-wide/from16 v12, v17

    move/from16 v16, v1

    .line 38
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzvb;->zze(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzl:Z

    :cond_7
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzk:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzj:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzb:Lcom/google/android/gms/internal/ads/zzvi;

    .line 39
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzvi;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzc:Lcom/google/android/gms/internal/ads/zzvi;

    .line 40
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzvi;->zzc(I)V

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzd:Lcom/google/android/gms/internal/ads/zzvi;

    .line 41
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzvi;->zzc(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzi:Lcom/google/android/gms/internal/ads/zzvb;

    move-wide/from16 v8, v17

    .line 42
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzvb;->zzd(JIJ)V

    move v1, v5

    goto/16 :goto_0

    .line 43
    :cond_9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzvc;->zzf([BII)V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method
