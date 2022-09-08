.class final Lcom/google/android/gms/internal/ads/zzfai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfan;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfan;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfai;->zza:Lcom/google/android/gms/internal/ads/zzfan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfai;->zza:Lcom/google/android/gms/internal/ads/zzfan;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfan;->zzf(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/internal/ads/zzfah;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfah;->zzc()V

    return-void
.end method
