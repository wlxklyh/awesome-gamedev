.class public final Lcom/google/android/gms/internal/ads/zzess;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field public final zzA:Ljava/lang/String;

.field public final zzB:Lorg/json/JSONObject;

.field public final zzC:Lorg/json/JSONObject;

.field public final zzD:Ljava/lang/String;

.field public final zzE:Z

.field public final zzF:Z

.field public final zzG:Z

.field public final zzH:Z

.field public final zzI:Z

.field public final zzJ:Z

.field public final zzK:Z

.field public final zzL:I

.field public final zzM:I

.field public final zzN:Z

.field public final zzO:Ljava/lang/String;

.field public final zzP:Lcom/google/android/gms/internal/ads/zzetn;

.field public final zzQ:Z

.field public final zzR:Z

.field public final zzS:I

.field public final zzT:Ljava/lang/String;

.field public final zzU:I

.field public final zzV:Ljava/lang/String;

.field public final zzW:Z

.field public final zzX:Lcom/google/android/gms/internal/ads/zzbvs;

.field public final zzY:Z

.field public final zzZ:Lcom/google/android/gms/internal/ads/zzazz;

.field public final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzaa:Ljava/lang/String;

.field public final zzab:Z

.field public final zzac:Lorg/json/JSONObject;

.field public final zzad:Z

.field public final zzae:Lorg/json/JSONObject;

.field public final zzaf:Z

.field public final zzag:Ljava/lang/String;

.field public final zzah:Z

.field public final zzb:I

.field public final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zze:I

.field public final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzj:Ljava/lang/String;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Lcom/google/android/gms/internal/ads/zzbyh;

.field public final zzm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzp:I

.field public final zzq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzest;",
            ">;"
        }
    .end annotation
.end field

.field public final zzr:Lcom/google/android/gms/internal/ads/zzesx;

.field public final zzs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzest;",
            ">;"
        }
    .end annotation
.end field

.field public final zzu:Lorg/json/JSONObject;

.field public final zzv:Ljava/lang/String;

.field public final zzw:Ljava/lang/String;

.field public final zzx:Ljava/lang/String;

.field public final zzy:Ljava/lang/String;

