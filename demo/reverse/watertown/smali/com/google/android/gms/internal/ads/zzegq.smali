.class public final Lcom/google/android/gms/internal/ads/zzegq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgdq<",
        "Lcom/google/android/gms/internal/ads/zzego;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzehz<",
            "Lcom/google/android/gms/internal/ads/zzeli;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzetk;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzcby;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgeb;Lcom/google/android/gms/internal/ads/zzgeb;Lcom/google/android/gms/internal/ads/zzgeb;Lcom/google/android/gms/internal/ads/zzgeb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzehz<",
            "Lcom/google/android/gms/internal/ads/zzeli;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzetk;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzcby;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/internal/ads/zzgeb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzb:Lcom/google/android/gms/internal/ads/zzgeb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzc:Lcom/google/android/gms/internal/ads/zzgeb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzd:Lcom/google/android/gms/internal/ads/zzgeb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/internal/ads/zzgeb;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgeb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzehz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzb:Lcom/google/android/gms/internal/ads/zzgeb;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvy;->zza()Lcom/google/android/gms/internal/ads/zzetk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzc:Lcom/google/android/gms/internal/ads/zzgeb;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeuo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeuo;->zza()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzd:Lcom/google/android/gms/internal/ads/zzgeb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgeb;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcby;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzego;

    .line 2
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzego;-><init>(Lcom/google/android/gms/internal/ads/zzehz;Lcom/google/android/gms/internal/ads/zzetk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcby;)V

    return-object v4
.end method
