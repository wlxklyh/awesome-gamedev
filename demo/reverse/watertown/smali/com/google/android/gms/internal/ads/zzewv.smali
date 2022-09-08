.class final synthetic Lcom/google/android/gms/internal/ads/zzewv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzewq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzewq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewv;->zza:Lcom/google/android/gms/internal/ads/zzewq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewv;->zza:Lcom/google/android/gms/internal/ads/zzewq;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzewq;->zza()V

    const/4 v0, 0x0

    return-object v0
.end method
