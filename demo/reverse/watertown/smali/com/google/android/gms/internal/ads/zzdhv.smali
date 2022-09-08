.class final synthetic Lcom/google/android/gms/internal/ads/zzdhv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdit;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdhy;Lcom/google/android/gms/internal/ads/zzdit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zza:Lcom/google/android/gms/internal/ads/zzdhy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zza:Lcom/google/android/gms/internal/ads/zzdhy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhy;->zzf(Lcom/google/android/gms/internal/ads/zzdit;)V

    return-void
.end method
