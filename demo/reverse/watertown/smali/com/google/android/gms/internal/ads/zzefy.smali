.class final synthetic Lcom/google/android/gms/internal/ads/zzefy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzega;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzega;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefy;->zza:Lcom/google/android/gms/internal/ads/zzega;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy;->zza:Lcom/google/android/gms/internal/ads/zzega;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzega;->zzc:Lcom/google/android/gms/internal/ads/zzegb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegb;->zze(Lcom/google/android/gms/internal/ads/zzegb;)Lcom/google/android/gms/internal/ads/zzefr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefr;->zzd()Lcom/google/android/gms/internal/ads/zzcxt;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcxt;->zzbN()V

    return-void
.end method
