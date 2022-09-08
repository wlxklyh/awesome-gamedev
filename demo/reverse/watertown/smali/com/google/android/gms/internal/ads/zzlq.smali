.class public abstract Lcom/google/android/gms/internal/ads/zzlq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzlq;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhw<",
            "Lcom/google/android/gms/internal/ads/zzlq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzll;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzll;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzlk;->zza:Lcom/google/android/gms/internal/ads/zzhw;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlq;->zzb:Lcom/google/android/gms/internal/ads/zzhw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzlq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlq;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlq;->zzr()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzr()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlq;->zzs()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzs()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzlp;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzln;

    .line 5
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzln;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzlp;

    .line 6
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzlp;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzln;

    .line 7
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzln;-><init>()V

    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzr()I

    move-result v7

    if-ge v6, v7, :cond_4

    const-wide/16 v7, 0x0

    .line 9
    invoke-virtual {p0, v6, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzlq;->zze(ILcom/google/android/gms/internal/ads/zzlp;J)Lcom/google/android/gms/internal/ads/zzlp;

    move-result-object v9

    .line 10
    invoke-virtual {p1, v6, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzlq;->zze(ILcom/google/android/gms/internal/ads/zzlp;J)Lcom/google/android/gms/internal/ads/zzlp;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzlp;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzs()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 12
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzg(ILcom/google/android/gms/internal/ads/zzln;Z)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v4

    .line 13
    invoke-virtual {p1, v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzg(ILcom/google/android/gms/internal/ads/zzln;Z)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzln;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzlp;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzln;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzln;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzr()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzr()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    const-wide/16 v5, 0x0

    .line 5
    invoke-virtual {p0, v4, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzlq;->zze(ILcom/google/android/gms/internal/ads/zzlp;J)Lcom/google/android/gms/internal/ads/zzlp;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzlp;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzs()I

    move-result v0

    add-int/2addr v2, v0

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzs()I

    move-result v0

    if-ge v3, v0, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzg(ILcom/google/android/gms/internal/ads/zzln;Z)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzln;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public zza(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzlq;->zzc(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzlq;->zzd(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 3
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzlq;->zzc(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public zzb(IIZ)I
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzlq;->zzd(Z)I

    move-result p2

    const/4 p3, -0x1

    if-ne p1, p2, :cond_0

    return p3

    :cond_0
    add-int/2addr p1, p3

    return p1
.end method

.method public zzc(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzr()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public zzd(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract zze(ILcom/google/android/gms/internal/ads/zzlp;J)Lcom/google/android/gms/internal/ads/zzlp;
.end method

.method public zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzlq;->zzh(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzg(ILcom/google/android/gms/internal/ads/zzln;Z)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object p1

    return-object p1
.end method

.method public abstract zzg(ILcom/google/android/gms/internal/ads/zzln;Z)Lcom/google/android/gms/internal/ads/zzln;
.end method

.method public abstract zzh(Ljava/lang/Object;)I
.end method

.method public abstract zzi(I)Ljava/lang/Object;
.end method

.method public abstract zzr()I
.end method

.method public abstract zzs()I
.end method

.method public final zzt()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzr()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzu(ILcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzlp;IZ)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzg(ILcom/google/android/gms/internal/ads/zzln;Z)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object p2

    .line 2
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzlq;->zze(ILcom/google/android/gms/internal/ads/zzlp;J)Lcom/google/android/gms/internal/ads/zzlp;

    move-result-object v2

    .line 4
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzlp;->zzp:I

    if-ne v2, p1, :cond_1

    .line 5
    invoke-virtual {p0, p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzlq;->zza(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzlq;->zze(ILcom/google/android/gms/internal/ads/zzlp;J)Lcom/google/android/gms/internal/ads/zzlp;

    move-result-object p1

    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzlp;->zzo:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzln;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzlp;",
            "Lcom/google/android/gms/internal/ads/zzln;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzlq;->zzw(Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzln;IJJ)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzln;IJJ)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzlp;",
            "Lcom/google/android/gms/internal/ads/zzln;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzr()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzc(III)I

    .line 2
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/google/android/gms/internal/ads/zzlq;->zze(ILcom/google/android/gms/internal/ads/zzlp;J)Lcom/google/android/gms/internal/ads/zzlp;

    const-wide/16 p6, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, v2

    if-nez p3, :cond_0

    iget-wide p3, p1, Lcom/google/android/gms/internal/ads/zzlp;->zzm:J

    move-wide p4, p6

    .line 3
    :cond_0
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzlp;->zzo:I

    .line 4
    invoke-virtual {p0, p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzlq;->zzg(ILcom/google/android/gms/internal/ads/zzln;Z)Lcom/google/android/gms/internal/ads/zzln;

    .line 5
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzlp;->zzp:I

    if-ge p3, v0, :cond_1

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzln;->zze:J

    cmp-long v0, p4, p6

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 6
    invoke-virtual {p0, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzlq;->zzg(ILcom/google/android/gms/internal/ads/zzln;Z)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v2

    .line 7
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzln;->zze:J

    cmp-long v2, p4, p6

    if-ltz v2, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzlq;->zzg(ILcom/google/android/gms/internal/ads/zzln;Z)Lcom/google/android/gms/internal/ads/zzln;

    .line 9
    iget-wide p6, p2, Lcom/google/android/gms/internal/ads/zzln;->zze:J

    .line 10
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 11
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
