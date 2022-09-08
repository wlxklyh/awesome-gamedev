.class final synthetic Lcom/google/android/gms/internal/ads/zzejn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzejo;

.field private final zzb:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzejo;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zza:Lcom/google/android/gms/internal/ads/zzejo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzb:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejn;->zza:Lcom/google/android/gms/internal/ads/zzejo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzb:Ljava/util/ArrayList;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzejo;->zzb(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method
