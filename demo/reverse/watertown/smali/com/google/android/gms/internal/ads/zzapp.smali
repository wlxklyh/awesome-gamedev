.class public Lcom/google/android/gms/internal/ads/zzapp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzapk;

.field protected final zzb:I

.field protected final zzc:[I

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzajt;

.field private zze:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzapk;[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaqu;->zzd(Z)V

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzb:I

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzajt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzd:[Lcom/google/android/gms/internal/ads/zzajt;

    const/4 v0, 0x0

    :goto_1
    array-length v3, p2

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzd:[Lcom/google/android/gms/internal/ads/zzajt;

    .line 2
    aget v4, p2, v0

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzapk;->zza(I)Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzd:[Lcom/google/android/gms/internal/ads/zzajt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapo;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(Lcom/google/android/gms/internal/ads/zzapn;)V

    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzb:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzc:[I

    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzb:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzc:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzd:[Lcom/google/android/gms/internal/ads/zzajt;

    .line 4
    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzapk;->zzb(Lcom/google/android/gms/internal/ads/zzajt;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void

    .line 5
    :cond_3
    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzapp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapp;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzapp;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzc:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzapp;->zzc:[I

    .line 2
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zze:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzc:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zze:I

    :cond_0
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzapk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzc:[I

    array-length v0, v0

    return v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzajt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzd:[Lcom/google/android/gms/internal/ads/zzajt;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzd(I)I
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzc:[I

    const/4 v0, 0x0

    .line 1
    aget p1, p1, v0

    return p1
.end method
