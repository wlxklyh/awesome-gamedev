.class public final Lcom/google/android/gms/internal/ads/zzum;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzut;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzahc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzqq;

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:Z

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzjq;

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahc;

    const/16 v1, 0x10

    new-array v2, v1, [B

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzahc;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahc;->zza:[B

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzahd;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzi:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzi:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zza()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzd:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzb()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzbi(II)Lcom/google/android/gms/internal/ads/zzqq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzqq;

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzm:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzahd;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzqq;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzf:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzl:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzum;->zzg:I

    sub-int/2addr v1, v3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzahd;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzg:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzum;->zzl:I

    if-ne v1, v7, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzqq;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzum;->zzm:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzqq;->zzd(JIIILcom/google/android/gms/internal/ads/zzqp;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzm:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzum;->zzj:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzm:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzum;->zzf:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzum;->zzg:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzum;->zzg:I

    .line 9
    invoke-virtual {p1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzm([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzg:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzg:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzd(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzma;->zza(Lcom/google/android/gms/internal/ads/zzahc;)Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzum;->zzk:Lcom/google/android/gms/internal/ads/zzjq;

    const-string v4, "audio/ac4"

    if-eqz v3, :cond_2

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzy:I

    if-ne v6, v1, :cond_2

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzlz;->zza:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzz:I

    if-ne v6, v7, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzjp;

    .line 13
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzjp;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzum;->zzd:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzjp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    .line 15
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzjp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    .line 16
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzjp;->zzw(I)Lcom/google/android/gms/internal/ads/zzjp;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzlz;->zza:I

    .line 17
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzjp;->zzx(I)Lcom/google/android/gms/internal/ads/zzjp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzum;->zzc:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzjp;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjp;->zzD()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzum;->zzk:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzqq;

    .line 20
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzqq;->zza(Lcom/google/android/gms/internal/ads/zzjq;)V

    :cond_3
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlz;->zzb:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzum;->zzl:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlz;->zzc:I

    int-to-long v3, v0

    const-wide/32 v6, 0xf4240

    mul-long v3, v3, v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzk:Lcom/google/android/gms/internal/ads/zzjq;

    .line 21
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzz:I

    int-to-long v6, v0

    div-long/2addr v3, v6

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzum;->zzj:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzum;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzahd;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzf:I

    goto/16 :goto_0

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzh:Z

    const/16 v4, 0xac

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzn()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzh:Z

    goto :goto_1

    .line 3
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzn()I

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzum;->zzh:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_8

    if-ne v0, v5, :cond_4

    goto :goto_4

    :cond_8
    if-eq v0, v5, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzi:Z

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzum;->zzf:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v0

    const/16 v6, -0x54

    .line 4
    aput-byte v6, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzum;->zzi:Z

    if-eq v3, v2, :cond_a

    goto :goto_6

    :cond_a
    const/16 v4, 0x41

    .line 5
    :goto_6
    aput-byte v4, v0, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzg:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method
