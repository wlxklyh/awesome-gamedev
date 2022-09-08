.class final Lcom/google/android/gms/internal/ads/zztk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfey;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfey;


# instance fields
.field private final zzc:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfef;->zzb(C)Lcom/google/android/gms/internal/ads/zzfef;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfey;->zza(Lcom/google/android/gms/internal/ads/zzfef;)Lcom/google/android/gms/internal/ads/zzfey;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zztk;->zza:Lcom/google/android/gms/internal/ads/zzfey;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfef;->zzb(C)Lcom/google/android/gms/internal/ads/zzfef;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfey;->zza(Lcom/google/android/gms/internal/ads/zzfef;)Lcom/google/android/gms/internal/ads/zzfey;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzfey;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Ljava/util/List;

    return-void
.end method
