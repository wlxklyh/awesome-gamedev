.class public final Lcom/google/android/gms/internal/ads/zzcwf;
.super Lcom/google/android/gms/internal/ads/zzdbe;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdbe<",
        "Lcom/google/android/gms/internal/ads/zzazi;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzazi;"
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
            "Lcom/google/android/gms/internal/ads/zzazi;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdbe;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcwe;->zza:Lcom/google/android/gms/internal/ads/zzdbd;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbe;->zzr(Lcom/google/android/gms/internal/ads/zzdbd;)V

    return-void
.end method
