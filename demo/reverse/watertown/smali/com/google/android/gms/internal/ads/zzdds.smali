.class public final Lcom/google/android/gms/internal/ads/zzdds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgdq<",
        "Lcom/google/android/gms/internal/ads/zzddr;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdcx<",
            "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgeb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdcx<",
            "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdds;->zza:Lcom/google/android/gms/internal/ads/zzgeb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdds;->zza:Lcom/google/android/gms/internal/ads/zzgeb;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdz;->zzc()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddr;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Ljava/util/Set;)V

    return-object v1
.end method
