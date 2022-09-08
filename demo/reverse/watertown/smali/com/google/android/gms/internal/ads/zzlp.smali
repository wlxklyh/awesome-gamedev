.class public final Lcom/google/android/gms/internal/ads/zzlp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# static fields
.field public static final zza:Ljava/lang/Object;

.field public static final zzq:Lcom/google/android/gms/internal/ads/zzhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhw<",
            "Lcom/google/android/gms/internal/ads/zzlp;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzr:Ljava/lang/Object;

.field private static final zzs:Lcom/google/android/gms/internal/ads/zzkd;


# instance fields
.field public zzb:Ljava/lang/Object;

.field public zzc:Lcom/google/android/gms/internal/ads/zzkd;

.field public zzd:Ljava/lang/Object;

.field public zze:J

.field public zzf:J

.field public zzg:J

.field public zzh:Z

.field public zzi:Z

.field public zzj:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public zzk:Lcom/google/android/gms/internal/ads/zzkb;

.field public zzl:Z

.field public zzm:J

.field public zzn:J

.field public zzo:I

.field public zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlp;->zza:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlp;->zzr:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjw;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzjw;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjw;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjw;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzjw;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjw;->zzc()Lcom/google/android/gms/internal/ads/zzkd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlp;->zzs:Lcom/google/android/gms/internal/ads/zzkd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzhw;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlp;->zzq:Lcom/google/android/gms/internal/ads/zzhw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzlp;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzb:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzlp;->zzs:Lcom/google/android/gms/internal/ads/zzkd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzc:Lcom/google/android/gms/internal/ads/zzkd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzb:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzlp;->zzb:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzc:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzlp;->zzc:Lcom/google/android/gms/internal/ads/zzkd;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzk:Lcom/google/android/gms/internal/ads/zzkb;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzlp;->zzk:Lcom/google/android/gms/internal/ads/zzkb;

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zze:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlp;->zze:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzf:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlp;->zzf:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzg:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlp;->zzg:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzh:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzlp;->zzh:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzi:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzlp;->zzi:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzl:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzlp;->zzl:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzn:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlp;->zzn:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzo:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzlp;->zzo:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzp:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzlp;->zzp:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzb:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzc:Lcom/google/android/gms/internal/ads/zzkd;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzk:Lcom/google/android/gms/internal/ads/zzkb;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkb;->hashCode()I

    move-result v1

    .line 2
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zze:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzf:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzg:J

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzh:Z

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzi:Z

    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzl:Z

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzn:J

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v13, v2, v1

    xor-long/2addr v2, v13

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v4, v1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v6, v1

    xor-long/2addr v2, v6

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3c1

    ushr-long v1, v11, v1

    xor-long/2addr v1, v11

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzo:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzp:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzkd;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzkb;JJIIJ)Lcom/google/android/gms/internal/ads/zzlp;
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p12

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlp;->zzb:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzlp;->zzs:Lcom/google/android/gms/internal/ads/zzkd;

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlp;->zzc:Lcom/google/android/gms/internal/ads/zzkd;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlp;->zzd:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlp;->zze:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlp;->zzf:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlp;->zzg:J

    move v2, p10

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzlp;->zzh:Z

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzlp;->zzi:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzlp;->zzj:Z

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlp;->zzk:Lcom/google/android/gms/internal/ads/zzkb;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzlp;->zzm:J

    move-wide/from16 v3, p15

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzlp;->zzn:J

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlp;->zzo:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlp;->zzp:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzlp;->zzl:Z

    return-object v0
.end method

.method public final zzb()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzj:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzk:Lcom/google/android/gms/internal/ads/zzkb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzk:Lcom/google/android/gms/internal/ads/zzkb;

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method
