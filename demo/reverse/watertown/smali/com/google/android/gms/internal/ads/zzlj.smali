.class public final Lcom/google/android/gms/internal/ads/zzlj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzlj;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzlj;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzlj;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzlj;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzlj;


# instance fields
.field public final zzf:J

.field public final zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzlj;

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzlj;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzlj;

    const-wide v3, 0x7fffffffffffffffL

    .line 2
    invoke-direct {v0, v3, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzlj;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Lcom/google/android/gms/internal/ads/zzlj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzlj;

    .line 3
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzlj;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlj;->zzc:Lcom/google/android/gms/internal/ads/zzlj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzlj;

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzlj;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlj;->zzd:Lcom/google/android/gms/internal/ads/zzlj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlj;->zze:Lcom/google/android/gms/internal/ads/zzlj;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Z)V

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzf:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzg:J

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

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlj;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzf:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzf:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzg:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzg:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzf:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzg:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
