.class public final Lcom/google/android/gms/internal/ads/zzcwu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgdq<",
        "Lcom/google/android/gms/internal/ads/zzcws;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzcwr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdcx<",
            "Lcom/google/android/gms/internal/ads/zzcwl;",
            ">;>;>;"
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgeb;Lcom/google/android/gms/internal/ads/zzgeb;Lcom/google/android/gms/internal/ads/zzgeb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzcwr;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdcx<",
            "Lcom/google/android/gms/internal/ads/zzcwl;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zza:Lcom/google/android/gms/internal/ads/zzgeb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzb:Lcom/google/android/gms/internal/ads/zzgeb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzc:Lcom/google/android/gms/internal/ads/zzgeb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zza:Lcom/google/android/gms/internal/ads/zzgeb;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwt;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwt;->zza()Lcom/google/android/gms/internal/ads/zzcwr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzb:Lcom/google/android/gms/internal/ads/zzgeb;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdz;->zzc()Ljava/util/Set;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzccz;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgdw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcws;

    .line 4
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcws;-><init>(Lcom/google/android/gms/internal/ads/zzcwr;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
