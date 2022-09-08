.class final Lcom/google/android/gms/internal/ads/zzcvk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxt;
.implements Lcom/google/android/gms/internal/ads/zzcxa;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzess;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzbvr;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzb:Lcom/google/android/gms/internal/ads/zzess;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzc:Lcom/google/android/gms/internal/ads/zzbvr;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final zzbA(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final zzbN()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzb:Lcom/google/android/gms/internal/ads/zzess;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzess;->zzX:Lcom/google/android/gms/internal/ads/zzbvs;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbvs;->zza:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzb:Lcom/google/android/gms/internal/ads/zzess;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzess;->zzX:Lcom/google/android/gms/internal/ads/zzbvs;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbvs;->zzb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzb:Lcom/google/android/gms/internal/ads/zzess;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzess;->zzX:Lcom/google/android/gms/internal/ads/zzbvs;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbvs;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzbx(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
