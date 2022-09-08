.class public final Lcom/google/android/gms/internal/ads/zzbaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzazr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzazq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbed;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbkf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbza;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbvl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbkg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazr;Lcom/google/android/gms/internal/ads/zzazq;Lcom/google/android/gms/internal/ads/zzbed;Lcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/internal/ads/zzbza;Lcom/google/android/gms/internal/ads/zzbvl;Lcom/google/android/gms/internal/ads/zzbkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zza:Lcom/google/android/gms/internal/ads/zzazr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:Lcom/google/android/gms/internal/ads/zzazq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzc:Lcom/google/android/gms/internal/ads/zzbed;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:Lcom/google/android/gms/internal/ads/zzbkf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zze:Lcom/google/android/gms/internal/ads/zzbza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzf:Lcom/google/android/gms/internal/ads/zzbvl;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzg:Lcom/google/android/gms/internal/ads/zzbkg;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzbaw;)Lcom/google/android/gms/internal/ads/zzazr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zza:Lcom/google/android/gms/internal/ads/zzazr;

    return-object p0
.end method

.method static synthetic zzl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    .line 1
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    .line 2
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    .line 3
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zza()Lcom/google/android/gms/internal/ads/zzccg;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zzd()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcct;->zza:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzccg;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzbaw;)Lcom/google/android/gms/internal/ads/zzazq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:Lcom/google/android/gms/internal/ads/zzazq;

    return-object p0
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzbaw;)Lcom/google/android/gms/internal/ads/zzbed;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzc:Lcom/google/android/gms/internal/ads/zzbed;

    return-object p0
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzbaw;)Lcom/google/android/gms/internal/ads/zzbkf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:Lcom/google/android/gms/internal/ads/zzbkf;

    return-object p0
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzbaw;)Lcom/google/android/gms/internal/ads/zzbkg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzg:Lcom/google/android/gms/internal/ads/zzbkg;

    return-object p0
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzbaw;)Lcom/google/android/gms/internal/ads/zzbvl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzf:Lcom/google/android/gms/internal/ads/zzbvl;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbre;)Lcom/google/android/gms/internal/ads/zzbbu;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbao;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbao;-><init>(Lcom/google/android/gms/internal/ads/zzbaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbre;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzbax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbu;

    return-object p1
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbre;)Lcom/google/android/gms/internal/ads/zzbbu;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbaq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbaq;-><init>(Lcom/google/android/gms/internal/ads/zzbaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbre;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzbax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbu;

    return-object p1
.end method

.method public final zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbre;)Lcom/google/android/gms/internal/ads/zzbbq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbar;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbar;-><init>(Lcom/google/android/gms/internal/ads/zzbaw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbre;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbq;

    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzbio;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbat;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbat;-><init>(Lcom/google/android/gms/internal/ads/zzbaw;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbio;

    return-object p1
.end method

.method public final zze(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzbis;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbis;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbau;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbau;-><init>(Lcom/google/android/gms/internal/ads/zzbaw;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbis;

    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbre;)Lcom/google/android/gms/internal/ads/zzbyo;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbav;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbav;-><init>(Lcom/google/android/gms/internal/ads/zzbaw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbre;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyo;

    return-object p1
.end method

.method public final zzg(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbvo;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbag;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbag;-><init>(Lcom/google/android/gms/internal/ads/zzbaw;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzccn;->zzf(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 6
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzbax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvo;

    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbre;)Lcom/google/android/gms/internal/ads/zzcbj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbai;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbai;-><init>(Lcom/google/android/gms/internal/ads/zzbaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbre;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbj;

    return-object p1
.end method

.method public final zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbre;)Lcom/google/android/gms/internal/ads/zzbvc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbak;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbak;-><init>(Lcom/google/android/gms/internal/ads/zzbaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbre;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvc;

    return-object p1
.end method

.method public final zzj(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbre;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)Lcom/google/android/gms/internal/ads/zzbmn;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbam;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbam;-><init>(Lcom/google/android/gms/internal/ads/zzbaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbre;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmn;

    return-object p1
.end method
