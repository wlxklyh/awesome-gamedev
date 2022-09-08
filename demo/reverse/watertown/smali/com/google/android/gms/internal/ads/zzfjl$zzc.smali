.class final Lcom/google/android/gms/internal/ads/zzfjl$zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfjl$zzc;


# instance fields
.field final zzb:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjl$zzc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjl$zzc$1;

    const-string v2, "Failure occurred while trying to finish a future."

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfjl$zzc$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjl$zzc;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfjl$zzc;->zza:Lcom/google/android/gms/internal/ads/zzfjl$zzc;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjl$zzc;->zzb:Ljava/lang/Throwable;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
