.class public final Lcom/google/android/gms/internal/ads/zzcwj;
.super Lcom/google/android/gms/internal/ads/zzdbe;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdbe<",
        "Lcom/google/android/gms/internal/ads/zzcwk;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzcwk;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdcx<",
            "Lcom/google/android/gms/internal/ads/zzcwk;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdbe;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zzbM(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwi;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwi;-><init>(Lcom/google/android/gms/internal/ads/zzazm;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbe;->zzr(Lcom/google/android/gms/internal/ads/zzdbd;)V

    return-void
.end method