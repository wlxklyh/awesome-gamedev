.class final synthetic Lcom/google/android/gms/internal/ads/zzequ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeqw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzazm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeqw;Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzequ;->zza:Lcom/google/android/gms/internal/ads/zzeqw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzequ;->zzb:Lcom/google/android/gms/internal/ads/zzazm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzequ;->zza:Lcom/google/android/gms/internal/ads/zzeqw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzequ;->zzb:Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeqw;->zzc:Lcom/google/android/gms/internal/ads/zzeqx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeqx;->zzg(Lcom/google/android/gms/internal/ads/zzeqx;)Lcom/google/android/gms/internal/ads/zzefe;

    move-result-object v0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzefe;->zzbM(Lcom/google/android/gms/internal/ads/zzazm;)V

    return-void
.end method
