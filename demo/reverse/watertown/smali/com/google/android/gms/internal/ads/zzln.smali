.class public final Lcom/google/android/gms/internal/ads/zzln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# static fields
.field public static final zzg:Lcom/google/android/gms/internal/ads/zzhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhw<",
            "Lcom/google/android/gms/internal/ads/zzln;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:I

.field public zzd:J

.field public zze:J

.field public zzf:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzacm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzlm;->zza:Lcom/google/android/gms/internal/ads/zzhw;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzhw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzh:Lcom/google/android/gms/internal/ads/zzacm;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzln;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzln;->zza:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzln;->zzd:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzln;->zzf:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzln;->zzf:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzln;->zzh:Lcom/google/android/gms/internal/ads/zzacm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzln;->zzh:Lcom/google/android/gms/internal/ads/zzacm;

    .line 5
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 0
    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzln;->zzd:J

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzf:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzh:Lcom/google/android/gms/internal/ads/zzacm;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/gms/internal/ads/zzln;
    .locals 0

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzln;->zzd:J

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzln;->zze:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzln;->zzh:Lcom/google/android/gms/internal/ads/zzacm;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzf:Z

    return-object p0
.end method

.method public final zzb(I)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzh:Lcom/google/android/gms/internal/ads/zzacm;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final zzc(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzh:Lcom/google/android/gms/internal/ads/zzacm;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzd:[Lcom/google/android/gms/internal/ads/zzacl;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzacl;->zzc:[I

    return v0
.end method

.method public final zzd(J)I
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzh:Lcom/google/android/gms/internal/ads/zzacm;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzd:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:[J

    array-length v3, v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, p1, v5

    if-nez v7, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:[J

    .line 1
    aget-wide v8, v7, v3

    cmp-long v7, v8, v5

    if-nez v7, :cond_1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-eqz v7, :cond_2

    cmp-long v5, p1, v1

    if-gez v5, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v5, p1, v8

    if-gez v5, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-ltz v3, :cond_4

    .line 0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzd:[Lcom/google/android/gms/internal/ads/zzacl;

    .line 2
    aget-object p1, p1, v3

    return v3

    :cond_4
    return v4
.end method

.method public final zze(J)I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzh:Lcom/google/android/gms/internal/ads/zzacm;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzd:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v8, v1, v5

    if-eqz v8, :cond_0

    cmp-long v5, p1, v1

    if-gez v5, :cond_3

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:[J

    array-length v2, v1

    if-ge v7, v2, :cond_2

    .line 1
    aget-wide v5, v1, v7

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    cmp-long v1, p1, v5

    if-gez v1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzd:[Lcom/google/android/gms/internal/ads/zzacl;

    aget-object p1, p1, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v7, v2, :cond_3

    return v7

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final zzf(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzh:Lcom/google/android/gms/internal/ads/zzacm;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzd:[Lcom/google/android/gms/internal/ads/zzacl;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzacl;->zza:I

    const/4 p1, -0x1

    return p1
.end method

.method public final zzg(II)J
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzln;->zzh:Lcom/google/android/gms/internal/ads/zzacm;

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzacm;->zzd:[Lcom/google/android/gms/internal/ads/zzacl;

    aget-object p1, p2, p1

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzacl;->zza:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final zzh()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzh:Lcom/google/android/gms/internal/ads/zzacm;

    .line 1
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzacm;->zze:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method
