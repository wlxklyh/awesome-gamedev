.class final synthetic Lcom/google/android/gms/internal/ads/zzbov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbpq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbpp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzbpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbpq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbov;->zzb:Lcom/google/android/gms/internal/ads/zzbpp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbpq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbov;->zzb:Lcom/google/android/gms/internal/ads/zzbpp;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbpq;->zzd(Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzbpp;)V

    return-void
.end method
