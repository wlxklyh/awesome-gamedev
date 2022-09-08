.class final synthetic Lcom/google/android/gms/internal/ads/zzexa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzexc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzewr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzexc;Lcom/google/android/gms/internal/ads/zzewr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexa;->zza:Lcom/google/android/gms/internal/ads/zzexc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexa;->zzb:Lcom/google/android/gms/internal/ads/zzewr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexa;->zza:Lcom/google/android/gms/internal/ads/zzexc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexa;->zzb:Lcom/google/android/gms/internal/ads/zzewr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzexc;->zza:Lcom/google/android/gms/internal/ads/zzexd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzexd;->zzf(Lcom/google/android/gms/internal/ads/zzexd;)Lcom/google/android/gms/internal/ads/zzexe;

    move-result-object v0

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzexe;->zzb(Lcom/google/android/gms/internal/ads/zzewr;)V

    return-void
.end method
