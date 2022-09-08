.class final Lcom/google/android/gms/internal/ads/zzedm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcde;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzete;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzess;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzeds;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzedn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzedn;Lcom/google/android/gms/internal/ads/zzcde;Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzeds;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedm;->zze:Lcom/google/android/gms/internal/ads/zzedn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedm;->zza:Lcom/google/android/gms/internal/ads/zzcde;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzb:Lcom/google/android/gms/internal/ads/zzete;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzc:Lcom/google/android/gms/internal/ads/zzess;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzd:Lcom/google/android/gms/internal/ads/zzeds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedm;->zza:Lcom/google/android/gms/internal/ads/zzcde;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedm;->zze:Lcom/google/android/gms/internal/ads/zzedn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzedn;->zzd(Lcom/google/android/gms/internal/ads/zzedn;)Lcom/google/android/gms/internal/ads/zzedw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzb:Lcom/google/android/gms/internal/ads/zzete;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzc:Lcom/google/android/gms/internal/ads/zzess;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzd:Lcom/google/android/gms/internal/ads/zzeds;

    .line 1
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzedw;->zza(Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzeds;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcde;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
