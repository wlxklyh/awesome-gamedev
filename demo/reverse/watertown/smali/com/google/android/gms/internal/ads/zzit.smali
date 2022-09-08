.class final synthetic Lcom/google/android/gms/internal/ads/zzit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzjb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzji;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzjb;Lcom/google/android/gms/internal/ads/zzji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzb:Lcom/google/android/gms/internal/ads/zzji;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzb:Lcom/google/android/gms/internal/ads/zzji;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjb;->zzs(Lcom/google/android/gms/internal/ads/zzji;)V

    return-void
.end method
