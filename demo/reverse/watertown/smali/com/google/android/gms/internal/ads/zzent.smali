.class final Lcom/google/android/gms/internal/ads/zzent;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeft<",
        "Lcom/google/android/gms/internal/ads/zzcpx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzenu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzenu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzent;->zza:Lcom/google/android/gms/internal/ads/zzenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzent;->zza:Lcom/google/android/gms/internal/ads/zzenu;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzenu;->zza:Lcom/google/android/gms/internal/ads/zzcpx;

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzent;->zza:Lcom/google/android/gms/internal/ads/zzenu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzenu;->zza:Lcom/google/android/gms/internal/ads/zzcpx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsn;->zzR()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzent;->zza:Lcom/google/android/gms/internal/ads/zzenu;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzenu;->zza:Lcom/google/android/gms/internal/ads/zzcpx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzenu;->zzN(Lcom/google/android/gms/internal/ads/zzenu;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzent;->zza:Lcom/google/android/gms/internal/ads/zzenu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzenu;->zzN(Lcom/google/android/gms/internal/ads/zzenu;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpx;->zzb()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzac;->zzj()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpx;->zzd()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzent;->zza:Lcom/google/android/gms/internal/ads/zzenu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzenu;->zzS(Lcom/google/android/gms/internal/ads/zzenu;)Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v0

    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcct;->zzc:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfq;->zzdv:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzent;->zza:Lcom/google/android/gms/internal/ads/zzenu;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzenu;->zzT(Lcom/google/android/gms/internal/ads/zzenu;Lcom/google/android/gms/internal/ads/zzcpx;)Lcom/google/android/gms/ads/internal/overlay/zzq;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpx;->zzf()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    const/16 v2, 0x9

    goto :goto_0

    :cond_2
    const/16 v2, 0xb

    .line 12
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpx;->zzg()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpx;->zze()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzq;->zza(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzent;->zza:Lcom/google/android/gms/internal/ads/zzenu;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzenu;->zzN(Lcom/google/android/gms/internal/ads/zzenu;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzent;->zza:Lcom/google/android/gms/internal/ads/zzenu;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcpx;->zzh(Lcom/google/android/gms/internal/ads/zzatv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzent;->zza:Lcom/google/android/gms/internal/ads/zzenu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzenu;->zzN(Lcom/google/android/gms/internal/ads/zzenu;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzent;->zza:Lcom/google/android/gms/internal/ads/zzenu;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzenu;->zzU(Lcom/google/android/gms/internal/ads/zzenu;)Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzazx;->zzc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzent;->zza:Lcom/google/android/gms/internal/ads/zzenu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzenu;->zzN(Lcom/google/android/gms/internal/ads/zzenu;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzent;->zza:Lcom/google/android/gms/internal/ads/zzenu;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzenu;->zzU(Lcom/google/android/gms/internal/ads/zzenu;)Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzazx;->zzf:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzent;->zza:Lcom/google/android/gms/internal/ads/zzenu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzenu;->zzV(Lcom/google/android/gms/internal/ads/zzenu;)Lcom/google/android/gms/internal/ads/zzeoq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzent;->zza:Lcom/google/android/gms/internal/ads/zzenu;

    .line 18
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcqk;-><init>(Lcom/google/android/gms/internal/ads/zzcpx;Lcom/google/android/gms/internal/ads/zzbbu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeoq;->zzm(Lcom/google/android/gms/internal/ads/zzaub;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsn;->zzQ()V

    return-void
.end method
