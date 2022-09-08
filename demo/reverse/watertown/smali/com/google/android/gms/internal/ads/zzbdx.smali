.class final Lcom/google/android/gms/internal/ads/zzbdx;
.super Lcom/google/android/gms/internal/ads/zzbnp;
.source "com.google.android.gms:play-services-ads-lite@@20.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbdy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbdy;Lcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbnj;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Lcom/google/android/gms/internal/ads/zzbdy;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdy;->zzq(Lcom/google/android/gms/internal/ads/zzbdy;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Lcom/google/android/gms/internal/ads/zzbdy;

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdy;->zzr(Lcom/google/android/gms/internal/ads/zzbdy;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdy;->zzs(Lcom/google/android/gms/internal/ads/zzbdy;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdy;->zza()Lcom/google/android/gms/internal/ads/zzbdy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zzt(Lcom/google/android/gms/internal/ads/zzbdy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    .line 5
    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdy;->zza()Lcom/google/android/gms/internal/ads/zzbdy;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdy;->zzt(Lcom/google/android/gms/internal/ads/zzbdy;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
