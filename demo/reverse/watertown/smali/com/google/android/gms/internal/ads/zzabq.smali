.class final Lcom/google/android/gms/internal/ads/zzabq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzahd;

.field private zzb:Lcom/google/android/gms/internal/ads/zzabp;

.field private zzc:Lcom/google/android/gms/internal/ads/zzabp;

.field private zzd:Lcom/google/android/gms/internal/ads/zzabp;

.field private zze:J

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaek;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzf:Lcom/google/android/gms/internal/ads/zzaek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahd;

    const/16 p2, 0x20

    .line 1
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabp;

    const-wide/16 v0, 0x0

    const/high16 p2, 0x10000

    .line 2
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzabp;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzabp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    return-void
.end method

.method private final zzi(I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabp;->zzc:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzf:Lcom/google/android/gms/internal/ads/zzaek;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaek;->zzc()Lcom/google/android/gms/internal/ads/zzadr;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzabp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzabp;->zzb:J

    const/high16 v5, 0x10000

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzabp;-><init>(JI)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabp;->zzd:Lcom/google/android/gms/internal/ads/zzadr;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzabp;->zze:Lcom/google/android/gms/internal/ads/zzabp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabp;->zzc:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzabp;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabq;->zze:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final zzj(I)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zze:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zze:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    .line 1
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzabp;->zzb:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzabp;->zze:Lcom/google/android/gms/internal/ads/zzabp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    :cond_0
    return-void
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzabt;Lcom/google/android/gms/internal/ads/zzahd;)Lcom/google/android/gms/internal/ads/zzabp;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzol;->zzj()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzb:J

    const/4 v5, 0x1

    .line 1
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzahd;->zza(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v6

    move-object/from16 v7, p0

    .line 2
    invoke-static {v7, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzabq;->zzm(Lcom/google/android/gms/internal/ads/zzabp;J[BI)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v7

    const/4 v8, 0x0

    .line 3
    aget-byte v7, v7, v8

    and-int/lit16 v9, v7, 0x80

    and-int/lit8 v7, v7, 0x7f

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzol;->zza:Lcom/google/android/gms/internal/ads/zzoh;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzoh;->zza:[B

    if-nez v11, :cond_0

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzoh;->zza:[B

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    :goto_0
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzoh;->zza:[B

    .line 5
    invoke-static {v6, v3, v4, v11, v7}, Lcom/google/android/gms/internal/ads/zzabq;->zzm(Lcom/google/android/gms/internal/ads/zzabp;J[BI)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v3, v11

    if-eqz v9, :cond_1

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzahd;->zza(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v7

    .line 7
    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzabq;->zzm(Lcom/google/android/gms/internal/ads/zzabp;J[BI)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v6

    const-wide/16 v11, 0x2

    add-long/2addr v3, v11

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzahd;->zzo()I

    move-result v5

    move v11, v5

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    :goto_1
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzoh;->zzc:[I

    if-eqz v5, :cond_2

    array-length v7, v5

    if-ge v7, v11, :cond_3

    :cond_2
    new-array v5, v11, [I

    :cond_3
    move-object v12, v5

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzoh;->zzd:[I

    if-eqz v5, :cond_4

    array-length v7, v5

    if-ge v7, v11, :cond_5

    :cond_4
    new-array v5, v11, [I

    :cond_5
    move-object v13, v5

    if-eqz v9, :cond_6

    mul-int/lit8 v5, v11, 0x6

    .line 9
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzahd;->zza(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v7

    .line 10
    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzabq;->zzm(Lcom/google/android/gms/internal/ads/zzabp;J[BI)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v6

    int-to-long v14, v5

    add-long/2addr v3, v14

    .line 11
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    :goto_2
    if-ge v8, v11, :cond_7

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzahd;->zzo()I

    move-result v5

    aput v5, v12, v8

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzahd;->zzB()I

    move-result v5

    aput v5, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 14
    :cond_6
    aput v8, v12, v8

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzabt;->zza:I

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzb:J

    sub-long v14, v3, v14

    long-to-int v7, v14

    sub-int/2addr v5, v7

    .line 15
    aput v5, v13, v8

    .line 13
    :cond_7
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzc:Lcom/google/android/gms/internal/ads/zzqp;

    .line 16
    sget v7, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    .line 17
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzqp;->zzb:[B

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzoh;->zza:[B

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzqp;->zza:I

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzqp;->zzd:I

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v5

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/zzoh;->zza(I[I[I[B[BIII)V

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzb:J

    sub-long/2addr v3, v7

    long-to-int v4, v3

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzb:J

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabt;->zza:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzabt;->zza:I

    goto :goto_3

    :cond_8
    move-object/from16 v7, p0

    move-object v6, v7

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzoe;->zze()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahd;->zza(I)V

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzb:J

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v7

    .line 19
    invoke-static {v6, v4, v5, v7, v3}, Lcom/google/android/gms/internal/ads/zzabq;->zzm(Lcom/google/android/gms/internal/ads/zzabp;J[BI)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v3

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzahd;->zzB()I

    move-result v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzb:J

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzb:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzabt;->zza:I

    add-int/lit8 v4, v4, -0x4

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzabt;->zza:I

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzol;->zzi(I)V

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzb:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzol;->zzb:Ljava/nio/ByteBuffer;

    .line 22
    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzabq;->zzl(Lcom/google/android/gms/internal/ads/zzabp;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzb:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzb:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzabt;->zza:I

    sub-int/2addr v4, v2

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzabt;->zza:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzol;->zze:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v4, :cond_9

    goto :goto_4

    .line 26
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzol;->zze:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_5

    .line 24
    :cond_a
    :goto_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzol;->zze:Ljava/nio/ByteBuffer;

    :goto_5
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzb:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzol;->zze:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzabt;->zza:I

    .line 26
    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzabq;->zzl(Lcom/google/android/gms/internal/ads/zzabp;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v0

    goto :goto_6

    .line 25
    :cond_b
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabt;->zza:I

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzol;->zzi(I)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzb:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzol;->zzb:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzabt;->zza:I

    .line 28
    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzabq;->zzl(Lcom/google/android/gms/internal/ads/zzabp;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzabp;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzabp;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabq;->zzn(Lcom/google/android/gms/internal/ads/zzabp;J)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabp;->zzb:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabp;->zzd:Lcom/google/android/gms/internal/ads/zzadr;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadr;->zza:[B

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabp;->zza(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabp;->zzb:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabp;->zze:Lcom/google/android/gms/internal/ads/zzabp;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzabp;J[BI)Lcom/google/android/gms/internal/ads/zzabp;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabq;->zzn(Lcom/google/android/gms/internal/ads/zzabp;J)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object p0

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabp;->zzb:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabp;->zzd:Lcom/google/android/gms/internal/ads/zzadr;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:[B

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabp;->zza(J)I

    move-result v3

    sub-int v4, p4, v0

    .line 4
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabp;->zzb:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabp;->zze:Lcom/google/android/gms/internal/ads/zzabp;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzabp;J)Lcom/google/android/gms/internal/ads/zzabp;
    .locals 3

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabp;->zzb:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabp;->zze:Lcom/google/android/gms/internal/ads/zzabp;

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzabp;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabp;->zzc:Z

    const/high16 v2, 0x10000

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    .line 2
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzabp;->zzc:Z

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzabp;->zza:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabp;->zza:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    div-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 3
    new-array v1, v3, [Lcom/google/android/gms/internal/ads/zzadr;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzabp;->zzd:Lcom/google/android/gms/internal/ads/zzadr;

    aput-object v5, v1, v4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzb()Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzf:Lcom/google/android/gms/internal/ads/zzaek;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaek;->zze([Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 1
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabp;

    const-wide/16 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzabp;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzabp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabq;->zze:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzf:Lcom/google/android/gms/internal/ads/zzaek;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaek;->zzf()V

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzabp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzabt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    .line 1
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzabq;->zzk(Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzabt;Lcom/google/android/gms/internal/ads/zzahd;)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzabt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    .line 1
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzabq;->zzk(Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzabt;Lcom/google/android/gms/internal/ads/zzahd;)Lcom/google/android/gms/internal/ads/zzabp;

    return-void
.end method

.method public final zze(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzabp;

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabp;->zzb:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzf:Lcom/google/android/gms/internal/ads/zzaek;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabp;->zzd:Lcom/google/android/gms/internal/ads/zzadr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaek;->zzd(Lcom/google/android/gms/internal/ads/zzadr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzabp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzb()Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzabp;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    .line 4
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzabp;->zza:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabp;->zza:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    :cond_1
    return-void
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zze:J

    return-wide v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzaec;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzabq;->zzi(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabp;->zzd:Lcom/google/android/gms/internal/ads/zzadr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadr;->zza:[B

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabq;->zze:J

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzabp;->zza(J)I

    move-result v0

    .line 4
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzaec;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabq;->zzj(I)V

    return p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzahd;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzabq;->zzi(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:Lcom/google/android/gms/internal/ads/zzabp;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzabp;->zzd:Lcom/google/android/gms/internal/ads/zzadr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:[B

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabq;->zze:J

    .line 3
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzabp;->zza(J)I

    move-result v1

    .line 2
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzm([BII)V

    sub-int/2addr p2, v0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabq;->zzj(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
