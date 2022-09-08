.class final Lcom/google/android/gms/internal/ads/zzclx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmk;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbmk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzdqv;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzbmk;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzdqq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzdqs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbmk;Lcom/google/android/gms/internal/ads/zzckz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zza:Lcom/google/android/gms/internal/ads/zzcmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzc:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgdq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzd:Lcom/google/android/gms/internal/ads/zzgeb;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgdr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgdq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zze:Lcom/google/android/gms/internal/ads/zzgeb;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdqr;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdqr;-><init>(Lcom/google/android/gms/internal/ads/zzgeb;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzf:Lcom/google/android/gms/internal/ads/zzgeb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzd:Lcom/google/android/gms/internal/ads/zzgeb;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdqt;

    .line 4
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqt;-><init>(Lcom/google/android/gms/internal/ads/zzgeb;Lcom/google/android/gms/internal/ads/zzgeb;)V

    .line 5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgdp;->zza(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgeb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzg:Lcom/google/android/gms/internal/ads/zzgeb;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzclx;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzclx;)Lcom/google/android/gms/internal/ads/zzdqq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzc:Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->zzc(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdqs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzg:Lcom/google/android/gms/internal/ads/zzgeb;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgeb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqs;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdqm;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclv;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzclv;-><init>(Lcom/google/android/gms/internal/ads/zzclx;Lcom/google/android/gms/internal/ads/zzckz;)V

    return-object v0
.end method
