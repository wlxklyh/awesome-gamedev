.class final Lcom/google/android/gms/internal/ads/zzfjl$zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfjl$zzb;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzfjl$zzb;


# instance fields
.field final zzc:Z

.field final zzd:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjl;->zzn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfjl$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzfjl$zzb;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfjl$zzb;->zza:Lcom/google/android/gms/internal/ads/zzfjl$zzb;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjl$zzb;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfjl$zzb;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfjl$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzfjl$zzb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjl$zzb;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfjl$zzb;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfjl$zzb;->zza:Lcom/google/android/gms/internal/ads/zzfjl$zzb;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjl$zzb;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjl$zzb;->zzd:Ljava/lang/Throwable;

    return-void
.end method
