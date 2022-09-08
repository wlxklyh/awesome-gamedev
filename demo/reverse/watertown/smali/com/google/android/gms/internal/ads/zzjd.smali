.class final synthetic Lcom/google/android/gms/internal/ads/zzjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzjl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzld;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzjl;Lcom/google/android/gms/internal/ads/zzld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zza:Lcom/google/android/gms/internal/ads/zzjl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzb:Lcom/google/android/gms/internal/ads/zzld;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzb:Lcom/google/android/gms/internal/ads/zzld;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjl;->zzr(Lcom/google/android/gms/internal/ads/zzld;)V

    return-void
.end method
