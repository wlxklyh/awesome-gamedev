.class final Lcom/google/android/gms/ads/internal/zzm;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    const-string p2, "#007 Could not call remote method."

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, v0}, Lcom/google/android/gms/internal/ads/zzeuf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object p3

    .line 2
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzbbh;->zzd(Lcom/google/android/gms/internal/ads/zzazm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    const/4 p3, 0x0

    .line 4
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzbbh;->zzc(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "gmsg://noAdLoaded"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "#007 Could not call remote method."

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    .line 3
    invoke-static {p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzeuf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbbh;->zzd(Lcom/google/android/gms/internal/ads/zzazm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    .line 6
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbh;->zzc(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzr;->zzL(I)V

    return v3

    :cond_3
    const-string p1, "gmsg://scriptLoadFailed"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    .line 10
    invoke-static {v3, v1, v1}, Lcom/google/android/gms/internal/ads/zzeuf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbh;->zzd(Lcom/google/android/gms/internal/ads/zzazm;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 12
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbh;->zzc(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 14
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzr;->zzL(I)V

    return v3

    :cond_6
    const-string p1, "gmsg://adResized"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    if-eqz p1, :cond_7

    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbh;->zzf()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 18
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzr;->zzK(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/zzr;->zzL(I)V

    return v3

    :cond_8
    const-string p1, "gmsg://"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v3

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    if-eqz p1, :cond_a

    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbh;->zze()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 23
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/zzr;->zzT(Lcom/google/android/gms/ads/internal/zzr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/zzr;->zzU(Lcom/google/android/gms/ads/internal/zzr;Ljava/lang/String;)V

    return v3
.end method
