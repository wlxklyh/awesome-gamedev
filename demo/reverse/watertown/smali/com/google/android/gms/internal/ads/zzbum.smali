.class public final Lcom/google/android/gms/internal/ads/zzbum;
.super Lcom/google/android/gms/internal/ads/zzbun;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbun;",
        "Lcom/google/android/gms/internal/ads/zzblp<",
        "Lcom/google/android/gms/internal/ads/zzcib;",
        ">;"
    }
.end annotation


# instance fields
.field zza:Landroid/util/DisplayMetrics;

.field zzb:I

.field zzc:I

.field zzd:I

.field zze:I

.field zzf:I

.field zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcib;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Landroid/view/WindowManager;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbfb;

.field private zzl:F

.field private zzm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcib;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfb;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbun;-><init>(Lcom/google/android/gms/internal/ads/zzcib;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbum;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzh:Lcom/google/android/gms/internal/ads/zzcib;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzi:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzk:Lcom/google/android/gms/internal/ads/zzbfb;

    const-string p1, "window"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzj:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcib;

    new-instance p1, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zza:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzj:Landroid/view/WindowManager;

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbum;->zza:Landroid/util/DisplayMetrics;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbum;->zza:Landroid/util/DisplayMetrics;

    .line 5
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzl:F

    .line 6
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzm:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zza()Lcom/google/android/gms/internal/ads/zzccg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zza:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzccg;->zzq(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzb:I

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zza()Lcom/google/android/gms/internal/ads/zzccg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zza:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzccg;->zzq(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzh:Lcom/google/android/gms/internal/ads/zzcib;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzj()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzS(Landroid/app/Activity;)[I

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zza()Lcom/google/android/gms/internal/ads/zzccg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zza:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzccg;->zzq(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzd:I

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zza()Lcom/google/android/gms/internal/ads/zzccg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zza:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzccg;->zzq(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zze:I

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zze:I

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzh:Lcom/google/android/gms/internal/ads/zzcib;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzP()Lcom/google/android/gms/internal/ads/zzcjr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjr;->zzg()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzg:I

    goto :goto_2

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzh:Lcom/google/android/gms/internal/ads/zzcib;

    .line 15
    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzcib;->measure(II)V

    .line 14
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzd:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbum;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzl:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzm:I

    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbun;->zzk(IIIIFI)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbul;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbul;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzk:Lcom/google/android/gms/internal/ads/zzbfb;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    .line 17
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    .line 18
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfb;->zzc(Landroid/content/Intent;)Z

    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbul;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbul;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzk:Lcom/google/android/gms/internal/ads/zzbfb;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 21
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    .line 22
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfb;->zzc(Landroid/content/Intent;)Z

    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbul;->zza(Z)Lcom/google/android/gms/internal/ads/zzbul;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzk:Lcom/google/android/gms/internal/ads/zzbfb;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfb;->zzb()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbul;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbul;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzk:Lcom/google/android/gms/internal/ads/zzbfb;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfb;->zza()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbul;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbul;

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbul;->zze(Z)Lcom/google/android/gms/internal/ads/zzbul;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbul;->zzf(Lcom/google/android/gms/internal/ads/zzbul;)Z

    move-result v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbul;->zzg(Lcom/google/android/gms/internal/ads/zzbul;)Z

    move-result v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbul;->zzh(Lcom/google/android/gms/internal/ads/zzbul;)Z

    move-result v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbul;->zzi(Lcom/google/android/gms/internal/ads/zzbul;)Z

    move-result v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbul;->zzj(Lcom/google/android/gms/internal/ads/zzbul;)Z

    move-result p1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzh:Lcom/google/android/gms/internal/ads/zzcib;

    .line 28
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sms"

    .line 29
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "tel"

    .line 30
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "calendar"

    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "storePicture"

    .line 32
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "inlineVideo"

    .line 33
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "Error occurred while obtaining the MRAID capabilities."

    .line 34
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    const-string v1, "onDeviceFeaturesReceived"

    .line 35
    invoke-interface {v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzh:Lcom/google/android/gms/internal/ads/zzcib;

    .line 36
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcib;->getLocationOnScreen([I)V

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zza()Lcom/google/android/gms/internal/ads/zzccg;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzi:Landroid/content/Context;

    aget v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzccg;->zza(Landroid/content/Context;I)I

    move-result v0

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zza()Lcom/google/android/gms/internal/ads/zzccg;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzi:Landroid/content/Context;

    aget p2, v1, p2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzccg;->zza(Landroid/content/Context;I)I

    move-result p2

    .line 39
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzbum;->zzb(II)V

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzm(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzh:Lcom/google/android/gms/internal/ads/zzcib;

    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzt()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcct;->zza:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbun;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(II)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzi:Landroid/content/Context;

    .line 1
    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzi:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzU(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzh:Lcom/google/android/gms/internal/ads/zzcib;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcib;->zzP()Lcom/google/android/gms/internal/ads/zzcjr;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzh:Lcom/google/android/gms/internal/ads/zzcib;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcib;->zzP()Lcom/google/android/gms/internal/ads/zzcjr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcjr;->zzg()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzh:Lcom/google/android/gms/internal/ads/zzcib;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcib;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzh:Lcom/google/android/gms/internal/ads/zzcib;

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcib;->getHeight()I

    move-result v3

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbfq;->zzM:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzh:Lcom/google/android/gms/internal/ads/zzcib;

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcib;->zzP()Lcom/google/android/gms/internal/ads/zzcjr;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzh:Lcom/google/android/gms/internal/ads/zzcib;

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcib;->zzP()Lcom/google/android/gms/internal/ads/zzcjr;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcjr;->zzb:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzh:Lcom/google/android/gms/internal/ads/zzcib;

    .line 10
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcib;->zzP()Lcom/google/android/gms/internal/ads/zzcjr;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzh:Lcom/google/android/gms/internal/ads/zzcib;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcib;->zzP()Lcom/google/android/gms/internal/ads/zzcjr;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcjr;->zza:I

    goto :goto_2

    :cond_4
    move v1, v3

    .line 12
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zza()Lcom/google/android/gms/internal/ads/zzccg;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzi:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzccg;->zza(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzf:I

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zza()Lcom/google/android/gms/internal/ads/zzccg;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzi:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzccg;->zza(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzg:I

    :cond_6
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzg:I

    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbun;->zzi(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzh:Lcom/google/android/gms/internal/ads/zzcib;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzR()Lcom/google/android/gms/internal/ads/zzcjp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcjp;->zzC(II)V

    return-void
.end method
