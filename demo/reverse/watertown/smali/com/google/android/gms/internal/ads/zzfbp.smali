.class final synthetic Lcom/google/android/gms/internal/ads/zzfbp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfbu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Lcom/google/android/gms/internal/ads/zzfbu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Lcom/google/android/gms/internal/ads/zzfbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbu;->zze()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v0

    return-object v0
.end method
