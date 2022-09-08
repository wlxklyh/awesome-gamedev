.class final Lcom/google/android/gms/internal/ads/zzedg;
.super Lcom/google/android/gms/internal/ads/zzcqv;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzedi;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcib;Lcom/google/android/gms/internal/ads/zzcsl;Lcom/google/android/gms/internal/ads/zzest;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcqv;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcib;Lcom/google/android/gms/internal/ads/zzcsl;Lcom/google/android/gms/internal/ads/zzest;)V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdcx<",
            "Lcom/google/android/gms/internal/ads/zzcxt;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzcxr;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcxr;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcxr;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
