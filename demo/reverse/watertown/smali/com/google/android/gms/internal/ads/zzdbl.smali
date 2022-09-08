.class public final Lcom/google/android/gms/internal/ads/zzdbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgdq<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/zzdcx<",
        "Lcom/google/android/gms/ads/internal/overlay/zzo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdbh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbl;->zza:Lcom/google/android/gms/internal/ads/zzdbh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbl;->zza:Lcom/google/android/gms/internal/ads/zzdbh;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbh;->zzm()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
