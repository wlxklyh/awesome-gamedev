.class final Lcom/google/android/gms/internal/ads/zzcdj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfko;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zza:Lcom/google/android/gms/internal/ads/zzcdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zza:Lcom/google/android/gms/internal/ads/zzcdl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi(Lcom/google/android/gms/internal/ads/zzcdl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zza:Lcom/google/android/gms/internal/ads/zzcdl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi(Lcom/google/android/gms/internal/ads/zzcdl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
