.class final Lcom/google/android/gms/internal/ads/zzclu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmk;

.field private zzb:Landroid/content/Context;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbmk;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmk;Lcom/google/android/gms/internal/ads/zzckz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclu;->zza:Lcom/google/android/gms/internal/ads/zzcmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdqv;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdw;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzc:Lcom/google/android/gms/internal/ads/zzbmk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbmk;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdw;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclu;->zza:Lcom/google/android/gms/internal/ads/zzcmk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzc:Lcom/google/android/gms/internal/ads/zzbmk;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzclx;-><init>(Lcom/google/android/gms/internal/ads/zzcmk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbmk;Lcom/google/android/gms/internal/ads/zzckz;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/internal/ads/zzdqu;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzc:Lcom/google/android/gms/internal/ads/zzbmk;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdqu;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzb:Landroid/content/Context;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method