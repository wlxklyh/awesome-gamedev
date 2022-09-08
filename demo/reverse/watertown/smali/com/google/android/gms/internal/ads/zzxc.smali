.class final synthetic Lcom/google/android/gms/internal/ads/zzxc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwx;

    sget v1, Lcom/google/android/gms/internal/ads/zzxn;->zza:I

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwx;->zzc(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzxi; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
