.class public final Lcom/google/android/gms/internal/ads/zzdxg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzavg;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdwo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcct;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzexv;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/zzavg;Lcom/google/android/gms/internal/ads/zzdwo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzexv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzd:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zza:Lcom/google/android/gms/internal/ads/zzavg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzc:Lcom/google/android/gms/internal/ads/zzdwo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzf:Lcom/google/android/gms/internal/ads/zzexv;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzcby;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcby;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private static final zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzaxt;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaxt;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxt;->zzc()Lcom/google/android/gms/internal/ads/zzawy;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzawy;->zzb:Lcom/google/android/gms/internal/ads/zzawy;

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxt;->zza()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxt;->zza()J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/ContentValues;

    .line 4
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "offline_signal_statistics"

    const-string v2, "statistic_name = \'last_successful_request_time\'"

    .line 6
    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzc:Lcom/google/android/gms/internal/ads/zzdwo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxc;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdxc;-><init>(Lcom/google/android/gms/internal/ads/zzdxg;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwo;->zza(Lcom/google/android/gms/internal/ads/zzewp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error in offline signals database startup: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzb(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzb:Landroid/content/Context;

    const-string p2, "OfflineUpload.db"

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_5

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfq;->zzfN:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const-string p1, "oa_upload"

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzexu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    move-result-object p1

    .line 26
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/zzdxb;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "oa_failed_reqs"

    .line 28
    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/ads/zzexu;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    .line 29
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzdxb;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "oa_total_reqs"

    .line 31
    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzexu;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "oa_upload_time"

    .line 33
    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzexu;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    .line 34
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzdxb;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oa_last_successful_time"

    .line 36
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzexu;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zze:Ljava/lang/String;

    :goto_0
    const-string v4, "oa_session_id"

    .line 37
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzexu;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzf:Lcom/google/android/gms/internal/ads/zzexv;

    .line 38
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzexv;->zza(Lcom/google/android/gms/internal/ads/zzexu;)V

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdxb;->zza(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdxg;->zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_7

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 41
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaxt;

    const-string v7, "oa_signals"

    .line 42
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzexu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 43
    invoke-interface {v8}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v2

    goto :goto_2

    .line 67
    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zze:Ljava/lang/String;

    .line 43
    :goto_2
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzexu;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    .line 44
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxt;->zzg()Lcom/google/android/gms/internal/ads/zzaxo;

    move-result-object v8

    .line 45
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaxo;->zza()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaxo;->zzc()Lcom/google/android/gms/internal/ads/zzaxn;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaxn;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    const-string v9, "-1"

    .line 46
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxt;->zzf()Ljava/util/List;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzfei;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfhr;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfei;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxt;->zza()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_ts"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/zzexu;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxt;->zzc()Lcom/google/android/gms/internal/ads/zzawy;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzawy;->zza()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_status"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/zzexu;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxt;->zzd()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_resp_lat"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/zzexu;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxt;->zze()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_render_lat"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/zzexu;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    const-string v11, "oa_sig_formats"

    .line 51
    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/zzexu;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    const-string v10, "oa_sig_nw_type"

    .line 52
    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/zzexu;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxt;->zzh()Lcom/google/android/gms/internal/ads/zzawy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzawy;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_wifi"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/zzexu;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxt;->zzi()Lcom/google/android/gms/internal/ads/zzawy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzawy;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_airplane"

    .line 55
    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/zzexu;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxt;->zzj()Lcom/google/android/gms/internal/ads/zzawy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzawy;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_data"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/zzexu;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxt;->zzk()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_nw_resp"

    .line 58
    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/zzexu;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    .line 59
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxt;->zzl()Lcom/google/android/gms/internal/ads/zzawy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzawy;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_offline"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/zzexu;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxt;->zzm()Lcom/google/android/gms/internal/ads/zzaxx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxx;->zza()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "oa_sig_nw_state"

    .line 61
    invoke-virtual {v7, v9, v6}, Lcom/google/android/gms/internal/ads/zzexu;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    .line 62
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaxo;->zzd()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 63
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaxo;->zza()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 64
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaxo;->zzc()Lcom/google/android/gms/internal/ads/zzaxn;

    move-result-object v6

    sget-object v9, Lcom/google/android/gms/internal/ads/zzaxn;->zzb:Lcom/google/android/gms/internal/ads/zzaxn;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzaxn;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 65
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaxo;->zze()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxk;->zza()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "oa_sig_cell_type"

    .line 66
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzexu;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzf:Lcom/google/android/gms/internal/ads/zzexv;

    .line 67
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzexv;->zza(Lcom/google/android/gms/internal/ads/zzexu;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 3
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdxb;->zza(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxy;->zza()Lcom/google/android/gms/internal/ads/zzaxu;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzb:Landroid/content/Context;

    .line 5
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaxu;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxu;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaxu;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxu;

    .line 7
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/zzdxb;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaxu;->zzb(I)Lcom/google/android/gms/internal/ads/zzaxu;

    .line 9
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzaxu;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzaxu;

    .line 10
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzdxb;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaxu;->zzc(I)Lcom/google/android/gms/internal/ads/zzaxu;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaxu;->zzd(J)Lcom/google/android/gms/internal/ads/zzaxu;

    .line 13
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzdxb;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v5

    .line 14
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaxu;->zzg(J)Lcom/google/android/gms/internal/ads/zzaxu;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfyi;->zzah()Lcom/google/android/gms/internal/ads/zzfym;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaxy;

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdxg;->zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zza:Lcom/google/android/gms/internal/ads/zzavg;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdxd;

    .line 17
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzdxd;-><init>(Lcom/google/android/gms/internal/ads/zzaxy;)V

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzavg;->zzc(Lcom/google/android/gms/internal/ads/zzavf;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayk;->zza()Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzd:Lcom/google/android/gms/internal/ads/zzcct;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcct;->zzb:I

    .line 19
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzayj;->zza(I)Lcom/google/android/gms/internal/ads/zzayj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzd:Lcom/google/android/gms/internal/ads/zzcct;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcct;->zzc:I

    .line 20
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzayj;->zzb(I)Lcom/google/android/gms/internal/ads/zzayj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzd:Lcom/google/android/gms/internal/ads/zzcct;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzcct;->zzd:Z

    if-eq v2, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 21
    :goto_4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzayj;->zzc(I)Lcom/google/android/gms/internal/ads/zzayj;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyi;->zzah()Lcom/google/android/gms/internal/ads/zzfym;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzayk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zza:Lcom/google/android/gms/internal/ads/zzavg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdxe;

    .line 23
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzdxe;-><init>(Lcom/google/android/gms/internal/ads/zzayk;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzavg;->zzc(Lcom/google/android/gms/internal/ads/zzavf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zza:Lcom/google/android/gms/internal/ads/zzavg;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzavi;->zzU:Lcom/google/android/gms/internal/ads/zzavi;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzavg;->zzb(Lcom/google/android/gms/internal/ads/zzavi;)V

    :cond_7
    const-string p1, "offline_signal_contents"

    .line 68
    invoke-virtual {p2, p1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, Landroid/content/ContentValues;

    .line 69
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "failed_requests"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "offline_signal_statistics"

    const-string v5, "statistic_name = ?"

    .line 71
    invoke-virtual {p2, v4, p1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, Landroid/content/ContentValues;

    .line 72
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 73
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "total_requests"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p2, v4, p1, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_5
    return-object v0
.end method
