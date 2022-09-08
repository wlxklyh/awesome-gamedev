.class final Lcom/google/android/gms/internal/ads/zzgag;
.super Lcom/google/android/gms/internal/ads/zzfxc;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgai;

.field zzb:Lcom/google/android/gms/internal/ads/zzfxe;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgaj;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgag;->zzc:Lcom/google/android/gms/internal/ads/zzgaj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxc;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgai;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgag;->zzc:Lcom/google/android/gms/internal/ads/zzgaj;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgai;-><init>(Lcom/google/android/gms/internal/ads/zzfxj;Lcom/google/android/gms/internal/ads/zzgag;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgag;->zza:Lcom/google/android/gms/internal/ads/zzgai;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgag;->zzb()Lcom/google/android/gms/internal/ads/zzfxe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgag;->zzb:Lcom/google/android/gms/internal/ads/zzfxe;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzfxe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgag;->zza:Lcom/google/android/gms/internal/ads/zzgai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgai;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgag;->zza:Lcom/google/android/gms/internal/ads/zzgai;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgai;->zza()Lcom/google/android/gms/internal/ads/zzfxf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxj;->zzq()Lcom/google/android/gms/internal/ads/zzfxe;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgag;->zzb:Lcom/google/android/gms/internal/ads/zzfxe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgag;->zzb:Lcom/google/android/gms/internal/ads/zzfxe;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfxe;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgag;->zzb:Lcom/google/android/gms/internal/ads/zzfxe;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfxe;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgag;->zzb()Lcom/google/android/gms/internal/ads/zzfxe;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgag;->zzb:Lcom/google/android/gms/internal/ads/zzfxe;

    :cond_0
    return v0

    .line 0
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
