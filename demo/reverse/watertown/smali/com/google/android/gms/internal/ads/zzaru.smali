.class public final Lcom/google/android/gms/internal/ads/zzaru;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzart;

.field private final zzb:Z

.field private final zzc:J

.field private final zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:J

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(D)V

    return-void
.end method

.method private constructor <init>(D)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzb:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzart;->zza()Lcom/google/android/gms/internal/ads/zzart;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zza:Lcom/google/android/gms/internal/ads/zzart;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, p1

    double-to-long p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzc:J

    const-wide/16 v0, 0x50

    mul-long p1, p1, v0

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzd:J

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zza:Lcom/google/android/gms/internal/ads/zzart;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzc:J

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "window"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(D)V

    return-void
.end method

.method private final zzd(JJ)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzj:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzi:J

    sub-long/2addr p3, v2

    sub-long/2addr p1, v0

    sub-long/2addr p3, p1

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzh:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zza:Lcom/google/android/gms/internal/ads/zzart;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzart;->zzb()V

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zza:Lcom/google/android/gms/internal/ads/zzart;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzart;->zzc()V

    :cond_0
    return-void
.end method

.method public final zzc(JJ)J
    .locals 11

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzh:Z

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:J

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzk:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzk:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzg:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzf:J

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzk:J

    const-wide/16 v4, 0x6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-ltz v7, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzj:J

    sub-long v4, v0, v4

    .line 1
    div-long/2addr v4, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzf:J

    add-long/2addr v2, v4

    .line 2
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaru;->zzd(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzh:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzi:J

    add-long/2addr v4, v2

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzj:J

    sub-long/2addr v4, v6

    goto :goto_1

    .line 3
    :cond_2
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaru;->zzd(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzh:Z

    :cond_3
    :goto_0
    move-wide v4, p3

    move-wide v2, v0

    .line 2
    :goto_1
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzh:Z

    const-wide/16 v7, 0x0

    if-nez v6, :cond_4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzj:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzi:J

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzk:J

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzh:Z

    :cond_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzg:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zza:Lcom/google/android/gms/internal/ads/zzart;

    if-eqz p1, :cond_8

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzart;->zza:J

    cmp-long p3, p1, v7

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zza:Lcom/google/android/gms/internal/ads/zzart;

    .line 4
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzart;->zza:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzc:J

    sub-long v0, v4, p1

    .line 5
    div-long/2addr v0, p3

    mul-long v0, v0, p3

    add-long/2addr p1, v0

    cmp-long v0, v4, p1

    if-gtz v0, :cond_6

    sub-long p3, p1, p3

    goto :goto_2

    :cond_6
    add-long/2addr p3, p1

    move-wide v9, p1

    move-wide p1, p3

    move-wide p3, v9

    :goto_2
    sub-long v0, p1, v4

    sub-long/2addr v4, p3

    cmp-long v2, v0, v4

    if-gez v2, :cond_7

    goto :goto_3

    :cond_7
    move-wide p1, p3

    :goto_3
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzd:J

    sub-long/2addr p1, p3

    return-wide p1

    :cond_8
    :goto_4
    return-wide v4
.end method
