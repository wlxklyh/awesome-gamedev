.class final Lcom/google/android/gms/internal/ads/zzatd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzath;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzath;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzb:Lcom/google/android/gms/internal/ads/zzath;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatd;->zza:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzb:Lcom/google/android/gms/internal/ads/zzath;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zza:Landroid/view/View;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzath;->zzb(Landroid/view/View;)V

    return-void
.end method
