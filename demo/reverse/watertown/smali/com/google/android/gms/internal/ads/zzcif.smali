.class final Lcom/google/android/gms/internal/ads/zzcif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzu;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcii;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcii;Lcom/google/android/gms/internal/ads/zzbzu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzb:Lcom/google/android/gms/internal/ads/zzcii;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcif;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzb:Lcom/google/android/gms/internal/ads/zzcii;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    const/16 v2, 0xa

    .line 1
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcii;->zzK(Lcom/google/android/gms/internal/ads/zzcii;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbzu;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
