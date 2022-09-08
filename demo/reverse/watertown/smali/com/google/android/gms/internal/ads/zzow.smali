.class final Lcom/google/android/gms/internal/ads/zzow;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzoz;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzjq;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzjq;",
            ")",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/ads/zzpd;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzo:Lcom/google/android/gms/internal/ads/zzor;

    if-eqz p1, :cond_0

    const-class p1, Lcom/google/android/gms/internal/ads/zzpd;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
