.class public final Lcom/google/android/gms/internal/ads/zzvh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzut;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zznw;

.field private final zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzqq;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:Z

.field private zzj:J

.field private zzk:I

.field private zzl:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzf:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahd;

    const/4 v2, 0x4

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zznw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zznw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:Lcom/google/android/gms/internal/ads/zznw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzi:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zza()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zze:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzb()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzbi(II)Lcom/google/android/gms/internal/ads/zzqq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Lcom/google/android/gms/internal/ads/zzqq;

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzl:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzahd;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Lcom/google/android/gms/internal/ads/zzqq;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v0

    if-lez v0, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzf:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzk:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzg:I

    sub-int/2addr v1, v3

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzahd;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzg:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzk:I

    if-lt v1, v7, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Lcom/google/android/gms/internal/ads/zzqq;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzl:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 22
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzqq;->zzd(JIIILcom/google/android/gms/internal/ads/zzqp;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzl:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzj:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzl:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzg:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzf:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzg:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    .line 6
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzg:I

    .line 7
    invoke-virtual {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzm([BII)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzg:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzg:I

    if-lt v4, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:Lcom/google/android/gms/internal/ads/zznw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zznw;->zza(I)Z

    move-result v0

    if-nez v0, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzg:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzf:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:Lcom/google/android/gms/internal/ads/zznw;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zznw;->zzc:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzk:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzh:Z

    if-nez v4, :cond_3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zznw;->zzg:I

    int-to-long v6, v4

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    iget v0, v0, Lcom/google/android/gms/internal/ads/zznw;->zzd:I

    int-to-long v8, v0

    .line 10
    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzj:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjp;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzjp;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvh;->zze:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzjp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:Lcom/google/android/gms/internal/ads/zznw;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zznw;->zzb:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzjp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    const/16 v4, 0x1000

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzjp;->zzk(I)Lcom/google/android/gms/internal/ads/zzjp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:Lcom/google/android/gms/internal/ads/zznw;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zznw;->zze:I

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzjp;->zzw(I)Lcom/google/android/gms/internal/ads/zzjp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:Lcom/google/android/gms/internal/ads/zznw;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zznw;->zzd:I

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzjp;->zzx(I)Lcom/google/android/gms/internal/ads/zzjp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzjp;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjp;->zzD()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Lcom/google/android/gms/internal/ads/zzqq;

    .line 19
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzqq;->zza(Lcom/google/android/gms/internal/ads/zzjq;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzh:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzahd;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzf:I

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzg()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zze()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_8

    .line 2
    aget-byte v6, v0, v4

    and-int/lit16 v7, v6, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzi:Z

    if-eqz v8, :cond_6

    and-int/lit16 v6, v6, 0xe0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzi:Z

    if-eqz v6, :cond_7

    add-int/lit8 v5, v4, 0x1

    .line 3
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzi:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v2

    .line 4
    aget-byte v0, v0, v4

    aput-byte v0, v2, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzg:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzf:I

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_8
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method
