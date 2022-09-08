.class final Lcom/google/android/gms/internal/ads/zzdyp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdez;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcct;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfla<",
            "Lcom/google/android/gms/internal/ads/zzcpz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzess;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcib;

.field private final zze:Lcom/google/android/gms/internal/ads/zzetk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbls;

.field private final zzg:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzcib;Lcom/google/android/gms/internal/ads/zzetk;ZLcom/google/android/gms/internal/ads/zzbls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcct;",
            "Lcom/google/android/gms/internal/ads/zzfla<",
            "Lcom/google/android/gms/internal/ads/zzcpz;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzess;",
            "Lcom/google/android/gms/internal/ads/zzcib;",
            "Lcom/google/android/gms/internal/ads/zzetk;",
            "Z",
            "Lcom/google/android/gms/internal/ads/zzbls;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zza:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzb:Lcom/google/android/gms/internal/ads/zzfla;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzc:Lcom/google/android/gms/internal/ads/zzess;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzd:Lcom/google/android/gms/internal/ads/zzcib;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zze:Lcom/google/android/gms/internal/ads/zzetk;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzg:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzf:Lcom/google/android/gms/internal/ads/zzbls;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdyp;->zzb:Lcom/google/android/gms/internal/ads/zzfla;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfks;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcpz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdyp;->zzd:Lcom/google/android/gms/internal/ads/zzcib;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcib;->zzag(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzdyp;->zzg:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdyp;->zzf:Lcom/google/android/gms/internal/ads/zzbls;

    .line 4
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbls;->zzc(Z)Z

    move-result v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzdyp;->zzg:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdyp;->zzf:Lcom/google/android/gms/internal/ads/zzbls;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbls;->zzd()Z

    move-result v4

    move v7, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzdyp;->zzg:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdyp;->zzf:Lcom/google/android/gms/internal/ads/zzbls;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbls;->zze()F

    move-result v4

    move v8, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v6, 0x1

    const/4 v9, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdyp;->zzc:Lcom/google/android/gms/internal/ads/zzess;

    .line 5
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzess;->zzJ:Z

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpz;->zzj()Lcom/google/android/gms/internal/ads/zzdeo;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdyp;->zzd:Lcom/google/android/gms/internal/ads/zzcib;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdyp;->zzc:Lcom/google/android/gms/internal/ads/zzess;

    .line 8
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzess;->zzL:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    :goto_3
    move v9, v1

    goto :goto_4

    .line 12
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdyp;->zze:Lcom/google/android/gms/internal/ads/zzetk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzetk;->zzj:Lcom/google/android/gms/internal/ads/zzbad;

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbad;->zza:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x7

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    const/4 v1, 0x6

    const/4 v9, 0x6

    goto :goto_4

    :cond_5
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdyp;->zzc:Lcom/google/android/gms/internal/ads/zzess;

    .line 10
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzess;->zzL:I

    goto :goto_3

    .line 8
    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzdyp;->zza:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdyp;->zzc:Lcom/google/android/gms/internal/ads/zzess;

    .line 11
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzess;->zzA:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzess;->zzr:Lcom/google/android/gms/internal/ads/zzesx;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzesx;->zzb:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzesx;->zza:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdyp;->zze:Lcom/google/android/gms/internal/ads/zzetk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzetk;->zzf:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzazi;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzcib;ILcom/google/android/gms/internal/ads/zzcct;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 12
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
