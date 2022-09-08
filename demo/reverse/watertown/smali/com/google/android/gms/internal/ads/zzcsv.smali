.class final synthetic Lcom/google/android/gms/internal/ads/zzcsv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfko;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsv;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsv;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsp;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdsp;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfko;->zza(Ljava/lang/Throwable;)V

    return-void
.end method
