.class final synthetic Lcom/google/android/gms/internal/ads/zzcft;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqd;


# instance fields
.field private final zza:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zza:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaqe;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zza:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqc;-><init>([B)V

    return-object v1
.end method
