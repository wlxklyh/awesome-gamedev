.class public final Lcom/google/android/gms/internal/ads/zzcej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzceu;

.field private final zzc:Landroid/view/ViewGroup;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzcib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzc:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzb:Lcom/google/android/gms/internal/ads/zzceu;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    return-void
.end method


# virtual methods
.method public final zza(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcei;->zzm(IIII)V

    :cond_0
    return-void
.end method

.method public final zzb(IIIIIZLcom/google/android/gms/internal/ads/zzcet;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcej;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcej;->zzb:Lcom/google/android/gms/internal/ads/zzceu;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzceu;->zzq()Lcom/google/android/gms/internal/ads/zzbgd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgd;->zzc()Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcej;->zzb:Lcom/google/android/gms/internal/ads/zzceu;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzceu;->zzi()Lcom/google/android/gms/internal/ads/zzbgc;

    move-result-object v2

    const-string v3, "vpr2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbfx;->zza(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzbgc;[Ljava/lang/String;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcei;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcej;->zza:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcej;->zzb:Lcom/google/android/gms/internal/ads/zzceu;

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzceu;->zzq()Lcom/google/android/gms/internal/ads/zzbgd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgd;->zzc()Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v9

    move-object v4, v1

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzcei;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzceu;IZLcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzcet;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcej;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcej;->zzc:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    .line 5
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcej;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    move v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    .line 6
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcei;->zzm(IIII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcej;->zzb:Lcom/google/android/gms/internal/ads/zzceu;

    .line 7
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzceu;->zzg(Z)V

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcei;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcei;->zzq()V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcei;->zzD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzc:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    :cond_0
    return-void
.end method

.method public final zzf(I)V
    .locals 1

    const-string v0, "setPlayerBackgroundColor must be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcei;->zzl(I)V

    :cond_0
    return-void
.end method
