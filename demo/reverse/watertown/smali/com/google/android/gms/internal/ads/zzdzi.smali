.class final synthetic Lcom/google/android/gms/internal/ads/zzdzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzess;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdzl;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zza:Lcom/google/android/gms/internal/ads/zzdzl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzc:Lcom/google/android/gms/internal/ads/zzess;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zza:Lcom/google/android/gms/internal/ads/zzdzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzc:Lcom/google/android/gms/internal/ads/zzess;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzess;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method
