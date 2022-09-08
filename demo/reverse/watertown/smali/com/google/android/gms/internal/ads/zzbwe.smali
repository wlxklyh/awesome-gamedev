.class final Lcom/google/android/gms/internal/ads/zzbwe;
.super Lcom/google/android/gms/internal/ads/zzbwa;
.source "com.google.android.gms:play-services-ads-lite@@20.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbwh;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwe;->zza:Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwa;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwe;->zza:Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwe;->zza:Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
