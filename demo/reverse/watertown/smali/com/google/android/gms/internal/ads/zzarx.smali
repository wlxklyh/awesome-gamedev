.class final Lcom/google/android/gms/internal/ads/zzarx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzajt;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzasc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzasc;Lcom/google/android/gms/internal/ads/zzajt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarx;->zzb:Lcom/google/android/gms/internal/ads/zzasc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarx;->zza:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarx;->zzb:Lcom/google/android/gms/internal/ads/zzasc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasc;->zzh(Lcom/google/android/gms/internal/ads/zzasc;)Lcom/google/android/gms/internal/ads/zzasd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarx;->zza:Lcom/google/android/gms/internal/ads/zzajt;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasd;->zzl(Lcom/google/android/gms/internal/ads/zzajt;)V

    return-void
.end method