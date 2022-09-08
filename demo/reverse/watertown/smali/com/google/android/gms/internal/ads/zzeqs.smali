.class final synthetic Lcom/google/android/gms/internal/ads/zzeqs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeqw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqs;->zza:Lcom/google/android/gms/internal/ads/zzeqw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqs;->zza:Lcom/google/android/gms/internal/ads/zzeqw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeqw;->zzc:Lcom/google/android/gms/internal/ads/zzeqx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeqx;->zzg(Lcom/google/android/gms/internal/ads/zzeqx;)Lcom/google/android/gms/internal/ads/zzefe;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefe;->zzbN()V

    return-void
.end method
