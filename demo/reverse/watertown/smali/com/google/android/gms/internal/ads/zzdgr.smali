.class final synthetic Lcom/google/android/gms/internal/ads/zzdgr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdgu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdit;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdgu;Lcom/google/android/gms/internal/ads/zzdit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zza:Lcom/google/android/gms/internal/ads/zzdgu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zza:Lcom/google/android/gms/internal/ads/zzdgu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgu;->zzI(Lcom/google/android/gms/internal/ads/zzdit;)V

    return-void
.end method
