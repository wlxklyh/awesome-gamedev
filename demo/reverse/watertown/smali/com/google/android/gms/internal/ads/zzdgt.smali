.class final Lcom/google/android/gms/internal/ads/zzdgt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasi;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdgu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdgu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgt;->zzb:Lcom/google/android/gms/internal/ads/zzdgu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgt;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzash;)V
    .locals 4

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzash;->zzj:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgt;->zzb:Lcom/google/android/gms/internal/ads/zzdgu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgu;->zzL(Lcom/google/android/gms/internal/ads/zzdgu;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgt;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgt;->zzb:Lcom/google/android/gms/internal/ads/zzdgu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgu;->zzM(Lcom/google/android/gms/internal/ads/zzdgu;)Lcom/google/android/gms/internal/ads/zzdit;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzbI()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgt;->zzb:Lcom/google/android/gms/internal/ads/zzdgu;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdgu;->zzM(Lcom/google/android/gms/internal/ads/zzdgu;)Lcom/google/android/gms/internal/ads/zzdit;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdit;->zzj()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdgt;->zzb:Lcom/google/android/gms/internal/ads/zzdgu;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdgu;->zzM(Lcom/google/android/gms/internal/ads/zzdgu;)Lcom/google/android/gms/internal/ads/zzdit;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdit;->zzk()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdgu;->zzp(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method
