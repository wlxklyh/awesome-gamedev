.class public abstract Lcom/google/android/gms/internal/ads/zzzt;
.super Lcom/google/android/gms/internal/ads/zzzm;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzzm;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/google/android/gms/internal/ads/zzzs;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Landroid/os/Handler;

.field private zzc:Lcom/google/android/gms/internal/ads/zzafp;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzm;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final zzE()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzs;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzzs;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzs;->zzb:Lcom/google/android/gms/internal/ads/zzaak;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzo(Lcom/google/android/gms/internal/ads/zzaak;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/ads/zzafp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzc:Lcom/google/android/gms/internal/ads/zzafp;

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzh(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzb:Landroid/os/Handler;

    return-void
.end method

.method protected final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzs;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzzs;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzs;->zzb:Lcom/google/android/gms/internal/ads/zzaak;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzp(Lcom/google/android/gms/internal/ads/zzaak;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzd()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzs;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzzs;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzzs;->zzb:Lcom/google/android/gms/internal/ads/zzaak;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaal;->zzq(Lcom/google/android/gms/internal/ads/zzaak;)V

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzzs;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzs;->zzc:Lcom/google/android/gms/internal/ads/zzaat;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzl(Lcom/google/android/gms/internal/ads/zzaat;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public zzt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzs;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzs;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzt()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzlq;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzaal;",
            "Lcom/google/android/gms/internal/ads/zzlq;",
            ")V"
        }
    .end annotation
.end method

.method protected final zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaal;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzaal;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzq;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzzq;-><init>(Lcom/google/android/gms/internal/ads/zzzt;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzr;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzzr;-><init>(Lcom/google/android/gms/internal/ads/zzzt;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzzs;

    .line 4
    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzzs;-><init>(Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzaat;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzb:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzk(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaat;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzb:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzm(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzov;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzc:Lcom/google/android/gms/internal/ads/zzafp;

    .line 7
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzn(Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzafp;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzj()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzp(Lcom/google/android/gms/internal/ads/zzaak;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    throw v2

    .line 11
    :cond_2
    throw v2
.end method

.method protected zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaaj;)Lcom/google/android/gms/internal/ads/zzaaj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzaaj;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzaaj;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
