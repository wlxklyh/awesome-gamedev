.class final Lcom/google/android/gms/internal/ads/zzecl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdez;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzetk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcct;

.field private final zze:Lcom/google/android/gms/internal/ads/zzess;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfla<",
            "Lcom/google/android/gms/internal/ads/zzdmc;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcib;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbls;

.field private final zzi:Z


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmy;Lcom/google/android/gms/internal/ads/zzetk;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzcib;Lcom/google/android/gms/internal/ads/zzbls;ZLcom/google/android/gms/internal/ads/zzeci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Lcom/google/android/gms/internal/ads/zzdmy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Lcom/google/android/gms/internal/ads/zzetk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzd:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzecl;->zze:Lcom/google/android/gms/internal/ads/zzess;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Lcom/google/android/gms/internal/ads/zzfla;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzg:Lcom/google/android/gms/internal/ads/zzcib;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzh:Lcom/google/android/gms/internal/ads/zzbls;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzi:Z

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Lcom/google/android/gms/internal/ads/zzfla;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfks;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdmc;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzecl;->zze:Lcom/google/android/gms/internal/ads/zzess;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzecl;->zzg:Lcom/google/android/gms/internal/ads/zzcib;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcib;->zzaA()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzecl;->zzg:Lcom/google/android/gms/internal/ads/zzcib;

    :goto_0
    move-object v11, v2

    goto :goto_2

    .line 3
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbfq;->zzay:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzecl;->zzg:Lcom/google/android/gms/internal/ads/zzcib;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Lcom/google/android/gms/internal/ads/zzdmy;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Lcom/google/android/gms/internal/ads/zzetk;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzetk;->zze:Lcom/google/android/gms/internal/ads/zzazx;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzdmy;->zza(Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzesv;)Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmc;->zzk()Lcom/google/android/gms/internal/ads/zzddj;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbmf;->zzb(Lcom/google/android/gms/internal/ads/zzcib;Lcom/google/android/gms/internal/ads/zzbme;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdnc;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdnc;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzecl;->zza:Landroid/content/Context;

    .line 5
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 7
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzdnc;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmc;->zzl()Lcom/google/android/gms/internal/ads/zzdmx;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzecl;->zzi:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzecl;->zzh:Lcom/google/android/gms/internal/ads/zzbls;

    goto :goto_1

    :cond_2
    move-object v8, v6

    .line 9
    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzdmx;->zzi(Lcom/google/android/gms/internal/ads/zzcib;ZLcom/google/android/gms/internal/ads/zzbls;)V

    .line 10
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcib;->zzR()Lcom/google/android/gms/internal/ads/zzcjp;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzecj;

    invoke-direct {v8, v5, v3}, Lcom/google/android/gms/internal/ads/zzecj;-><init>(Lcom/google/android/gms/internal/ads/zzdnc;Lcom/google/android/gms/internal/ads/zzcib;)V

    .line 11
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcjp;->zzw(Lcom/google/android/gms/internal/ads/zzcjn;)V

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcib;->zzR()Lcom/google/android/gms/internal/ads/zzcjp;

    move-result-object v5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeck;->zza(Lcom/google/android/gms/internal/ads/zzcib;)Lcom/google/android/gms/internal/ads/zzcjo;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzcjp;->zzx(Lcom/google/android/gms/internal/ads/zzcjo;)V

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzess;->zzr:Lcom/google/android/gms/internal/ads/zzesx;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzesx;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzesx;->zza:Ljava/lang/String;

    invoke-interface {v3, v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzcib;->zzat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcim; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    .line 15
    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzcib;->zzag(Z)V

    .line 16
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzecl;->zzi:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzecl;->zzh:Lcom/google/android/gms/internal/ads/zzbls;

    .line 17
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbls;->zzc(Z)Z

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 18
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzecl;->zza:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzr;->zzL(Landroid/content/Context;)Z

    move-result v14

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzecl;->zzi:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzecl;->zzh:Lcom/google/android/gms/internal/ads/zzbls;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbls;->zzd()Z

    move-result v3

    move v15, v3

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzecl;->zzi:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzecl;->zzh:Lcom/google/android/gms/internal/ads/zzbls;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbls;->zze()F

    move-result v3

    move/from16 v16, v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzecl;->zze:Lcom/google/android/gms/internal/ads/zzess;

    const/16 v17, -0x1

    .line 19
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzess;->zzJ:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzess;->zzK:Z

    move-object v12, v2

    move/from16 v18, p1

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmc;->zzj()Lcom/google/android/gms/internal/ads/zzdeo;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecl;->zze:Lcom/google/android/gms/internal/ads/zzess;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzess;->zzL:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzecl;->zzd:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzess;->zzA:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzess;->zzr:Lcom/google/android/gms/internal/ads/zzesx;

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzesx;->zzb:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzesx;->zza:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Lcom/google/android/gms/internal/ads/zzetk;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzetk;->zzf:Ljava/lang/String;

    move-object v7, v3

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzazi;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzcib;ILcom/google/android/gms/internal/ads/zzcct;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 22
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzccn;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
