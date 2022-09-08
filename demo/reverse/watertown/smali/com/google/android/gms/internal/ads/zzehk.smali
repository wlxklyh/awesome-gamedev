.class final synthetic Lcom/google/android/gms/internal/ads/zzehk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzehl;

.field private final zzb:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzehl;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zza:Lcom/google/android/gms/internal/ads/zzehl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zza:Lcom/google/android/gms/internal/ads/zzehl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzb:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzehl;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
