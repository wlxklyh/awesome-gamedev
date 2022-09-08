.class final synthetic Lcom/google/android/gms/internal/ads/zzcik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffb;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcjr;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbgp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcct;

.field private final zzi:Lcom/google/android/gms/ads/internal/zzl;

.field private final zzj:Lcom/google/android/gms/ads/internal/zza;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzavg;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzess;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzesv;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzbgp;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzavg;Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzesv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzcjr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcik;->zze:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzf:Lcom/google/android/gms/internal/ads/zzfb;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzbgp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzi:Lcom/google/android/gms/ads/internal/zzl;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzj:Lcom/google/android/gms/ads/internal/zza;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzk:Lcom/google/android/gms/internal/ads/zzavg;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzl:Lcom/google/android/gms/internal/ads/zzess;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzm:Lcom/google/android/gms/internal/ads/zzesv;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcik;->zza:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzcjr;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzcik;->zzd:Z

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzcik;->zze:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcik;->zzf:Lcom/google/android/gms/internal/ads/zzfb;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzbgp;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcik;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcik;->zzi:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcik;->zzj:Lcom/google/android/gms/ads/internal/zza;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcik;->zzk:Lcom/google/android/gms/internal/ads/zzavg;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcik;->zzl:Lcom/google/android/gms/internal/ads/zzess;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcik;->zzm:Lcom/google/android/gms/internal/ads/zzesv;

    const/16 v2, 0x108

    .line 1
    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzciq;

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/zzciu;->zza:I

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcjq;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcjq;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzciu;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v7

    move v7, v15

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    .line 4
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzciu;-><init>(Lcom/google/android/gms/internal/ads/zzcjq;Lcom/google/android/gms/internal/ads/zzcjr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzbgp;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzavg;Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzesv;)V

    move-object/from16 v2, v18

    .line 2
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzciq;-><init>(Lcom/google/android/gms/internal/ads/zzcib;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v0

    move-object/from16 v4, v20

    move/from16 v3, v21

    .line 6
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/ads/internal/util/zzac;->zzl(Lcom/google/android/gms/internal/ads/zzcib;Lcom/google/android/gms/internal/ads/zzavg;Z)Lcom/google/android/gms/internal/ads/zzcii;

    move-result-object v0

    .line 7
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcib;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcia;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcia;-><init>(Lcom/google/android/gms/internal/ads/zzcib;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcib;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 10
    throw v0
.end method
