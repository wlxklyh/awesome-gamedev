.class final synthetic Lcom/google/android/gms/internal/ads/zzabe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzabk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzqm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzabk;Lcom/google/android/gms/internal/ads/zzqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzb:Lcom/google/android/gms/internal/ads/zzqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzb:Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabk;->zzz(Lcom/google/android/gms/internal/ads/zzqm;)V

    return-void
.end method
