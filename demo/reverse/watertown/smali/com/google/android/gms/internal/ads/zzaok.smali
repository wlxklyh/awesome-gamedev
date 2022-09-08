.class final Lcom/google/android/gms/internal/ads/zzaok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaoq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaoq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zza:Lcom/google/android/gms/internal/ads/zzaoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zza:Lcom/google/android/gms/internal/ads/zzaoq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzu(Lcom/google/android/gms/internal/ads/zzaoq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zza:Lcom/google/android/gms/internal/ads/zzaoq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzv(Lcom/google/android/gms/internal/ads/zzaoq;)Lcom/google/android/gms/internal/ads/zzaot;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zza:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaot;->zzn(Lcom/google/android/gms/internal/ads/zzapi;)V

    :cond_0
    return-void
.end method
