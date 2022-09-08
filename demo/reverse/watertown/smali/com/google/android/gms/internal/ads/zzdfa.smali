.class public final Lcom/google/android/gms/internal/ads/zzdfa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxt;
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcib;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzess;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcct;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzavq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcib;Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/zzavq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzd:Lcom/google/android/gms/internal/ads/zzess;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zze:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzf:Lcom/google/android/gms/internal/ads/zzavq;

    return-void
.end method


# virtual methods
.method public final zzbB()V
    .locals 0

    return-void
.end method

.method public final zzbC()V
    .locals 0

    return-void
.end method

.method public final zzbD(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method

.method public final zzbN()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzf:Lcom/google/android/gms/internal/ads/zzavq;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzavq;->zzh:Lcom/google/android/gms/internal/ads/zzavq;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzf:Lcom/google/android/gms/internal/ads/zzavq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzavq;->zzd:Lcom/google/android/gms/internal/ads/zzavq;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzf:Lcom/google/android/gms/internal/ads/zzavq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzavq;->zzk:Lcom/google/android/gms/internal/ads/zzavq;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzd:Lcom/google/android/gms/internal/ads/zzess;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzess;->zzN:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzbvi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzb:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvi;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zze:Lcom/google/android/gms/internal/ads/zzcct;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcct;->zzb:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcct;->zzc:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzd:Lcom/google/android/gms/internal/ads/zzess;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzess;->zzP:Lcom/google/android/gms/internal/ads/zzetn;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetn;->zza()Ljava/lang/String;

    move-result-object v8

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdn:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzd:Lcom/google/android/gms/internal/ads/zzess;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzess;->zzP:Lcom/google/android/gms/internal/ads/zzetn;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetn;->zzb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbvj;->zzc:Lcom/google/android/gms/internal/ads/zzbvj;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvk;->zzb:Lcom/google/android/gms/internal/ads/zzbvk;

    move-object v10, v0

    move-object v9, v1

    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzd:Lcom/google/android/gms/internal/ads/zzess;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzess;->zzS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbvk;->zzd:Lcom/google/android/gms/internal/ads/zzbvk;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbvk;->zza:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 12
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvj;->zza:Lcom/google/android/gms/internal/ads/zzbvj;

    move-object v9, v0

    move-object v10, v1

    .line 13
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzbvi;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzG()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzd:Lcom/google/android/gms/internal/ads/zzess;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzess;->zzag:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    .line 15
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzbvi;->zzf(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzbvj;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzbvi;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzG()Landroid/webkit/WebView;

    move-result-object v5

    const-string v6, ""

    const-string v7, "javascript"

    .line 18
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbvi;->zzd(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_4

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzbvi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbvi;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcib;->zzak(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzbvi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvi;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdq:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 24
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcib;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final zzbT()V
    .locals 0

    return-void
.end method

.method public final zzby()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcib;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
