.class public final Lcom/google/android/gms/internal/ads/zzdqg;
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
        "Lcom/google/android/gms/internal/ads/zzazi;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzdqj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqa;Lcom/google/android/gms/internal/ads/zzgeb;Lcom/google/android/gms/internal/ads/zzgeb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdqa;",
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzdqj;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zza:Lcom/google/android/gms/internal/ads/zzdqa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzb:Lcom/google/android/gms/internal/ads/zzgeb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzc:Lcom/google/android/gms/internal/ads/zzgeb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzb:Lcom/google/android/gms/internal/ads/zzgeb;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgeb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqj;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzccz;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqa;->zzg(Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
