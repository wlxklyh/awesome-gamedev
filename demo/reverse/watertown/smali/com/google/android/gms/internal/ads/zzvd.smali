.class final Lcom/google/android/gms/internal/ads/zzvd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzqq;

.field private zzb:J

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:J

.field private zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zza:Lcom/google/android/gms/internal/ads/zzqq;

    return-void
.end method

.method private final zze(I)V
    .locals 9

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzm:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzb:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzk:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvd;->zza:Lcom/google/android/gms/internal/ads/zzqq;

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzl:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    const/4 v8, 0x0

    move-object v0, v2

    move-wide v1, v6

    move v5, p1

    move-object v6, v8

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqq;->zzd(JIIILcom/google/android/gms/internal/ads/zzqp;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzj:Z

    return-void
.end method

.method public final zzb(JIIJZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzh:Z

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzvd;->zze:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzb:J

    const/4 p1, 0x1

    const/16 p2, 0x20

    if-lt p4, p2, :cond_4

    const/16 p2, 0x28

    if-ne p4, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzi:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzj:Z

    if-nez p2, :cond_2

    if-eqz p7, :cond_1

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzvd;->zze(I)V

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzi:Z

    :cond_2
    const/16 p2, 0x23

    if-le p4, p2, :cond_3

    const/16 p2, 0x27

    if-ne p4, p2, :cond_4

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzj:Z

    xor-int/2addr p2, p1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzh:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzj:Z

    :cond_4
    :goto_0
    const/16 p2, 0x10

    if-lt p4, p2, :cond_5

    const/16 p2, 0x15

    if-gt p4, p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 0
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzc:Z

    if-nez p2, :cond_6

    const/16 p2, 0x9

    if-gt p4, p2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzf:Z

    return-void
.end method

.method public final zzc([BII)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzf:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzd:I

    add-int/lit8 v1, p2, 0x2

    sub-int/2addr v1, v0

    if-ge v1, p3, :cond_1

    .line 1
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzg:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzf:Z

    return-void

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzd:I

    :cond_2
    return-void
.end method

.method public final zzd(JIZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzj:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzg:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzm:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzj:Z

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzh:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzg:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzi:Z

    if-eqz p4, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzb:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p3, p2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzvd;->zze(I)V

    :cond_4
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzb:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzk:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzl:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzm:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzi:Z

    return-void
.end method
