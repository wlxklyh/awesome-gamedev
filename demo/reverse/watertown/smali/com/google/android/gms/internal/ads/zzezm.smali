.class public final Lcom/google/android/gms/internal/ads/zzezm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzezm;


# instance fields
.field private zzb:Landroid/content/Context;

.field private zzc:Landroid/content/BroadcastReceiver;

.field private zzd:Z

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/ads/zzezr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzezm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzezm;->zza:Lcom/google/android/gms/internal/ads/zzezm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzezm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzezm;->zza:Lcom/google/android/gms/internal/ads/zzezm;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzezm;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzezm;->zze:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzezm;->zze:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzezm;->zzd:Z

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzezm;->zzh()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezm;->zzf:Lcom/google/android/gms/internal/ads/zzezr;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzezm;->zze()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfan;->zzb()Lcom/google/android/gms/internal/ads/zzfan;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfan;->zzc()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfan;->zzb()Lcom/google/android/gms/internal/ads/zzfan;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfan;->zze()V

    :cond_1
    return-void
.end method

.method private final zzh()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzezm;->zze:Z

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzezk;->zza()Lcom/google/android/gms/internal/ads/zzezk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzezk;->zze()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeyz;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeyz;->zzh()Lcom/google/android/gms/internal/ads/zzezx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzezx;->zze()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    const-string v4, "foregrounded"

    goto :goto_1

    :cond_1
    const-string v4, "backgrounded"

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzezq;->zza()Lcom/google/android/gms/internal/ads/zzezq;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzezx;->zzd()Landroid/webkit/WebView;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-string v4, "setState"

    .line 3
    invoke-virtual {v5, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzezq;->zzg(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezm;->zzb:Landroid/content/Context;

    return-void
.end method

.method public final zzc()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezl;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzezl;-><init>(Lcom/google/android/gms/internal/ads/zzezm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzezm;->zzc:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezm;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezm;->zzc:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzezm;->zzd:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzezm;->zzh()V

    return-void
.end method

.method public final zzd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezm;->zzb:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezm;->zzc:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzezm;->zzc:Landroid/content/BroadcastReceiver;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzezm;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzezm;->zze:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzezm;->zzf:Lcom/google/android/gms/internal/ads/zzezr;

    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzezm;->zze:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzezr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezm;->zzf:Lcom/google/android/gms/internal/ads/zzezr;

    return-void
.end method
