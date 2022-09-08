.class public abstract Lcom/google/android/gms/internal/ads/zzajd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajy;
.implements Lcom/google/android/gms/internal/ads/zzajz;


# instance fields
.field private final zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzaka;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzapg;

.field private zzf:J

.field private zzg:Z

.field private zzh:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zza:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzg:Z

    return-void
.end method


# virtual methods
.method protected final zzA(Lcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzalm;Z)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    move/from16 v4, p3

    .line 1
    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzapg;->zzc(Lcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzalm;Z)I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzalh;->zzc()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzg:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:Z

    if-eqz v1, :cond_0

    return v4

    :cond_0
    const/4 v1, -0x3

    return v1

    :cond_1
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzalm;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzalm;->zzc:J

    goto/16 :goto_0

    :cond_2
    const/4 v2, -0x5

    if-ne v3, v2, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzajt;

    .line 2
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzw:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:J

    new-instance v3, Lcom/google/android/gms/internal/ads/zzajt;

    move-object v9, v3

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzajt;->zza:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzajt;->zze:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzf:Ljava/lang/String;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzc:Ljava/lang/String;

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzb:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzg:I

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzj:I

    move/from16 v16, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzk:I

    move/from16 v17, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzl:F

    move/from16 v18, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzm:I

    move/from16 v19, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzn:F

    move/from16 v20, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzp:[B

    move-object/from16 v21, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzo:I

    move/from16 v22, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzq:Lcom/google/android/gms/internal/ads/zzarm;

    move-object/from16 v23, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzr:I

    move/from16 v24, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzs:I

    move/from16 v25, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzt:I

    move/from16 v26, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzu:I

    move/from16 v27, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzv:I

    move/from16 v28, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzx:I

    move/from16 v29, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzy:Ljava/lang/String;

    move-object/from16 v30, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzz:I

    move/from16 v31, v2

    add-long v32, v5, v7

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzh:Ljava/util/List;

    move-object/from16 v34, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzi:Lcom/google/android/gms/internal/ads/zzalq;

    move-object/from16 v35, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzd:Lcom/google/android/gms/internal/ads/zzanz;

    move-object/from16 v36, v2

    .line 3
    invoke-direct/range {v9 .. v36}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzarm;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzanz;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzajt;

    const/4 v1, -0x5

    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method protected final zzB(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:J

    sub-long/2addr p1, v1

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapg;->zzd(J)V

    return-void
.end method

.method protected final zzC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapg;->zza()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zza:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzajz;
    .locals 0

    return-object p0
.end method

.method public final zzc(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:I

    return-void
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzaqy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaka;[Lcom/google/android/gms/internal/ads/zzajt;Lcom/google/android/gms/internal/ads/zzapg;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajf;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqu;->zzd(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzb:Lcom/google/android/gms/internal/ads/zzaka;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    .line 2
    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/zzajd;->zzs(Z)V

    .line 3
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/zzajd;->zzh([Lcom/google/android/gms/internal/ads/zzajt;Lcom/google/android/gms/internal/ads/zzapg;J)V

    .line 4
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzajd;->zzu(JZ)V

    return-void
.end method

.method public final zzg()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajf;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqu;->zzd(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzv()V

    return-void
.end method

.method public final zzh([Lcom/google/android/gms/internal/ads/zzajt;Lcom/google/android/gms/internal/ads/zzapg;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajf;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqu;->zzd(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzg:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:J

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzajd;->zzt([Lcom/google/android/gms/internal/ads/zzajt;J)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzapg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzg:Z

    return v0
.end method

.method public final zzk()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:Z

    return-void
.end method

.method public final zzl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:Z

    return v0
.end method

.method public final zzm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapg;->zzb()V

    return-void
.end method

.method public final zzn(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajf;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzg:Z

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzu(JZ)V

    return-void
.end method

.method public final zzo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajf;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqu;->zzd(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzw()V

    return-void
.end method

.method public final zzp()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqu;->zzd(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzx()V

    return-void
.end method

.method public zzq()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajf;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public zzr(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajf;
        }
    .end annotation

    return-void
.end method

.method protected zzs(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajf;
        }
    .end annotation

    return-void
.end method

.method protected zzt([Lcom/google/android/gms/internal/ads/zzajt;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajf;
        }
    .end annotation

    return-void
.end method

.method protected zzu(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajf;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzv()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajf;
        }
    .end annotation

    return-void
.end method

.method protected zzw()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajf;
        }
    .end annotation

    return-void
.end method

.method protected zzx()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final zzy()Lcom/google/android/gms/internal/ads/zzaka;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzb:Lcom/google/android/gms/internal/ads/zzaka;

    return-object v0
.end method

.method protected final zzz()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:I

    return v0
.end method
