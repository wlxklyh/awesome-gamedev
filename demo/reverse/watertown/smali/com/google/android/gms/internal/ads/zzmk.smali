.class final synthetic Lcom/google/android/gms/internal/ads/zzmk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzms;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzjq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzom;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzms;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzms;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Lcom/google/android/gms/internal/ads/zzjq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzc:Lcom/google/android/gms/internal/ads/zzom;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzms;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzc:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzms;->zzk(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzom;)V

    return-void
.end method
