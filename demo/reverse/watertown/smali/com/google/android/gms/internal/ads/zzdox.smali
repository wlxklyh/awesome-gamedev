.class public final Lcom/google/android/gms/internal/ads/zzdox;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexm;


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzexf;",
            "Lcom/google/android/gms/internal/ads/zzdow;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzavg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavg;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzavg;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzexf;",
            "Lcom/google/android/gms/internal/ads/zzdow;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdox;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdox;->zzb:Lcom/google/android/gms/internal/ads/zzavg;

    return-void
.end method


# virtual methods
.method public final zzbO(Lcom/google/android/gms/internal/ads/zzexf;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzbP(Lcom/google/android/gms/internal/ads/zzexf;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdox;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdox;->zzb:Lcom/google/android/gms/internal/ads/zzavg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdox;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdow;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdow;->zza:Lcom/google/android/gms/internal/ads/zzavi;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzavg;->zzb(Lcom/google/android/gms/internal/ads/zzavi;)V

    :cond_0
    return-void
.end method

.method public final zzbQ(Lcom/google/android/gms/internal/ads/zzexf;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdox;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdox;->zzb:Lcom/google/android/gms/internal/ads/zzavg;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdox;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdow;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdow;->zzc:Lcom/google/android/gms/internal/ads/zzavi;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzavg;->zzb(Lcom/google/android/gms/internal/ads/zzavi;)V

    :cond_0
    return-void
.end method

.method public final zzbR(Lcom/google/android/gms/internal/ads/zzexf;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdox;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdox;->zzb:Lcom/google/android/gms/internal/ads/zzavg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdox;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdow;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdow;->zzb:Lcom/google/android/gms/internal/ads/zzavi;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzavg;->zzb(Lcom/google/android/gms/internal/ads/zzavi;)V

    :cond_0
    return-void
.end method
