.class public final enum Lcom/google/android/gms/internal/ads/zzavq;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzavq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfyo;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzavq;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzavq;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzavq;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzavq;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzavq;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzavq;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzavq;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzavq;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzavq;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/zzavq;

.field public static final enum zzk:Lcom/google/android/gms/internal/ads/zzavq;

.field public static final enum zzl:Lcom/google/android/gms/internal/ads/zzavq;

.field private static final zzm:Lcom/google/android/gms/internal/ads/zzfyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfyp<",
            "Lcom/google/android/gms/internal/ads/zzavq;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzo:[Lcom/google/android/gms/internal/ads/zzavq;


# instance fields
.field private final zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavq;

    const-string v1, "AD_INITIATER_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzavq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavq;->zza:Lcom/google/android/gms/internal/ads/zzavq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavq;

    const-string v1, "BANNER"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzavq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavq;->zzb:Lcom/google/android/gms/internal/ads/zzavq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavq;

    const-string v1, "DFP_BANNER"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzavq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavq;->zzc:Lcom/google/android/gms/internal/ads/zzavq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavq;

    const-string v1, "INTERSTITIAL"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzavq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavq;->zzd:Lcom/google/android/gms/internal/ads/zzavq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavq;

    const-string v1, "DFP_INTERSTITIAL"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/zzavq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavq;->zze:Lcom/google/android/gms/internal/ads/zzavq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavq;

    const-string v1, "NATIVE_EXPRESS"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/ads/zzavq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavq;->zzf:Lcom/google/android/gms/internal/ads/zzavq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavq;

    const-string v1, "AD_LOADER"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/ads/zzavq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavq;->zzg:Lcom/google/android/gms/internal/ads/zzavq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavq;

    const-string v1, "REWARD_BASED_VIDEO_AD"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/ads/zzavq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavq;->zzh:Lcom/google/android/gms/internal/ads/zzavq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavq;

    const-string v1, "BANNER_SEARCH_ADS"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzavq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavq;->zzi:Lcom/google/android/gms/internal/ads/zzavq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavq;

    const-string v1, "GOOGLE_MOBILE_ADS_SDK_ADAPTER"

    const/16 v11, 0x9

    .line 10
    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/gms/internal/ads/zzavq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavq;->zzj:Lcom/google/android/gms/internal/ads/zzavq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavq;

    const-string v1, "APP_OPEN"

    const/16 v12, 0xa

    .line 11
    invoke-direct {v0, v1, v12, v12}, Lcom/google/android/gms/internal/ads/zzavq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavq;->zzk:Lcom/google/android/gms/internal/ads/zzavq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavq;

    const-string v1, "REWARDED_INTERSTITIAL"

    const/16 v13, 0xb

    .line 12
    invoke-direct {v0, v1, v13, v13}, Lcom/google/android/gms/internal/ads/zzavq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavq;->zzl:Lcom/google/android/gms/internal/ads/zzavq;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzavq;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzavq;->zza:Lcom/google/android/gms/internal/ads/zzavq;

    aput-object v14, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzavq;->zzb:Lcom/google/android/gms/internal/ads/zzavq;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzavq;->zzc:Lcom/google/android/gms/internal/ads/zzavq;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzavq;->zzd:Lcom/google/android/gms/internal/ads/zzavq;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/ads/zzavq;->zze:Lcom/google/android/gms/internal/ads/zzavq;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/ads/zzavq;->zzf:Lcom/google/android/gms/internal/ads/zzavq;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/ads/zzavq;->zzg:Lcom/google/android/gms/internal/ads/zzavq;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/ads/zzavq;->zzh:Lcom/google/android/gms/internal/ads/zzavq;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/gms/internal/ads/zzavq;->zzi:Lcom/google/android/gms/internal/ads/zzavq;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/android/gms/internal/ads/zzavq;->zzj:Lcom/google/android/gms/internal/ads/zzavq;

    aput-object v2, v1, v11

    sget-object v2, Lcom/google/android/gms/internal/ads/zzavq;->zzk:Lcom/google/android/gms/internal/ads/zzavq;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Lcom/google/android/gms/internal/ads/zzavq;->zzo:[Lcom/google/android/gms/internal/ads/zzavq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavq;->zzm:Lcom/google/android/gms/internal/ads/zzfyp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzn:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzavq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzavq;->zzo:[Lcom/google/android/gms/internal/ads/zzavq;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzavq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzavq;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzavq;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavq;->zzl:Lcom/google/android/gms/internal/ads/zzavq;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavq;->zzk:Lcom/google/android/gms/internal/ads/zzavq;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavq;->zzj:Lcom/google/android/gms/internal/ads/zzavq;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavq;->zzi:Lcom/google/android/gms/internal/ads/zzavq;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavq;->zzh:Lcom/google/android/gms/internal/ads/zzavq;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavq;->zzg:Lcom/google/android/gms/internal/ads/zzavq;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavq;->zzf:Lcom/google/android/gms/internal/ads/zzavq;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavq;->zze:Lcom/google/android/gms/internal/ads/zzavq;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavq;->zzd:Lcom/google/android/gms/internal/ads/zzavq;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavq;->zzc:Lcom/google/android/gms/internal/ads/zzavq;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavq;->zzb:Lcom/google/android/gms/internal/ads/zzavq;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavq;->zza:Lcom/google/android/gms/internal/ads/zzavq;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfyq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzavp;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavq;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzn:I

    return v0
.end method
