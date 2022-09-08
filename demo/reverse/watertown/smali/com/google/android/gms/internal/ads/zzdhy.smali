.class public final Lcom/google/android/gms/internal/ads/zzdhy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzetk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdgz;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdij;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdir;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Ljava/util/concurrent/Executor;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbhy;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdgw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzetk;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgz;Lcom/google/android/gms/internal/ads/zzdij;Lcom/google/android/gms/internal/ads/zzdir;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzb:Lcom/google/android/gms/internal/ads/zzetk;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzetk;->zzi:Lcom/google/android/gms/internal/ads/zzbhy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzi:Lcom/google/android/gms/internal/ads/zzbhy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzc:Lcom/google/android/gms/internal/ads/zzdhe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zze:Lcom/google/android/gms/internal/ads/zzdij;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzf:Lcom/google/android/gms/internal/ads/zzdir;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzg:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzh:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzj:Lcom/google/android/gms/internal/ads/zzdgw;

    return-void
.end method

.method private static zzg(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/16 v4, 0xc

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method private final zzh(Landroid/view/ViewGroup;Z)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdgz;->zzH()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdgz;->zzI()Landroid/view/View;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzcg:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    .line 7
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 8
    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdit;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzg:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhv;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdhv;-><init>(Lcom/google/android/gms/internal/ads/zzdhy;Lcom/google/android/gms/internal/ads/zzdit;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdit;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zze:Lcom/google/android/gms/internal/ads/zzdij;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzbE()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzc:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhe;->zzb()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzbE()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zze:Lcom/google/android/gms/internal/ads/zzdij;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdij;->zza()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcim; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdit;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzbI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzc:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdhe;->zza:Lcom/google/android/gms/internal/ads/zzess;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzby;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzess;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string p1, "Activity context is needed for policy validator."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzf:Lcom/google/android/gms/internal/ads/zzdir;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzbE()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    const-string v1, "window"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzbE()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzf:Lcom/google/android/gms/internal/ads/zzdir;

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdir;->zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzby;->zzj()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 8
    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcim; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final zzd(Landroid/view/ViewGroup;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdhy;->zzh(Landroid/view/ViewGroup;Z)Z

    move-result p1

    return p1
.end method

.method final synthetic zze(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgz;->zzH()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgz;->zzv()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgz;->zzv()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzv()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzb:Lcom/google/android/gms/internal/ads/zzetk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzetk;->zzf:Ljava/lang/String;

    const-string v2, "2"

    .line 3
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzv(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzb:Lcom/google/android/gms/internal/ads/zzetk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzetk;->zzf:Ljava/lang/String;

    const-string v2, "1"

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzv(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 0
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzb:Lcom/google/android/gms/internal/ads/zzetk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzetk;->zzf:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdgz;->zzv()I

    move-result v2

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzv(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzdit;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzc:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhe;->zze()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzc:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhe;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "1098"

    const-string v3, "3011"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzdit;->zzm(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 5
    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzbI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    .line 7
    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdgz;->zzy()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzy()Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzi:Lcom/google/android/gms/internal/ads/zzbhy;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    if-nez v4, :cond_7

    .line 24
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbhy;->zze:I

    .line 8
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdhy;->zzg(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdgz;->zzx()Lcom/google/android/gms/internal/ads/zzbic;

    move-result-object v5

    .line 10
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzbhr;

    if-nez v5, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdgz;->zzx()Lcom/google/android/gms/internal/ads/zzbic;

    move-result-object v5

    .line 11
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbhr;

    if-nez v4, :cond_6

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbhr;->zzi()I

    move-result v6

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzdhy;->zzg(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 13
    :cond_6
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-direct {v6, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzbhs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhr;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzce:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v0, v6

    :cond_7
    :goto_3
    const/4 v3, -0x1

    const/4 v5, 0x1

    if-nez v0, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_9

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    if-eqz v4, :cond_a

    .line 18
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 25
    :cond_a
    new-instance v4, Lcom/google/android/gms/ads/formats/zza;

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzbI()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/google/android/gms/ads/formats/zza;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/ads/formats/zza;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/formats/zza;->addView(Landroid/view/View;)V

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzbE()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 24
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25
    :cond_b
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzn()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzdit;->zzi(Ljava/lang/String;Landroid/view/View;Z)V

    .line 26
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdhu;->zza:Lcom/google/android/gms/internal/ads/zzfgz;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :cond_c
    if-ge v6, v4, :cond_d

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 27
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzdit;->zzm(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 28
    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_c

    .line 29
    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_d
    move-object v7, v2

    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzh:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdhw;

    .line 30
    invoke-direct {v4, p0, v7}, Lcom/google/android/gms/internal/ads/zzdhw;-><init>(Lcom/google/android/gms/internal/ads/zzdhy;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v7, :cond_e

    goto/16 :goto_a

    .line 31
    :cond_e
    invoke-direct {p0, v7, v5}, Lcom/google/android/gms/internal/ads/zzdhy;->zzh(Landroid/view/ViewGroup;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzR()Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzR()Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhx;

    .line 32
    invoke-direct {v1, p1, v7}, Lcom/google/android/gms/internal/ads/zzdhx;-><init>(Lcom/google/android/gms/internal/ads/zzdit;Landroid/view/ViewGroup;)V

    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcib;->zzap(Lcom/google/android/gms/internal/ads/zzbhw;)V

    return-void

    .line 34
    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzgs:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 36
    invoke-direct {p0, v7, v1}, Lcom/google/android/gms/internal/ads/zzdhy;->zzh(Landroid/view/ViewGroup;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzS()Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzS()Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhx;

    .line 53
    invoke-direct {v1, p1, v7}, Lcom/google/android/gms/internal/ads/zzdhx;-><init>(Lcom/google/android/gms/internal/ads/zzdit;Landroid/view/ViewGroup;)V

    .line 54
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcib;->zzap(Lcom/google/android/gms/internal/ads/zzbhw;)V

    return-void

    .line 37
    :cond_10
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzbI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_7

    :cond_11
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzj:Lcom/google/android/gms/internal/ads/zzdgw;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgw;->zza()Lcom/google/android/gms/internal/ads/zzbih;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 41
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbih;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_15

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_15

    new-instance v4, Landroid/widget/ImageView;

    .line 44
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzo()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    :cond_12
    if-eqz v2, :cond_14

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfq;->zzeq:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_8

    .line 49
    :cond_13
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 50
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_9

    .line 47
    :cond_14
    :goto_8
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 48
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :catch_0
    const-string p1, "Could not get main image drawable"

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    :cond_15
    :goto_a
    return-void
.end method
