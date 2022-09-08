.class public final Lcom/google/android/gms/internal/ads/zzadq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field public final zza:I

.field public final zzb:[Lcom/google/android/gms/internal/ads/zzli;

.field public final zzc:Ljava/lang/Object;

.field public final zzd:[Lcom/google/android/gms/internal/ads/zzacs;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzli;[Lcom/google/android/gms/internal/ads/zzacs;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzb:[Lcom/google/android/gms/internal/ads/zzli;

    .line 1
    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/zzacs;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/ads/zzacs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzd:[Lcom/google/android/gms/internal/ads/zzacs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzc:Ljava/lang/Object;

    .line 2
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzb:[Lcom/google/android/gms/internal/ads/zzli;

    .line 1
    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadq;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzb:[Lcom/google/android/gms/internal/ads/zzli;

    .line 1
    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzadq;->zzb:[Lcom/google/android/gms/internal/ads/zzli;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzd:[Lcom/google/android/gms/internal/ads/zzacs;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzadq;->zzd:[Lcom/google/android/gms/internal/ads/zzacs;

    aget-object p1, p1, p2

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
