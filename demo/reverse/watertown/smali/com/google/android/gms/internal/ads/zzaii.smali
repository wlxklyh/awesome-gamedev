.class public final Lcom/google/android/gms/internal/ads/zzaii;
.super Lcom/google/android/gms/internal/ads/zzwz;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# static fields
.field private static final zzc:[I

.field private static zzd:Z

.field private static zze:Z


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:F

.field private zzH:I

.field private zzI:I

.field private zzJ:I

.field private zzK:F

.field private zzL:Z

.field private zzM:I

.field private zzN:Lcom/google/android/gms/internal/ads/zzaij;

.field zzb:Lcom/google/android/gms/internal/ads/zzaih;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaim;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaix;

.field private final zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzaig;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Landroid/view/Surface;

.field private zzn:Landroid/view/Surface;

.field private zzo:Z

.field private zzp:I

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:J

.field private zzu:J

.field private zzv:J

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaii;->zzc:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zzxb;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaiy;I)V
    .locals 6

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzwz;-><init>(ILcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zzxb;ZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaim;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Lcom/google/android/gms/internal/ads/zzaim;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaix;

    .line 4
    invoke-direct {p1, p7, p8}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaiy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzaix;

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaht;->zzc:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzi:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzu:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzD:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzE:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzG:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzp:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzM:I

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaii;->zzaL()V

    return-void
.end method

.method protected static zzaA(Lcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zzjq;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzm:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzn:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzn:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzm:I

    add-int/2addr p0, v1

    return p0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzq:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzr:I

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaii;->zzaP(Lcom/google/android/gms/internal/ads/zzwx;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method static synthetic zzaB(Lcom/google/android/gms/internal/ads/zzaii;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzav()V

    return-void
.end method

.method static synthetic zzaC(Lcom/google/android/gms/internal/ads/zzaii;Lcom/google/android/gms/internal/ads/zzid;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwz;->zzaj(Lcom/google/android/gms/internal/ads/zzid;)V

    return-void
.end method

.method protected static final zzaG(Ljava/lang/String;)Z
    .locals 13

    const-string v0, "OMX.google"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-class p0, Lcom/google/android/gms/internal/ads/zzaii;

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzaii;->zzd:Z

    if-nez v1, :cond_b

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/16 v6, 0x1c

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-gt v1, v6, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v10, "machuca"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v10, "once"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v10, "magnolia"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v10, "oneday"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v10, "dangalUHD"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v10, "dangalFHD"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v10, "dangal"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :cond_2
    :goto_2
    :pswitch_0
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_3
    :goto_3
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v10, 0x1b

    if-gt v1, v10, :cond_4

    const-string v1, "HWEML"

    sget-object v11, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v11, 0x1a

    if-gt v1, v11, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v12, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_7
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x42

    goto/16 :goto_5

    :sswitch_8
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x41

    goto/16 :goto_5

    :sswitch_9
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x21

    goto/16 :goto_5

    :sswitch_a
    const-string v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x20

    goto/16 :goto_5

    :sswitch_b
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xe

    goto/16 :goto_5

    :sswitch_c
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x40

    goto/16 :goto_5

    :sswitch_d
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3f

    goto/16 :goto_5

    :sswitch_e
    const-string v2, "DM-01K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1d

    goto/16 :goto_5

    :sswitch_f
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x13

    goto/16 :goto_5

    :sswitch_10
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x45

    goto/16 :goto_5

    :sswitch_11
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x64

    goto/16 :goto_5

    :sswitch_12
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x75

    goto/16 :goto_5

    :sswitch_13
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x44

    goto/16 :goto_5

    :sswitch_14
    const-string v2, "CPH1715"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x18

    goto/16 :goto_5

    :sswitch_15
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x17

    goto/16 :goto_5

    :sswitch_16
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x85

    goto/16 :goto_5

    :sswitch_17
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3d

    goto/16 :goto_5

    :sswitch_18
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x23

    goto/16 :goto_5

    :sswitch_19
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3e

    goto/16 :goto_5

    :sswitch_1a
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x47

    goto/16 :goto_5

    :sswitch_1b
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4e

    goto/16 :goto_5

    :sswitch_1c
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x60

    goto/16 :goto_5

    :sswitch_1d
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x48

    goto/16 :goto_5

    :sswitch_1e
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    goto/16 :goto_5

    :sswitch_1f
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x51

    goto/16 :goto_5

    :sswitch_20
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3b

    goto/16 :goto_5

    :sswitch_21
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3a

    goto/16 :goto_5

    :sswitch_22
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x39

    goto/16 :goto_5

    :sswitch_23
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x72

    goto/16 :goto_5

    :sswitch_24
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6a

    goto/16 :goto_5

    :sswitch_25
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7d

    goto/16 :goto_5

    :sswitch_26
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7c

    goto/16 :goto_5

    :sswitch_27
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7b

    goto/16 :goto_5

    :sswitch_28
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7a

    goto/16 :goto_5

    :sswitch_29
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xc

    goto/16 :goto_5

    :sswitch_2a
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xb

    goto/16 :goto_5

    :sswitch_2b
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3c

    goto/16 :goto_5

    :sswitch_2c
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x52

    goto/16 :goto_5

    :sswitch_2d
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x19

    goto/16 :goto_5

    :sswitch_2e
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8

    goto/16 :goto_5

    :sswitch_2f
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4d

    goto/16 :goto_5

    :sswitch_30
    const-string v2, "l5460"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4c

    goto/16 :goto_5

    :sswitch_31
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x43

    goto/16 :goto_5

    :sswitch_32
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x87

    goto/16 :goto_5

    :sswitch_33
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x80

    goto/16 :goto_5

    :sswitch_34
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x70

    goto/16 :goto_5

    :sswitch_35
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6e

    goto/16 :goto_5

    :sswitch_36
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6c

    goto/16 :goto_5

    :sswitch_37
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x30

    goto/16 :goto_5

    :sswitch_38
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2f

    goto/16 :goto_5

    :sswitch_39
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2e

    goto/16 :goto_5

    :sswitch_3a
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2d

    goto/16 :goto_5

    :sswitch_3b
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2c

    goto/16 :goto_5

    :sswitch_3c
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2b

    goto/16 :goto_5

    :sswitch_3d
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2a

    goto/16 :goto_5

    :sswitch_3e
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1e

    goto/16 :goto_5

    :sswitch_3f
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    goto/16 :goto_5

    :sswitch_40
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xf

    goto/16 :goto_5

    :sswitch_41
    const-string v3, "602LV"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_5

    :sswitch_42
    const-string v2, "601LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    goto/16 :goto_5

    :sswitch_43
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x53

    goto/16 :goto_5

    :sswitch_44
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5c

    goto/16 :goto_5

    :sswitch_45
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x55

    goto/16 :goto_5

    :sswitch_46
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4b

    goto/16 :goto_5

    :sswitch_47
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x32

    goto/16 :goto_5

    :sswitch_48
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x88

    goto/16 :goto_5

    :sswitch_49
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6f

    goto/16 :goto_5

    :sswitch_4a
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6d

    goto/16 :goto_5

    :sswitch_4b
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5d

    goto/16 :goto_5

    :sswitch_4c
    const-string v2, "F04J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x29

    goto/16 :goto_5

    :sswitch_4d
    const-string v2, "F04H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x28

    goto/16 :goto_5

    :sswitch_4e
    const-string v2, "F03H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x27

    goto/16 :goto_5

    :sswitch_4f
    const-string v2, "F02H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x26

    goto/16 :goto_5

    :sswitch_50
    const-string v2, "F01J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x25

    goto/16 :goto_5

    :sswitch_51
    const-string v2, "F01H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x24

    goto/16 :goto_5

    :sswitch_52
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto/16 :goto_5

    :sswitch_53
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto/16 :goto_5

    :sswitch_54
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_5

    :sswitch_55
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x31

    goto/16 :goto_5

    :sswitch_56
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1c

    goto/16 :goto_5

    :sswitch_57
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1b

    goto/16 :goto_5

    :sswitch_58
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1a

    goto/16 :goto_5

    :sswitch_59
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8b

    goto/16 :goto_5

    :sswitch_5a
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x73

    goto/16 :goto_5

    :sswitch_5b
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6b

    goto/16 :goto_5

    :sswitch_5c
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5e

    goto/16 :goto_5

    :sswitch_5d
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x56

    goto/16 :goto_5

    :sswitch_5e
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x50

    goto/16 :goto_5

    :sswitch_5f
    const-string v2, "M04"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4f

    goto/16 :goto_5

    :sswitch_60
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x49

    goto/16 :goto_5

    :sswitch_61
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x54

    goto/16 :goto_5

    :sswitch_62
    const-string v2, "b5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x10

    goto/16 :goto_5

    :sswitch_63
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x81

    goto/16 :goto_5

    :sswitch_64
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7f

    goto/16 :goto_5

    :sswitch_65
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x71

    goto/16 :goto_5

    :sswitch_66
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_67
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x86

    goto/16 :goto_5

    :sswitch_68
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1f

    goto/16 :goto_5

    :sswitch_69
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8a

    goto/16 :goto_5

    :sswitch_6a
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x11

    goto/16 :goto_5

    :sswitch_6b
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x79

    goto/16 :goto_5

    :sswitch_6c
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x69

    goto/16 :goto_5

    :sswitch_6d
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x35

    goto/16 :goto_5

    :sswitch_6e
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x33

    goto/16 :goto_5

    :sswitch_6f
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5b

    goto/16 :goto_5

    :sswitch_70
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x84

    goto/16 :goto_5

    :sswitch_71
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x83

    goto/16 :goto_5

    :sswitch_72
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x77

    goto/16 :goto_5

    :sswitch_73
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x9

    goto/16 :goto_5

    :sswitch_74
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x58

    goto/16 :goto_5

    :sswitch_75
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7e

    goto/16 :goto_5

    :sswitch_76
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x22

    goto/16 :goto_5

    :sswitch_77
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x78

    goto/16 :goto_5

    :sswitch_78
    const-string v2, "A10-70L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    goto/16 :goto_5

    :sswitch_79
    const-string v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    goto/16 :goto_5

    :sswitch_7a
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x57

    goto/16 :goto_5

    :sswitch_7b
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x76

    goto/16 :goto_5

    :sswitch_7c
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x46

    goto/16 :goto_5

    :sswitch_7d
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x12

    goto/16 :goto_5

    :sswitch_7e
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x34

    goto/16 :goto_5

    :sswitch_7f
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x63

    goto/16 :goto_5

    :sswitch_80
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x62

    goto/16 :goto_5

    :sswitch_81
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x61

    goto/16 :goto_5

    :sswitch_82
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x82

    goto/16 :goto_5

    :sswitch_83
    const-string v2, "pacificrim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5f

    goto/16 :goto_5

    :sswitch_84
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x68

    goto/16 :goto_5

    :sswitch_85
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_86
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x89

    goto/16 :goto_5

    :sswitch_87
    const-string v2, "RAIJIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x74

    goto/16 :goto_5

    :sswitch_88
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xd

    goto/16 :goto_5

    :sswitch_89
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x67

    goto/16 :goto_5

    :sswitch_8a
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x66

    goto :goto_5

    :sswitch_8b
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x65

    goto :goto_5

    :sswitch_8c
    const-string v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5a

    goto :goto_5

    :sswitch_8d
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x59

    goto :goto_5

    :sswitch_8e
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x16

    goto :goto_5

    :sswitch_8f
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4a

    goto :goto_5

    :sswitch_90
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x38

    goto :goto_5

    :sswitch_91
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x37

    goto :goto_5

    :sswitch_92
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x36

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, -0x1

    :goto_5
    packed-switch v2, :pswitch_data_1

    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaht;->zzd:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x236fe21d

    if-eq v2, v3, :cond_8

    const v3, 0x1e9d52

    if-eq v2, v3, :cond_7

    const v3, 0x1e9d5f

    if-eq v2, v3, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "AFTN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    const-string v2, "JSN-L21"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v7, 0x2

    :cond_9
    :goto_6
    if-eqz v7, :cond_2

    if-eq v7, v9, :cond_2

    if-eq v7, v8, :cond_2

    .line 4
    :cond_a
    :goto_7
    :try_start_3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzaii;->zze:Z

    sput-boolean v9, Lcom/google/android/gms/internal/ads/zzaii;->zzd:Z

    .line 7
    :cond_b
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean p0, Lcom/google/android/gms/internal/ads/zzaii;->zze:Z

    return p0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static zzaH(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzjq;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzxb;",
            "Lcom/google/android/gms/internal/ads/zzjq;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzwx;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzxi;
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzxn;->zzc(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzxn;->zzd(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzjq;)Ljava/util/List;

    move-result-object v0

    const-string v1, "video/dolby-vision"

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxn;->zzf(Lcom/google/android/gms/internal/ads/zzjq;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x10

    if-eq p0, p1, :cond_2

    const/16 p1, 0x100

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x200

    if-ne p0, p1, :cond_3

    const-string p0, "video/avc"

    .line 9
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzxn;->zzc(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    .line 6
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzxn;->zzc(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzaI(JJLcom/google/android/gms/internal/ads/zzjq;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzN:Lcom/google/android/gms/internal/ads/zzaij;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaij;->zza()V

    :cond_0
    return-void
.end method

.method private final zzaJ(Lcom/google/android/gms/internal/ads/zzwx;)Z
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzL:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzwx;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaii;->zzaG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzwx;->zzf:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaib;->zza(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method private final zzaK()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzq:Z

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzay()Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaih;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(Lcom/google/android/gms/internal/ads/zzaii;Lcom/google/android/gms/internal/ads/zzxr;[B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzaih;

    :cond_0
    return-void
.end method

.method private final zzaL()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzH:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzI:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzK:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzJ:I

    return-void
.end method

.method private final zzaM()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzD:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzE:I

    if-eq v0, v1, :cond_1

    const/4 v0, -0x1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzH:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzI:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzE:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzJ:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzF:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzK:F

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzG:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzaix;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzE:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzF:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzG:F

    .line 1
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaix;->zzf(IIIF)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzD:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzH:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzE:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzI:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzF:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzJ:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzG:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzK:F

    return-void
.end method

.method private final zzaN()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzH:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzI:I

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzaix;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzI:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzJ:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzK:F

    .line 1
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaix;->zzf(IIIF)V

    return-void
.end method

.method private static zzaO(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzaP(Lcom/google/android/gms/internal/ads/zzwx;Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    if-ne p3, v0, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_6
    const-string v1, "video/dolby-vision"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    mul-int p2, p2, p3

    goto :goto_3

    .line 2
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaht;->zzd:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaht;->zzc:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaht;->zzd:Ljava/lang/String;

    const-string v1, "KFSOWI"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaht;->zzd:Ljava/lang/String;

    const-string v1, "AFTS"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzf:Z

    if-nez p0, :cond_3

    :cond_2
    const/16 p0, 0x10

    .line 6
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzaht;->zzx(II)I

    move-result p1

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzaht;->zzx(II)I

    move-result p0

    mul-int p1, p1, p0

    mul-int/lit16 p2, p1, 0x100

    goto :goto_2

    :cond_3
    return v0

    :pswitch_2
    mul-int p2, p2, p3

    :goto_2
    const/4 v2, 0x2

    :goto_3
    mul-int/lit8 p2, p2, 0x3

    add-int/2addr v2, v2

    .line 1
    div-int/2addr p2, v2

    return p2

    :cond_4
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_6
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final zzA()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:Landroid/view/Surface;

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:Landroid/view/Surface;

    .line 3
    :cond_3
    throw v1
.end method

.method public final zzI(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwz;->zzI(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Lcom/google/android/gms/internal/ads/zzaim;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaim;->zze(F)V

    return-void
.end method

.method public final zzJ()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final zzL()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzL()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzq:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzay()Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzL:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzu:J

    return v1

    .line 1
    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzu:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 2
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzu:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzu:J

    return v0
.end method

.method protected final zzO(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzjq;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzxi;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzags;->zzb(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzjq;->zzo:Lcom/google/android/gms/internal/ads/zzor;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaii;->zzaH(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzjq;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-static {p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzaii;->zzaH(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzjq;ZZ)Ljava/util/List;

    move-result-object v3

    .line 7
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    .line 8
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaii;->zzax(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p1, 0x2

    return p1

    .line 9
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzwx;

    .line 10
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzwx;->zzc(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v4

    .line 11
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzwx;->zzd(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    const/16 v3, 0x8

    goto :goto_1

    :cond_5
    const/16 v3, 0x10

    :goto_1
    if-eqz v4, :cond_6

    .line 12
    invoke-static {p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzaii;->zzaH(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzjq;ZZ)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwx;

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzwx;->zzc(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzwx;->zzd(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v1, 0x20

    :cond_6
    if-eq v2, v4, :cond_7

    const/4 p1, 0x3

    goto :goto_2

    :cond_7
    const/4 p1, 0x4

    :goto_2
    or-int/2addr p1, v3

    or-int/2addr p1, v1

    return p1
.end method

.method protected final zzP(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzjq;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzxb;",
            "Lcom/google/android/gms/internal/ads/zzjq;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzwx;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzxi;
        }
    .end annotation

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzL:Z

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzaii;->zzaH(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzjq;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final zzR(Lcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;)Lcom/google/android/gms/internal/ads/zzom;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwx;->zze(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;)Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzom;->zze:I

    iget v2, p3, Lcom/google/android/gms/internal/ads/zzjq;->zzq:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzj:Lcom/google/android/gms/internal/ads/zzaig;

    .line 2
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaig;->zza:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lcom/google/android/gms/internal/ads/zzjq;->zzr:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaig;->zzb:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 3
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzaii;->zzaA(Lcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zzjq;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzj:Lcom/google/android/gms/internal/ads/zzaig;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaig;->zzc:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    new-instance v8, Lcom/google/android/gms/internal/ads/zzom;

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzwx;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    .line 5
    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzom;->zzd:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzom;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;II)V

    return-object v8
.end method

.method protected final zzS(FLcom/google/android/gms/internal/ads/zzjq;[Lcom/google/android/gms/internal/ads/zzjq;)F
    .locals 5

    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1
    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzs:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    return v0

    :cond_2
    mul-float v2, v2, p1

    return v2
.end method

.method protected final zzT(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzaix;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaix;->zzb(Ljava/lang/String;JJ)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaii;->zzaG(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzk:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzal()Lcom/google/android/gms/internal/ads/zzwx;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzwx;->zzb:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwx;->zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p5, p1, p3

    .line 5
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzl:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 6
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected final zzU(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzaix;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaix;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzV(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzagm;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzaix;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaix;->zzj(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final zzW(Lcom/google/android/gms/internal/ads/zzjr;)Lcom/google/android/gms/internal/ads/zzom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzwz;->zzW(Lcom/google/android/gms/internal/ads/zzjr;)Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzaix;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjr;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaix;->zzc(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzom;)V

    return-object v0
.end method

.method protected final zzX(Lcom/google/android/gms/internal/ads/zzjq;Landroid/media/MediaFormat;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzay()Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzp:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxr;->zzq(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzL:Z

    if-eqz v0, :cond_1

    .line 11
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzq:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzD:I

    .line 12
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzr:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzE:I

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_8

    const-string v0, "crop-right"

    .line 2
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    goto :goto_0

    :cond_3
    const-string v0, "width"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 6
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzD:I

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_1

    :cond_4
    const-string v0, "height"

    .line 9
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 8
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzE:I

    .line 13
    :goto_2
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzu:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzG:F

    .line 14
    sget p2, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_6

    .line 15
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzt:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_5

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_7

    :cond_5
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzD:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzE:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzD:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzE:I

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzG:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzG:F

    goto :goto_3

    .line 16
    :cond_6
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzt:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzF:I

    .line 15
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Lcom/google/android/gms/internal/ads/zzaim;

    .line 17
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzs:F

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaim;->zzf(F)V

    return-void

    :cond_8
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method protected final zzY(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwz;->zzak(J)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaii;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzoi;->zze:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzoi;->zze:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaii;->zzaz()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwz;->zzat(J)V

    return-void
.end method

.method protected final zzZ(Lcom/google/android/gms/internal/ads/zzol;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzL:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzy:I

    .line 1
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzL:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzol;->zzd:J

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaii;->zzY(J)V

    :cond_1
    return-void
.end method

.method protected final zzaD(Lcom/google/android/gms/internal/ads/zzxr;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzahr;->zza(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxr;->zzj(IZ)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    .line 4
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzoi;->zzf:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzoi;->zzf:I

    return-void
.end method

.method protected final zzaE(Lcom/google/android/gms/internal/ads/zzxr;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaii;->zzaM()V

    const-string p3, "releaseOutputBuffer"

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzahr;->zza(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxr;->zzj(IZ)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzA:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    .line 6
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzoi;->zze:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzoi;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzx:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaii;->zzaz()V

    return-void
.end method

.method protected final zzaF(Lcom/google/android/gms/internal/ads/zzxr;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaii;->zzaM()V

    const-string p3, "releaseOutputBuffer"

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzahr;->zza(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzxr;->zzk(IJ)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzA:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    .line 6
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzoi;->zze:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzoi;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzx:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaii;->zzaz()V

    return-void
.end method

.method protected final zzaa()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaii;->zzaK()V

    return-void
.end method

.method protected final zzac(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzg:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzw:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzw:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzx:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzx:I

    .line 2
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzh:I

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzh:I

    return-void
.end method

.method protected final zzad(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzj:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzj:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzk:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzB:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzB:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzC:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzC:I

    return-void
.end method

.method protected final zzae(Lcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zzjq;Landroid/media/MediaCrypto;F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    .line 1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhv;->zzC()[Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v6

    .line 3
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzq:I

    .line 4
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzr:I

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzaii;->zzaA(Lcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zzjq;)I

    move-result v9

    array-length v10, v6

    const/4 v11, -0x1

    const/4 v13, 0x1

    if-ne v10, v13, :cond_1

    if-eq v9, v11, :cond_0

    .line 34
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzq:I

    iget v15, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzr:I

    .line 35
    invoke-static {v1, v6, v10, v15}, Lcom/google/android/gms/internal/ads/zzaii;->zzaP(Lcom/google/android/gms/internal/ads/zzwx;Ljava/lang/String;II)I

    move-result v6

    if-eq v6, v11, :cond_0

    int-to-float v9, v9

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float v9, v9, v10

    float-to-int v9, v9

    .line 36
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaig;

    .line 37
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(III)V

    move-object/from16 v16, v5

    goto/16 :goto_b

    :cond_1
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v15, v10, :cond_6

    .line 6
    aget-object v12, v6, v15

    .line 7
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzx:Lcom/google/android/gms/internal/ads/zzahx;

    if-eqz v13, :cond_2

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzjq;->zzx:Lcom/google/android/gms/internal/ads/zzahx;

    if-nez v13, :cond_2

    .line 8
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzjq;->zza()Lcom/google/android/gms/internal/ads/zzjp;

    move-result-object v12

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzx:Lcom/google/android/gms/internal/ads/zzahx;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzjp;->zzv(Lcom/google/android/gms/internal/ads/zzahx;)Lcom/google/android/gms/internal/ads/zzjp;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzjp;->zzD()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v12

    .line 9
    :cond_2
    invoke-virtual {v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzwx;->zze(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;)Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v13

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzom;->zzd:I

    if-eqz v13, :cond_5

    .line 10
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzjq;->zzq:I

    if-eq v13, v11, :cond_4

    iget v14, v12, Lcom/google/android/gms/internal/ads/zzjq;->zzr:I

    if-ne v14, v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v14, 0x1

    :goto_2
    or-int v16, v16, v14

    .line 11
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 12
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzjq;->zzr:I

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 13
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzaii;->zzaA(Lcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zzjq;)I

    move-result v12

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_6
    if-eqz v16, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v10, 0x42

    .line 14
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "MediaCodecVideoRenderer"

    .line 15
    invoke-static {v11, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzr:I

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzq:I

    if-le v6, v12, :cond_7

    move v13, v6

    goto :goto_3

    :cond_7
    move v13, v12

    :goto_3
    if-gt v6, v12, :cond_8

    move v14, v6

    goto :goto_4

    :cond_8
    move v14, v12

    :goto_4
    int-to-float v15, v14

    int-to-float v2, v13

    div-float/2addr v15, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaii;->zzc:[I

    move-object/from16 v16, v5

    const/4 v4, 0x0

    :goto_5
    const/16 v5, 0x9

    if-ge v4, v5, :cond_10

    .line 17
    aget v5, v2, v4

    move-object/from16 v17, v2

    int-to-float v2, v5

    mul-float v2, v2, v15

    float-to-int v2, v2

    if-le v5, v13, :cond_10

    if-gt v2, v14, :cond_9

    goto/16 :goto_8

    :cond_9
    move/from16 v18, v13

    .line 18
    sget v13, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    move/from16 v19, v14

    const/16 v14, 0x15

    if-lt v13, v14, :cond_c

    if-gt v6, v12, :cond_a

    move v13, v5

    goto :goto_6

    :cond_a
    move v13, v2

    :goto_6
    if-gt v6, v12, :cond_b

    move v5, v2

    .line 19
    :cond_b
    invoke-virtual {v1, v13, v5}, Lcom/google/android/gms/internal/ads/zzwx;->zzg(II)Landroid/graphics/Point;

    move-result-object v2

    .line 20
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzs:F

    .line 21
    iget v13, v2, Landroid/graphics/Point;->x:I

    iget v14, v2, Landroid/graphics/Point;->y:I

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    float-to-double v10, v5

    invoke-virtual {v1, v13, v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzwx;->zzf(IID)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_c
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    const/16 v10, 0x10

    .line 22
    :try_start_0
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/zzaht;->zzx(II)I

    move-result v5

    mul-int/lit8 v5, v5, 0x10

    .line 23
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzaht;->zzx(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    mul-int v10, v5, v2

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxn;->zze()I

    move-result v11

    if-gt v10, v11, :cond_f

    new-instance v4, Landroid/graphics/Point;

    if-gt v6, v12, :cond_d

    move v10, v5

    goto :goto_7

    :cond_d
    move v10, v2

    :goto_7
    if-gt v6, v12, :cond_e

    move v5, v2

    .line 25
    :cond_e
    invoke-direct {v4, v10, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzxi; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto :goto_9

    :cond_f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v17

    move/from16 v13, v18

    move/from16 v14, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    goto :goto_5

    :cond_10
    :goto_8
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    :catch_0
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_12

    .line 26
    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 27
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 28
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzaii;->zzaP(Lcom/google/android/gms/internal/ads/zzwx;Ljava/lang/String;II)I

    move-result v2

    .line 30
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x39

    .line 31
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Codec max resolution adjusted to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v21

    .line 32
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_11
    move-object/from16 v16, v5

    :cond_12
    :goto_a
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaig;

    .line 33
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(III)V

    .line 37
    :goto_b
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzj:Lcom/google/android/gms/internal/ads/zzaig;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzi:Z

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzL:Z

    if-eqz v4, :cond_13

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzM:I

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    .line 38
    :goto_c
    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    move-object/from16 v8, v16

    .line 39
    invoke-virtual {v5, v7, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzq:I

    const-string v8, "width"

    invoke-virtual {v5, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzr:I

    const-string v8, "height"

    invoke-virtual {v5, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzn:Ljava/util/List;

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzagp;->zza(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 43
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzs:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v9, v7, v8

    if-eqz v9, :cond_14

    const-string v9, "frame-rate"

    .line 44
    invoke-virtual {v5, v9, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 45
    :cond_14
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzt:I

    const-string v9, "rotation-degrees"

    invoke-static {v5, v9, v7}, Lcom/google/android/gms/internal/ads/zzagp;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 46
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzx:Lcom/google/android/gms/internal/ads/zzahx;

    if-eqz v7, :cond_15

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzahx;->zzc:I

    const-string v10, "color-transfer"

    .line 47
    invoke-static {v5, v10, v9}, Lcom/google/android/gms/internal/ads/zzagp;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzahx;->zza:I

    const-string v10, "color-standard"

    .line 48
    invoke-static {v5, v10, v9}, Lcom/google/android/gms/internal/ads/zzagp;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzahx;->zzb:I

    const-string v10, "color-range"

    .line 49
    invoke-static {v5, v10, v9}, Lcom/google/android/gms/internal/ads/zzagp;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzahx;->zzd:[B

    if-eqz v7, :cond_15

    .line 50
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v9, "hdr-static-info"

    invoke-virtual {v5, v9, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 51
    :cond_15
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 52
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzxn;->zzf(Lcom/google/android/gms/internal/ads/zzjq;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 53
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v7, "profile"

    .line 53
    invoke-static {v5, v7, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 55
    :cond_16
    iget v3, v6, Lcom/google/android/gms/internal/ads/zzaig;->zza:I

    const-string v7, "max-width"

    invoke-virtual {v5, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    iget v3, v6, Lcom/google/android/gms/internal/ads/zzaig;->zzb:I

    const-string v7, "max-height"

    invoke-virtual {v5, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 57
    iget v3, v6, Lcom/google/android/gms/internal/ads/zzaig;->zzc:I

    const-string v6, "max-input-size"

    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 58
    sget v3, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_17

    const-string v3, "priority"

    const/4 v7, 0x0

    .line 59
    invoke-virtual {v5, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v3, p5

    cmpl-float v7, v3, v8

    if-eqz v7, :cond_17

    const-string v7, "operating-rate"

    .line 60
    invoke-virtual {v5, v7, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_17
    if-eqz v2, :cond_18

    const-string v2, "no-post-process"

    const/4 v3, 0x1

    .line 61
    invoke-virtual {v5, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "auto-frc"

    const/4 v7, 0x0

    .line 62
    invoke-virtual {v5, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_d

    :cond_18
    const/4 v3, 0x1

    :goto_d
    if-eqz v4, :cond_19

    const-string v2, "tunneled-playback"

    .line 63
    invoke-virtual {v5, v2, v3}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v2, "audio-session-id"

    .line 64
    invoke-virtual {v5, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:Landroid/view/Surface;

    if-nez v2, :cond_1c

    .line 65
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaii;->zzaJ(Lcom/google/android/gms/internal/ads/zzwx;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 66
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:Landroid/view/Surface;

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:Landroid/content/Context;

    .line 67
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzwx;->zzf:Z

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaib;->zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzaib;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:Landroid/view/Surface;

    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:Landroid/view/Surface;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:Landroid/view/Surface;

    goto :goto_e

    .line 65
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 67
    :cond_1c
    :goto_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:Landroid/view/Surface;

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 68
    invoke-virtual {v2, v5, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzxr;->zza(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    if-lt v1, v6, :cond_1d

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzL:Z

    if-eqz v1, :cond_1d

    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaih;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(Lcom/google/android/gms/internal/ads/zzaii;Lcom/google/android/gms/internal/ads/zzxr;[B)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzaih;

    :cond_1d
    return-void
.end method

.method protected final zzaf(JJLcom/google/android/gms/internal/ads/zzxr;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzjq;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    if-eqz v3, :cond_17

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzt:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzt:J

    :cond_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzz:J

    cmp-long v11, v5, v7

    if-eqz v11, :cond_1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Lcom/google/android/gms/internal/ads/zzaim;

    .line 1
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzaim;->zzg(J)V

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzz:J

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzaw()J

    move-result-wide v7

    sub-long v11, v5, v7

    const/4 v13, 0x1

    if-eqz p12, :cond_3

    if-eqz p13, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzaii;->zzaD(Lcom/google/android/gms/internal/ads/zzxr;IJ)V

    return v13

    .line 1
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzau()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhv;->zze()I

    move-result v15

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    sub-long/2addr v5, v1

    long-to-double v5, v5

    float-to-double v9, v14

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v9

    double-to-long v5, v5

    const/4 v9, 0x2

    if-ne v15, v9, :cond_4

    sub-long v20, v16, p3

    sub-long v5, v5, v20

    :cond_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:Landroid/view/Surface;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:Landroid/view/Surface;

    const/4 v9, 0x0

    if-ne v10, v14, :cond_6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzaii;->zzaO(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzaii;->zzaD(Lcom/google/android/gms/internal/ads/zzxr;IJ)V

    .line 4
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzaii;->zzad(J)V

    return v13

    :cond_5
    return v9

    :cond_6
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzA:J

    sub-long v16, v16, v9

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzs:Z

    if-nez v9, :cond_7

    const/4 v9, 0x2

    if-eq v15, v9, :cond_8

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:Z

    if-eqz v9, :cond_9

    goto :goto_1

    .line 25
    :cond_7
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzq:Z

    if-nez v9, :cond_9

    :cond_8
    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    .line 4
    :goto_2
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzu:J

    const/16 v10, 0x15

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v22, v13, v20

    if-nez v22, :cond_c

    cmp-long v13, v1, v7

    if-ltz v13, :cond_c

    if-nez v9, :cond_a

    const/4 v7, 0x2

    if-ne v15, v7, :cond_c

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzaii;->zzaO(J)Z

    move-result v7

    if-eqz v7, :cond_c

    const-wide/32 v7, 0x186a0

    cmp-long v9, v16, v7

    if-lez v9, :cond_c

    .line 27
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v1

    move-object/from16 p13, p14

    .line 28
    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzaii;->zzaI(JJLcom/google/android/gms/internal/ads/zzjq;)V

    .line 29
    sget v7, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    if-lt v7, v10, :cond_b

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v1

    .line 30
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzaii;->zzaF(Lcom/google/android/gms/internal/ads/zzxr;IJJ)V

    goto :goto_3

    .line 31
    :cond_b
    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzaii;->zzaE(Lcom/google/android/gms/internal/ads/zzxr;IJ)V

    .line 32
    :goto_3
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzaii;->zzad(J)V

    const/4 v1, 0x1

    return v1

    :cond_c
    const/4 v8, 0x2

    if-ne v15, v8, :cond_16

    .line 31
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzt:J

    cmp-long v13, v1, v8

    if-nez v13, :cond_d

    goto/16 :goto_8

    .line 5
    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Lcom/google/android/gms/internal/ads/zzaim;

    mul-long v5, v5, v18

    add-long/2addr v5, v8

    .line 6
    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/internal/ads/zzaim;->zzj(J)J

    move-result-wide v5

    sub-long v8, v5, v8

    div-long v8, v8, v18

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzu:J

    const-wide/32 v15, -0x7a120

    cmp-long v17, v8, v15

    if-gez v17, :cond_10

    if-nez p13, :cond_10

    .line 7
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzhv;->zzG(J)I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    .line 16
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    .line 23
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzoi;->zzi:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzoi;->zzi:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzy:I

    add-int/2addr v3, v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v13, v4

    if-eqz v1, :cond_f

    .line 24
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzoi;->zzf:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzoi;->zzf:I

    goto :goto_4

    .line 25
    :cond_f
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaii;->zzac(I)V

    .line 26
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzan()Z

    const/4 v1, 0x0

    return v1

    .line 7
    :cond_10
    :goto_5
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzaii;->zzaO(J)Z

    move-result v2

    if-eqz v2, :cond_12

    if-nez p13, :cond_12

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v13, v15

    if-eqz v2, :cond_11

    .line 21
    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzaii;->zzaD(Lcom/google/android/gms/internal/ads/zzxr;IJ)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_11
    const-string v2, "dropVideoBuffer"

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahr;->zza(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzxr;->zzj(IZ)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()V

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaii;->zzac(I)V

    .line 22
    :goto_6
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzaii;->zzad(J)V

    return v1

    .line 8
    :cond_12
    sget v2, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    if-lt v2, v10, :cond_13

    const-wide/32 v13, 0xc350

    cmp-long v2, v8, v13

    if-gez v2, :cond_15

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v5

    move-object/from16 p13, p14

    .line 9
    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzaii;->zzaI(JJLcom/google/android/gms/internal/ads/zzjq;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v5

    .line 10
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzaii;->zzaF(Lcom/google/android/gms/internal/ads/zzxr;IJJ)V

    .line 11
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzaii;->zzad(J)V

    const/4 v1, 0x1

    return v1

    :cond_13
    const-wide/16 v1, 0x7530

    cmp-long v7, v8, v1

    if-gez v7, :cond_15

    const-wide/16 v1, 0x2af8

    cmp-long v7, v8, v1

    if-lez v7, :cond_14

    const-wide/16 v1, -0x2710

    add-long/2addr v1, v8

    :try_start_0
    div-long v1, v1, v18

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 13
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    return v1

    :cond_14
    :goto_7
    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v5

    move-object/from16 p13, p14

    .line 14
    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzaii;->zzaI(JJLcom/google/android/gms/internal/ads/zzjq;)V

    .line 15
    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzaii;->zzaE(Lcom/google/android/gms/internal/ads/zzxr;IJ)V

    .line 16
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzaii;->zzad(J)V

    const/4 v1, 0x1

    return v1

    :cond_15
    const/4 v1, 0x0

    return v1

    :cond_16
    :goto_8
    const/4 v1, 0x0

    return v1

    :cond_17
    const/4 v1, 0x0

    .line 34
    throw v1
.end method

.method protected final zzah(Lcom/google/android/gms/internal/ads/zzwx;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaii;->zzaJ(Lcom/google/android/gms/internal/ads/zzwx;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final zzai()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzL:Z

    if-eqz v0, :cond_0

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzap()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzap()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzy:I

    return-void
.end method

.method protected final zzar(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzwx;)Lcom/google/android/gms/internal/ads/zzww;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaif;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:Landroid/view/Surface;

    .line 1
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzwx;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected final zzas(Lcom/google/android/gms/internal/ads/zzol;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzl:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzol;->zze:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzay()Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzxr;->zzp(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method protected final zzat(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwz;->zzat(J)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzL:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzy:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzy:I

    :cond_0
    return-void
.end method

.method final zzaz()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzs:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzq:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzq:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:Landroid/view/Surface;

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaix;->zzg(Landroid/view/Surface;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzo:Z

    :cond_0
    return-void
.end method

.method public final zzt(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzM:I

    if-eq p2, p1, :cond_a

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzM:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzL:Z

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzam()V

    return-void

    .line 3
    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaij;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzN:Lcom/google/android/gms/internal/ads/zzaij;

    return-void

    .line 4
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzp:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzay()Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object p1

    if-eqz p1, :cond_a

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzp:I

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzxr;->zzq(I)V

    return-void

    .line 6
    :cond_3
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:Landroid/view/Surface;

    if-eqz p1, :cond_4

    move-object p2, p1

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzal()Lcom/google/android/gms/internal/ads/zzwx;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaii;->zzaJ(Lcom/google/android/gms/internal/ads/zzwx;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzwx;->zzf:Z

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaib;->zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzaib;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:Landroid/view/Surface;

    .line 6
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:Landroid/view/Surface;

    if-eq p1, p2, :cond_9

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Lcom/google/android/gms/internal/ads/zzaim;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zzc(Landroid/view/Surface;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzo:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zze()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzay()Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_6

    if-eqz p2, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzk:Z

    if-nez v1, :cond_6

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzxr;->zzo(Landroid/view/Surface;)V

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzam()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzag()V

    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:Landroid/view/Surface;

    if-eq p2, v0, :cond_8

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaii;->zzaN()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaii;->zzaK()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_a

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzu:J

    return-void

    .line 14
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaii;->zzaL()V

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaii;->zzaK()V

    return-void

    :cond_9
    if-eqz p2, :cond_a

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:Landroid/view/Surface;

    if-eq p2, p1, :cond_a

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaii;->zzaN()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzo:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzaix;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:Landroid/view/Surface;

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaix;->zzg(Landroid/view/Surface;)V

    :cond_a
    :goto_2
    return-void
.end method

.method protected final zzu(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwz;->zzu(ZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zzD()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzli;->zzb:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzM:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzL:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzL:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzam()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaix;->zza(Lcom/google/android/gms/internal/ads/zzoi;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Lcom/google/android/gms/internal/ads/zzaim;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaim;->zza()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzs:Z

    return-void
.end method

.method protected final zzw(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwz;->zzw(JZ)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaii;->zzaK()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Lcom/google/android/gms/internal/ads/zzaim;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaim;->zzd()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzt:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzx:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzu:J

    return-void
.end method

.method protected final zzx()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzw:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzv:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzA:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzB:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzC:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Lcom/google/android/gms/internal/ads/zzaim;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzb()V

    return-void
.end method

.method protected final zzy()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzu:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzw:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzv:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzaix;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzw:I

    sub-long v4, v2, v4

    .line 2
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzaix;->zzd(IJ)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzw:I

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzv:J

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzC:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzaix;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzB:J

    .line 3
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzaix;->zze(JI)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzB:J

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzC:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Lcom/google/android/gms/internal/ads/zzaim;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzh()V

    return-void
.end method

.method protected final zzz()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaii;->zzaL()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaii;->zzaK()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzo:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Lcom/google/android/gms/internal/ads/zzaim;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzi()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzaih;

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaix;->zzi(Lcom/google/android/gms/internal/ads/zzoi;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaix;->zzi(Lcom/google/android/gms/internal/ads/zzoi;)V

    .line 6
    throw v0
.end method
