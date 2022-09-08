.class final synthetic Lcom/google/android/gms/internal/ads/zzcic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcii;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbzu;

.field private final zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcii;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbzu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zza:Lcom/google/android/gms/internal/ads/zzcii;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzc:Lcom/google/android/gms/internal/ads/zzbzu;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzd:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zza:Lcom/google/android/gms/internal/ads/zzcii;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzc:Lcom/google/android/gms/internal/ads/zzbzu;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzd:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcii;->zzJ(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbzu;I)V

    return-void
.end method
