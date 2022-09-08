.class final synthetic Lcom/google/android/gms/internal/ads/zzemv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzemw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzemw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemv;->zza:Lcom/google/android/gms/internal/ads/zzemw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemv;->zza:Lcom/google/android/gms/internal/ads/zzemw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzemx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzemw;->zzb:Ljava/util/List;

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzemx;-><init>(Ljava/util/List;)V

    return-object v1
.end method
