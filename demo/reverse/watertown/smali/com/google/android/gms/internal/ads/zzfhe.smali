.class final Lcom/google/android/gms/internal/ads/zzfhe;
.super Lcom/google/android/gms/internal/ads/zzfja;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field final zza:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzfgu;",
            ">;"
        }
    .end annotation
.end field

.field zzb:Ljava/util/Iterator;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfhh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfhh;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzc:Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfja;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzc:Lcom/google/android/gms/internal/ads/zzfhh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzb:Lcom/google/android/gms/internal/ads/zzfhd;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhd;->zzh()Lcom/google/android/gms/internal/ads/zzfgu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgz;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgz;->zzt(I)Lcom/google/android/gms/internal/ads/zzfjb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Ljava/util/Iterator;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfhl;->zza:Lcom/google/android/gms/internal/ads/zzfjb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgu;->zza()Lcom/google/android/gms/internal/ads/zzfja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