.field public final zzz:Lcom/google/android/gms/internal/ads/zzbzr;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 68
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 15
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    new-instance v16, Lorg/json/JSONObject;

    .line 17
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    new-instance v17, Lorg/json/JSONObject;

    .line 18
    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    new-instance v18, Lorg/json/JSONObject;

    .line 19
    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    new-instance v19, Lorg/json/JSONObject;

    .line 20
    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/16 v20, 0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    const-string v23, ""

    const/16 v24, 0x0

    move-object/from16 v33, v11

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v29, v22

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v11, v23

    move-object/from16 v35, v11

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v50, v39

    move-object/from16 v54, v50

    move-object/from16 v56, v54

    move-object/from16 v59, v56

    move-object/from16 v61, v59

    const/16 v34, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, -0x1

    const/16 v57, 0x0

    const/16 v58, 0x1

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    move-object/from16 v15, v32

    move-object/from16 v14, v61

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v65

    if-eqz v65, :cond_2

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v65

    if-nez v65, :cond_0

    move-object/from16 v66, v23

    goto :goto_1

    :cond_0
    move-object/from16 v66, v65

    :goto_1
    invoke-virtual/range {v66 .. v66}, Ljava/lang/String;->hashCode()I

    move-result v65

    sparse-switch v65, :sswitch_data_0

    move-object/from16 v67, v9

    move-object/from16 v65, v10

    goto/16 :goto_2

    :sswitch_0
    move-object/from16 v65, v10

    const-string v10, "manual_tracking_urls"

    move-object/from16 v67, v9

    move-object/from16 v9, v66

    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xf

    goto/16 :goto_3

    :sswitch_1
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "rule_line_external_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x34

    goto/16 :goto_3

    :sswitch_2
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "is_analytics_logging_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x2a

    goto/16 :goto_3

    :sswitch_3
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "renderers"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto/16 :goto_3

    :sswitch_4
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "use_third_party_container_height"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x30

    goto/16 :goto_3

    :sswitch_5
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "video_reward_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x8

    goto/16 :goto_3

    :sswitch_6
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "ad_network_class_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x37

    goto/16 :goto_3

    :sswitch_7
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "video_start_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x6

    goto/16 :goto_3

    :sswitch_8
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "bid_response"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x28

    goto/16 :goto_3

    :sswitch_9
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "allow_pub_owned_ad_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1f

    goto/16 :goto_3

    :sswitch_a
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "rewards"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xc

    goto/16 :goto_3

    :sswitch_b
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "transaction_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xa

    goto/16 :goto_3

    :sswitch_c
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "impression_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x5

    goto/16 :goto_3

    :sswitch_d
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "container_sizes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x11

    goto/16 :goto_3

    :sswitch_e
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "reward_granted_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x7

    goto/16 :goto_3

    :sswitch_f
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "debug_dialog_string"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1b

    goto/16 :goto_3

    :sswitch_10
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "presentation_error_timeout_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x10

    goto/16 :goto_3

    :sswitch_11
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "is_closable_area_disabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x24

    goto/16 :goto_3

    :sswitch_12
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "ad_load_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto/16 :goto_3

    :sswitch_13
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "qdata"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x18

    goto/16 :goto_3

    :sswitch_14
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "render_test_label"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x21

    goto/16 :goto_3

    :sswitch_15
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "data"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x16

    goto/16 :goto_3

    :sswitch_16
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x17

    goto/16 :goto_3

    :sswitch_17
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x12

    goto/16 :goto_3

    :sswitch_18
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "allow_custom_click_gesture"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto/16 :goto_3

    :sswitch_19
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "is_offline_ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x38

    goto/16 :goto_3

    :sswitch_1a
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "native_required_asset_viewability"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x3a

    goto/16 :goto_3

    :sswitch_1b
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "watermark"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x2e

    goto/16 :goto_3

    :sswitch_1c
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "force_disable_hardware_acceleration"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x3c

    goto/16 :goto_3

    :sswitch_1d
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "is_close_button_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x32

    goto/16 :goto_3

    :sswitch_1e
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "content_url"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x3b

    goto/16 :goto_3

    :sswitch_1f
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "ad_close_time_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x2d

    goto/16 :goto_3

    :sswitch_20
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "render_timeout_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x26

    goto/16 :goto_3

    :sswitch_21
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "rtb_native_required_assets"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x39

    goto/16 :goto_3

    :sswitch_22
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "imp_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x3

    goto/16 :goto_3

    :sswitch_23
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "safe_browsing"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1a

    goto/16 :goto_3

    :sswitch_24
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "click_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x2

    goto/16 :goto_3

    :sswitch_25
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "valid_from_timestamp"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xb

    goto/16 :goto_3

    :sswitch_26
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "active_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x19

    goto/16 :goto_3

    :sswitch_27
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "video_complete_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x9

    goto/16 :goto_3

    :sswitch_28
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "allocation_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x15

    goto/16 :goto_3

    :sswitch_29
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "fill_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xd

    goto/16 :goto_3

    :sswitch_2a
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "is_scroll_aware"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x2b

    goto/16 :goto_3

    :sswitch_2b
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "ad_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto/16 :goto_3

    :sswitch_2c
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "presentation_error_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xe

    goto/16 :goto_3

    :sswitch_2d
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "allow_pub_rendered_attribution"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1e

    goto/16 :goto_3

    :sswitch_2e
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "ad_event_value"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x33

    goto/16 :goto_3

    :sswitch_2f
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "extras"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1d

    goto/16 :goto_3

    :sswitch_30
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "test_mode_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x22

    goto/16 :goto_3

    :sswitch_31
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "adapters"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x14

    goto/16 :goto_3

    :sswitch_32
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "ad_sizes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x13

    goto/16 :goto_3

    :sswitch_33
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "ad_cover"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x36

    goto/16 :goto_3

    :sswitch_34
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "showable_impression_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x2c

    goto/16 :goto_3

    :sswitch_35
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "enable_omid"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x27

    goto/16 :goto_3

    :sswitch_36
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "orientation"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x25

    goto/16 :goto_3

    :sswitch_37
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "is_custom_close_blocked"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x23

    goto :goto_3

    :sswitch_38
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "backend_query_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x2f

    goto :goto_3

    :sswitch_39
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "is_interscroller"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x35

    goto :goto_3

    :sswitch_3a
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "play_prewarm_options"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x31

    goto :goto_3

    :sswitch_3b
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "omid_settings"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x29

    goto :goto_3

    :sswitch_3c
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v9, v66

    const-string v10, "debug_signals"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1c

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v9, -0x1

    :goto_3
    packed-switch v9, :pswitch_data_0

    move-object/from16 v10, p1

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_5

    .line 24
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v64

    goto/16 :goto_4

    .line 25
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v32, v9

    goto/16 :goto_5

    .line 26
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v63

    goto/16 :goto_4

    .line 27
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v28, v9

    goto/16 :goto_5

    .line 28
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v62

    goto/16 :goto_4

    .line 29
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v61

    goto/16 :goto_4

    .line 30
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v27, v9

    goto/16 :goto_5

    .line 31
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v60

    goto/16 :goto_4

    .line 32
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v59

    goto/16 :goto_4

    .line 33
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzazz;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v31, v9

    goto/16 :goto_5

    .line 34
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v58

    goto/16 :goto_4

    .line 35
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbvs;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbvs;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v30, v9

    goto/16 :goto_5

    .line 36
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v57

    goto/16 :goto_4

    .line 37
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v56

    goto/16 :goto_4

    .line 38
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_4

    .line 39
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v55

    goto/16 :goto_4

    .line 40
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v53

    goto/16 :goto_4

    .line 41
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v52

    goto/16 :goto_4

    .line 42
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v51

    goto/16 :goto_4

    .line 43
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v26, v9

    goto/16 :goto_5

    .line 44
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_4

    .line 45
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v49

    goto/16 :goto_4

    .line 46
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v48

    goto/16 :goto_4

    .line 47
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzess;->zzc(Ljava/lang/String;)I

    move-result v47

    goto/16 :goto_4

    .line 48
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v46

    goto/16 :goto_4

    .line 49
    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v45

    goto/16 :goto_4

    .line 50
    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v44

    goto :goto_4

    .line 51
    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v43

    goto :goto_4

    .line 52
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v42

    goto :goto_4

    .line 53
    :pswitch_1d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v41

    goto :goto_4

    .line 54
    :pswitch_1e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v40

    goto :goto_4

    .line 55
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v25, v9

    goto/16 :goto_5

    .line 56
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v16, v9

    goto/16 :goto_5

    .line 57
    :pswitch_21
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v39

    goto :goto_4

    .line 58
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbzr;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbzr;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v29, v9

    goto/16 :goto_5

    .line 59
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v38

    goto :goto_4

    .line 60
    :pswitch_24
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v37

    goto :goto_4

    .line 61
    :pswitch_25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v36

    goto :goto_4

    .line 62
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v17, v9

    goto/16 :goto_5

    .line 63
    :pswitch_27
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v35

    :goto_4
    move-object/from16 v10, p1

    goto/16 :goto_5

    .line 64
    :pswitch_28
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v19, v9

    goto/16 :goto_5

    .line 65
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzest;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v18, v9

    goto/16 :goto_5

    :pswitch_2a
    new-instance v9, Lcom/google/android/gms/internal/ads/zzesx;

    move-object/from16 v10, p1

    .line 66
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzesx;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v22, v9

    goto/16 :goto_5

    :pswitch_2b
    move-object/from16 v10, p1

    .line 67
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzest;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v33, v9

    goto/16 :goto_5

    :pswitch_2c
    move-object/from16 v10, p1

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v34

    goto/16 :goto_5

    :pswitch_2d
    move-object/from16 v10, p1

    .line 69
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v65, v9

    goto/16 :goto_5

    :pswitch_2e
    move-object/from16 v10, p1

    .line 70
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_6

    :pswitch_2f
    move-object/from16 v10, p1

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_5

    :pswitch_30
    move-object/from16 v10, p1

    .line 72
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbyh;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzbyh;

    move-result-object v9

    move-object v15, v9

    goto :goto_5

    :pswitch_31
    move-object/from16 v10, p1

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :pswitch_32
    move-object/from16 v10, p1

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :pswitch_33
    move-object/from16 v10, p1

    .line 75
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :pswitch_34
    move-object/from16 v10, p1

    .line 76
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :pswitch_35
    move-object/from16 v10, p1

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    goto :goto_5

    :pswitch_36
    move-object/from16 v10, p1

    .line 78
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :pswitch_37
    move-object/from16 v10, p1

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzess;->zzb(I)I

    move-result v12

    goto :goto_5

    :pswitch_38
    move-object/from16 v10, p1

    .line 80
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :pswitch_39
    move-object/from16 v10, p1

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :pswitch_3a
    move-object/from16 v10, p1

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :pswitch_3b
    move-object/from16 v10, p1

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzess;->zza(Ljava/lang/String;)I

    move-result v13

    goto :goto_5

    :pswitch_3c
    move-object/from16 v10, p1

    .line 84
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    :goto_5
    move-object/from16 v9, v67

    :goto_6
    move-object/from16 v10, v65

    goto/16 :goto_0

    :cond_2
    move-object/from16 v67, v9

    move-object/from16 v65, v10

    move-object/from16 v10, p1

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zza:Ljava/util/List;

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzess;->zzb:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzess;->zzc:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzess;->zzd:Ljava/util/List;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzess;->zzf:Ljava/util/List;

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzess;->zze:I

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzess;->zzg:Ljava/util/List;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzess;->zzh:Ljava/util/List;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzess;->zzi:Ljava/util/List;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzess;->zzj:Ljava/lang/String;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzess;->zzk:Ljava/lang/String;

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzess;->zzl:Lcom/google/android/gms/internal/ads/zzbyh;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzess;->zzm:Ljava/util/List;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzess;->zzn:Ljava/util/List;

    move-object/from16 v10, v65

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzess;->zzo:Ljava/util/List;

    move/from16 v1, v34

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzp:I

    move-object/from16 v11, v33

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzess;->zzq:Ljava/util/List;

    move-object/from16 v1, v22

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzr:Lcom/google/android/gms/internal/ads/zzesx;

    move-object/from16 v12, v19

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzess;->zzs:Ljava/util/List;

    move-object/from16 v13, v18

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzess;->zzt:Ljava/util/List;

    move-object/from16 v1, v35

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzv:Ljava/lang/String;

    move-object/from16 v14, v17

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzess;->zzu:Lorg/json/JSONObject;

    move-object/from16 v1, v36

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzw:Ljava/lang/String;

    move-object/from16 v1, v37

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzx:Ljava/lang/String;

    move-object/from16 v1, v38

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzy:Ljava/lang/String;

    move-object/from16 v1, v29

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzz:Lcom/google/android/gms/internal/ads/zzbzr;

    move-object/from16 v1, v39

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzA:Ljava/lang/String;

    move-object/from16 v15, v16

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzess;->zzB:Lorg/json/JSONObject;

    move-object/from16 v1, v25

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzC:Lorg/json/JSONObject;

    move/from16 v1, v40

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzE:Z

    move/from16 v1, v41

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzF:Z

    move/from16 v1, v42

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzG:Z

    move/from16 v1, v43

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzH:Z

    move/from16 v1, v44

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzI:Z

    move/from16 v1, v45

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzJ:Z

    move/from16 v1, v46

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzK:Z

    move/from16 v1, v47

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzL:I

    move/from16 v1, v48

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzM:I

    move/from16 v1, v49

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzN:Z

    move-object/from16 v1, v50

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzO:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzetn;

    move-object/from16 v2, v26

    .line 87
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzetn;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzP:Lcom/google/android/gms/internal/ads/zzetn;

    move/from16 v1, v51

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzQ:Z

    move/from16 v1, v52

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzR:Z

    move/from16 v1, v53

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzS:I

    move-object/from16 v1, v54

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzT:Ljava/lang/String;

    move/from16 v1, v55

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzU:I

    move-object/from16 v1, v56

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzV:Ljava/lang/String;

    move/from16 v1, v57

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzW:Z

    move-object/from16 v1, v30

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzX:Lcom/google/android/gms/internal/ads/zzbvs;

    move/from16 v1, v58

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzY:Z

    move-object/from16 v1, v31

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzZ:Lcom/google/android/gms/internal/ads/zzazz;

    move-object/from16 v1, v59

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzaa:Ljava/lang/String;

    move/from16 v1, v60

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzab:Z

    move-object/from16 v1, v27

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzac:Lorg/json/JSONObject;

    move-object/from16 v1, v61

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzD:Ljava/lang/String;

    move/from16 v1, v62

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzad:Z

    move-object/from16 v1, v28

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzae:Lorg/json/JSONObject;

    move/from16 v1, v63

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzaf:Z

    move-object/from16 v1, v32

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzag:Ljava/lang/String;

    move/from16 v1, v64

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzah:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x760d5f21 -> :sswitch_3c
        -0x752755d7 -> :sswitch_3b
        -0x6c01c604 -> :sswitch_3a
        -0x631f353f -> :sswitch_39
        -0x60966ac3 -> :sswitch_38
        -0x55d641b4 -> :sswitch_37
        -0x55cd0a30 -> :sswitch_36
        -0x552c574b -> :sswitch_35
        -0x53abfab8 -> :sswitch_34
        -0x51fb2365 -> :sswitch_33
        -0x511c568a -> :sswitch_32
        -0x4dd838fc -> :sswitch_31
        -0x4daf44ce -> :sswitch_30
        -0x4cd5119d -> :sswitch_2f
        -0x49ea2690 -> :sswitch_2e
        -0x49901bd3 -> :sswitch_2d
        -0x45a06900 -> :sswitch_2c
        -0x44ada62a -> :sswitch_2b
        -0x4456b89f -> :sswitch_2a
        -0x428259e0 -> :sswitch_29
        -0x407d0b26 -> :sswitch_28
        -0x4041c09a -> :sswitch_27
        -0x3ea917c2 -> :sswitch_26
        -0x3a916a9c -> :sswitch_25
        -0x2e4deec5 -> :sswitch_24
        -0x207016c7 -> :sswitch_23
        -0x1a0cf689 -> :sswitch_22
        -0x181b2b46 -> :sswitch_21
        -0x18198873 -> :sswitch_20
        -0x17b47e0b -> :sswitch_1f
        -0x172cbb57 -> :sswitch_1e
        -0x160a4bb0 -> :sswitch_1d
        -0xcb8faf4 -> :sswitch_1c
        -0xcb8979c -> :sswitch_1b
        -0xabddb62 -> :sswitch_1a
        -0x93741cc -> :sswitch_19
        -0x1bfab86 -> :sswitch_18
        0xc23 -> :sswitch_17
        0xd1b -> :sswitch_16
        0x2eefaa -> :sswitch_15
        0x3c44b50 -> :sswitch_14
        0x6674f9b -> :sswitch_13
        0xdba7381 -> :sswitch_12
        0x18f0294b -> :sswitch_11
        0x20bbc660 -> :sswitch_10
        0x239cb9fc -> :sswitch_f
        0x282126f8 -> :sswitch_e
        0x2cfeab54 -> :sswitch_d
        0x2f2793b0 -> :sswitch_c
        0x3c3c4a1c -> :sswitch_b
        0x419a9724 -> :sswitch_a
        0x4ec7dc6f -> :sswitch_9
        0x619b1543 -> :sswitch_8
        0x61b080e5 -> :sswitch_7
        0x6483313f -> :sswitch_6
        0x64a20a30 -> :sswitch_5
        0x6b3eec6e -> :sswitch_4
        0x6da6d810 -> :sswitch_3
        0x6fc8b8d3 -> :sswitch_2
        0x7b455927 -> :sswitch_1
        0x7b8dc4b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zza(Ljava/lang/String;)I
    .locals 1

    const-string v0, "banner"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "interstitial"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "native_express"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "native"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v0, "rewarded"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-string v0, "app_open_ad"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-string v0, "rewarded_interstitial"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private static zzb(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private static final zzc(Ljava/lang/String;)I
    .locals 1

    const-string v0, "landscape"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const-string v0, "portrait"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
