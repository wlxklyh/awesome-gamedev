.class final Lcom/google/android/gms/internal/ads/zzkj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzln;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzlp;

.field private final zzc:Landroid/os/Handler;

.field private zzd:J

.field private zze:I

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzkh;

.field private zzh:Lcom/google/android/gms/internal/ads/zzkh;

.field private zzi:Lcom/google/android/gms/internal/ads/zzkh;

.field private zzj:I

.field private zzk:Ljava/lang/Object;

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlr;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzc:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzln;

    .line 1
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzln;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzlp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzlp;

    return-void
.end method

.method private static zzr(Lcom/google/android/gms/internal/ads/zzlq;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzaaj;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p6}, Lcom/google/android/gms/internal/ads/zzlq;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;

    .line 2
    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/zzln;->zzd(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    .line 3
    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/zzln;->zze(J)I

    move-result p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaaj;

    .line 4
    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p6, v2}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)I

    move-result v3

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaaj;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzlq;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzg:Lcom/google/android/gms/internal/ads/zzkh;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzh(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzlp;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkj;->zze:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzf:Z

    move-object v2, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzlq;->zzu(ILcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzlp;IZ)I

    move-result v3

    .line 3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzo()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzki;->zzf:Z

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzo()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzo()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzlq;->zzh(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_3

    move-object v0, v2

    goto :goto_0

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkj;->zzl(Lcom/google/android/gms/internal/ads/zzkh;)Z

    move-result v2

    .line 8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzkj;->zzo(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzki;)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzkh;J)Lcom/google/android/gms/internal/ads/zzki;
    .locals 14

    move-object v9, p0

    move-object v8, p1

    move-object/from16 v10, p2

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzkh;->zza()J

    move-result-wide v0

    .line 1
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    add-long/2addr v0, v2

    sub-long v11, v0, p3

    .line 2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzki;->zzf:Z

    const/4 v7, -0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzh(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzlp;

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzkj;->zze:I

    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/zzkj;->zzf:Z

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzlq;->zzu(ILcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzlp;IZ)I

    move-result v0

    if-ne v0, v7, :cond_0

    return-object v13

    :cond_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzg(ILcom/google/android/gms/internal/ads/zzln;Z)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/lang/Object;

    .line 6
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzaaj;->zzd:J

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzlp;

    const-wide/16 v6, 0x0

    .line 7
    invoke-virtual {p1, v3, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzlq;->zze(ILcom/google/android/gms/internal/ads/zzlp;J)Lcom/google/android/gms/internal/ads/zzlp;

    move-result-object v2

    .line 8
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzlp;->zzo:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzlp;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzlq;->zzw(Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzln;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v13

    .line 11
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzkh;->zzo()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaaj;->zzd:J

    goto :goto_0

    .line 16
    :cond_2
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzkj;->zzd:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/zzkj;->zzd:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v12, v2

    move-wide v10, v6

    goto :goto_1

    :cond_3
    move-wide v10, v6

    move-wide v12, v10

    .line 14
    :goto_1
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    move-object v0, p1

    move-wide v2, v12

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzkj;->zzr(Lcom/google/android/gms/internal/ads/zzlq;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzaaj;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-wide v3, v10

    move-wide v5, v12

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzkj;->zzu(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzaaj;JJ)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v0

    return-object v0

    .line 17
    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    .line 18
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaai;->zzb()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:I

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzln;->zzf(I)I

    return-object v13

    :cond_5
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    .line 20
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzki;->zzd:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzln;->zzd(J)I

    move-result v3

    if-ne v3, v7, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    .line 21
    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaaj;->zzd:J

    move-object v0, p0

    move-object v1, p1

    move-wide v3, v5

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkj;->zzw(Lcom/google/android/gms/internal/ads/zzlq;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    .line 22
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)I

    move-result v4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    .line 23
    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaaj;->zzd:J

    move-object v0, p0

    move-object v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkj;->zzv(Lcom/google/android/gms/internal/ads/zzlq;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v0

    return-object v0
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzaaj;JJ)Lcom/google/android/gms/internal/ads/zzki;
    .locals 12

    move-object v0, p2

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaai;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaaj;->zzc:I

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaaj;->zzd:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzkj;->zzv(Lcom/google/android/gms/internal/ads/zzlq;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaaj;->zzd:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzkj;->zzw(Lcom/google/android/gms/internal/ads/zzlq;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v0

    return-object v0
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzlq;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzki;
    .locals 16

    move-object/from16 v0, p0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaaj;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    move-object/from16 v3, p1

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzaaj;->zzc:I

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzln;->zzg(II)J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    move/from16 v2, p3

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)I

    move-result v1

    move/from16 v2, p4

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzln;->zzh()J

    :cond_0
    new-instance v14, Lcom/google/android/gms/internal/ads/zzki;

    const-wide/16 v3, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v1, v14

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v8

    move-wide v9, v10

    move v11, v12

    move v12, v13

    move v13, v15

    .line 6
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzki;-><init>(Lcom/google/android/gms/internal/ads/zzaaj;JJJJZZZ)V

    return-object v14
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzlq;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzki;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    .line 1
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzlq;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    .line 2
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzln;->zze(J)I

    move-result v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaaj;

    move-wide/from16 v8, p7

    .line 3
    invoke-direct {v7, v2, v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzkj;->zzz(Lcom/google/android/gms/internal/ads/zzaaj;)Z

    move-result v2

    .line 4
    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzkj;->zzx(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzaaj;)Z

    move-result v17

    .line 5
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzkj;->zzy(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzaaj;Z)Z

    move-result v18

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    .line 6
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzln;->zzb(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_0

    :cond_0
    move-wide v12, v8

    :goto_0
    cmp-long v1, v12, v8

    if-eqz v1, :cond_2

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v14, v12

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzln;->zzd:J

    move-wide v14, v5

    :goto_2
    cmp-long v1, v14, v8

    if-eqz v1, :cond_3

    cmp-long v1, v3, v14

    if-ltz v1, :cond_3

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    add-long/2addr v5, v14

    .line 7
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    move-wide v8, v3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzki;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v16, v2

    .line 8
    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/internal/ads/zzki;-><init>(Lcom/google/android/gms/internal/ads/zzaaj;JJJJZZZ)V

    return-object v1
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzaaj;)Z
    .locals 5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzkj;->zzz(Lcom/google/android/gms/internal/ads/zzaaj;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    .line 1
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzlq;->zzh(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzlp;

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzlq;->zze(ILcom/google/android/gms/internal/ads/zzlp;J)Lcom/google/android/gms/internal/ads/zzlp;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzlp;->zzp:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzaaj;Z)Z
    .locals 7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzlq;->zzh(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    const/4 v6, 0x0

    .line 2
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/zzlq;->zzg(ILcom/google/android/gms/internal/ads/zzln;Z)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object p2

    .line 3
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzlp;

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzlq;->zze(ILcom/google/android/gms/internal/ads/zzlp;J)Lcom/google/android/gms/internal/ads/zzlp;

    move-result-object p2

    .line 5
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzlp;->zzi:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzlp;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzkj;->zze:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzf:Z

    move-object v0, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzlq;->zzu(ILcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzlp;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method private static final zzz(Lcom/google/android/gms/internal/ads/zzaaj;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaai;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zze:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzlq;I)Z
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zze:I

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkj;->zzs(Lcom/google/android/gms/internal/ads/zzlq;)Z

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzlq;Z)Z
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzf:Z

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkj;->zzs(Lcom/google/android/gms/internal/ads/zzlq;)Z

    move-result p1

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaah;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzd(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkh;->zzh(J)V

    :cond_0
    return-void
.end method

.method public final zze()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 1
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzki;->zzh:Z

    if-nez v3, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzj:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzf(JLcom/google/android/gms/internal/ads/zzks;)Lcom/google/android/gms/internal/ads/zzki;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    if-nez v0, :cond_0

    .line 1
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzkj;->zzu(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzaaj;JJ)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkj;->zzt(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzkh;J)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzkh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzkh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzg:Lcom/google/android/gms/internal/ads/zzkh;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzkh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzkh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzo()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzo()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzkh;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzg:Lcom/google/android/gms/internal/ads/zzkh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzo()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzg:Lcom/google/android/gms/internal/ads/zzkh;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzm()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzj:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzj:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzg:Lcom/google/android/gms/internal/ads/zzkh;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzk:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaaj;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzl:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzg:Lcom/google/android/gms/internal/ads/zzkh;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzo()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzg:Lcom/google/android/gms/internal/ads/zzkh;

    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzkh;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkh;->zzo()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkh;->zzo()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzg:Lcom/google/android/gms/internal/ads/zzkh;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkh;->zzm()V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzj:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzj:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzn(Lcom/google/android/gms/internal/ads/zzkh;)V

    return v1
.end method

.method public final zzm()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzj:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzg:Lcom/google/android/gms/internal/ads/zzkh;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzk:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaaj;->zzd:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzl:J

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzm()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzo()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzg:Lcom/google/android/gms/internal/ads/zzkh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzj:I

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzlq;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkj;->zzg:Lcom/google/android/gms/internal/ads/zzkh;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_b

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 1
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzkj;->zzo(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzki;)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    .line 2
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzkj;->zzt(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzkh;J)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v9

    if-nez v9, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzkj;->zzl(Lcom/google/android/gms/internal/ads/zzkh;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v6

    .line 3
    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzaai;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v3, v9

    .line 4
    :goto_1
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    .line 5
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzki;->zzb(J)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 6
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v9, v13

    if-eqz v3, :cond_8

    cmp-long v3, v9, v11

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    cmp-long v1, v11, v13

    if-nez v1, :cond_4

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkh;->zza()J

    move-result-wide v7

    add-long/2addr v7, v11

    .line 6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkj;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    if-ne v2, v1, :cond_6

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_5

    cmp-long v1, p4, v7

    if-ltz v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 9
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzkj;->zzl(Lcom/google/android/gms/internal/ads/zzkh;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    return v4

    :cond_7
    return v6

    .line 6
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzo()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto :goto_0

    .line 8
    :cond_9
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzkj;->zzl(Lcom/google/android/gms/internal/ads/zzkh;)Z

    move-result v1

    if-nez v1, :cond_a

    return v4

    :cond_a
    return v6

    :cond_b
    return v4
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzki;)Lcom/google/android/gms/internal/ads/zzki;
    .locals 13

    .line 1
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzkj;->zzz(Lcom/google/android/gms/internal/ads/zzaaj;)Z

    move-result v10

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzkj;->zzx(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzaaj;)Z

    move-result v11

    .line 3
    invoke-direct {p0, p1, v1, v10}, Lcom/google/android/gms/internal/ads/zzkj;->zzy(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzaaj;Z)Z

    move-result v12

    .line 4
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaai;->zzb()Z

    move-result p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaaj;->zzc:I

    .line 5
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzln;->zzg(II)J

    :goto_0
    move-wide v8, v2

    goto :goto_2

    .line 6
    :cond_0
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzki;->zzd:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:J

    goto :goto_0

    .line 5
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzki;

    .line 7
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    iget-wide v6, p2, Lcom/google/android/gms/internal/ads/zzki;->zzd:J

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzki;-><init>(Lcom/google/android/gms/internal/ads/zzaaj;JJJJZZZ)V

    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzlq;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzaaj;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    .line 1
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzk:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzlq;->zzh(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    invoke-virtual {p1, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzg(ILcom/google/android/gms/internal/ads/zzln;Z)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v1

    .line 4
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzl:J

    :cond_0
    :goto_0
    move-wide v7, v0

    goto :goto_3

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzg:Lcom/google/android/gms/internal/ads/zzkh;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    .line 5
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaaj;->zzd:J

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzo()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzg:Lcom/google/android/gms/internal/ads/zzkh;

    :goto_2
    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzlq;->zzh(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    .line 8
    invoke-virtual {p1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzg(ILcom/google/android/gms/internal/ads/zzln;Z)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v4

    .line 9
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    if-ne v4, v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaaj;->zzd:J

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzo()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzd:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzd:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzg:Lcom/google/android/gms/internal/ads/zzkh;

    if-nez v2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzk:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzl:J

    goto :goto_0

    .line 4
    :goto_3
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 11
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzkj;->zzr(Lcom/google/android/gms/internal/ads/zzlq;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzaaj;

    move-result-object p1

    return-object p1
.end method

.method public final zzq([Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzaek;Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzki;Lcom/google/android/gms/internal/ads/zzadq;)Lcom/google/android/gms/internal/ads/zzkh;
    .locals 12

    move-object v0, p0

    move-object/from16 v8, p5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkj;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaai;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    move-wide v3, v4

    goto :goto_0

    :cond_0
    move-wide v3, v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zza()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkj;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    sub-long/2addr v1, v3

    move-wide v3, v1

    .line 0
    :goto_0
    new-instance v11, Lcom/google/android/gms/internal/ads/zzkh;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 2
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzkh;-><init>([Lcom/google/android/gms/internal/ads/zzlh;JLcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzaek;Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzki;Lcom/google/android/gms/internal/ads/zzadq;[B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkj;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzkh;->zzn(Lcom/google/android/gms/internal/ads/zzkh;)V

    goto :goto_1

    :cond_2
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzkj;->zzg:Lcom/google/android/gms/internal/ads/zzkh;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzkj;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkj;->zzk:Ljava/lang/Object;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzkj;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkj;->zzj:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkj;->zzj:I

    return-object v11
.end method
