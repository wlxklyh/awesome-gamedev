.class final Lcom/google/android/gms/internal/ads/zzfxx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxx;->zza:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfxx;->zzb:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfxx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxx;->zza:Ljava/lang/Object;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfxx;->zza:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxx;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfxx;->zzb:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxx;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxx;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method
