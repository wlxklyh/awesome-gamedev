.class public final Lcom/google/android/gms/internal/ads/zzcpx;
.super Lcom/google/android/gms/internal/ads/zzcsn;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zzc:Landroid/view/View;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcib;

.field private final zze:Lcom/google/android/gms/internal/ads/zzest;

.field private final zzf:I

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcpp;

.field private zzj:Lcom/google/android/gms/internal/ads/zzauf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcib;Lcom/google/android/gms/internal/ads/zzest;IZZLcom/google/android/gms/internal/ads/zzcpp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcsn;-><init>(Lcom/google/android/gms/internal/ads/zzcsm;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzc:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzd:Lcom/google/android/gms/internal/ads/zzcib;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zze:Lcom/google/android/gms/internal/ads/zzest;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzf:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzg:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzi:Lcom/google/android/gms/internal/ads/zzcpp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzest;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzb:Lcom/google/android/gms/internal/ads/zzess;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzess;->zzq:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zze:Lcom/google/android/gms/internal/ads/zzest;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeto;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzest;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzc:Landroid/view/View;

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzf:I

    return v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzg:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzh:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzd:Lcom/google/android/gms/internal/ads/zzcib;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzR()Lcom/google/android/gms/internal/ads/zzcjp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzd:Lcom/google/android/gms/internal/ads/zzcib;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzR()Lcom/google/android/gms/internal/ads/zzcjp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjp;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzd:Lcom/google/android/gms/internal/ads/zzcib;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzT()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzatv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzd:Lcom/google/android/gms/internal/ads/zzcib;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzax(Lcom/google/android/gms/internal/ads/zzatv;)V

    return-void
.end method

.method public final zzi(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzi:Lcom/google/android/gms/internal/ads/zzcpp;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcpp;->zza(JI)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzauf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzj:Lcom/google/android/gms/internal/ads/zzauf;

    return-void
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzauf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzj:Lcom/google/android/gms/internal/ads/zzauf;

    return-object v0
.end method
