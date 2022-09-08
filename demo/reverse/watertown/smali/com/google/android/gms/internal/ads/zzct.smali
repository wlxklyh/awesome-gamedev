.class public final enum Lcom/google/android/gms/internal/ads/zzct;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzct;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfyo;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzct;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzct;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzct;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzct;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzct;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzct;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzct;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzct;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzct;

.field private static final zzj:Lcom/google/android/gms/internal/ads/zzfyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfyp<",
            "Lcom/google/android/gms/internal/ads/zzct;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzl:[Lcom/google/android/gms/internal/ads/zzct;


# instance fields
.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzct;

    const-string v1, "DEVICE_IDENTIFIER_NO_ID"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzct;->zza:Lcom/google/android/gms/internal/ads/zzct;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzct;

    const-string v1, "DEVICE_IDENTIFIER_APP_SPECIFIC_ID"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzct;->zzb:Lcom/google/android/gms/internal/ads/zzct;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzct;

    const-string v1, "DEVICE_IDENTIFIER_GLOBAL_ID"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzct;->zzc:Lcom/google/android/gms/internal/ads/zzct;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzct;

    const-string v1, "DEVICE_IDENTIFIER_ADVERTISER_ID"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzct;->zzd:Lcom/google/android/gms/internal/ads/zzct;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzct;

    const-string v1, "DEVICE_IDENTIFIER_ADVERTISER_ID_UNHASHED"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/zzct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzct;->zze:Lcom/google/android/gms/internal/ads/zzct;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzct;

    const-string v1, "DEVICE_IDENTIFIER_ANDROID_AD_ID"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/ads/zzct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzct;->zzf:Lcom/google/android/gms/internal/ads/zzct;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzct;

    const-string v1, "DEVICE_IDENTIFIER_GFIBER_ADVERTISING_ID"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/ads/zzct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzct;->zzg:Lcom/google/android/gms/internal/ads/zzct;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzct;

    const-string v1, "DEVICE_IDENTIFIER_PER_APP_ID"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/ads/zzct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzct;->zzh:Lcom/google/android/gms/internal/ads/zzct;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzct;

    const-string v1, "DEVICE_IDENTIFIER_PER_APP_ID_V2"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzct;->zzi:Lcom/google/android/gms/internal/ads/zzct;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzct;

    sget-object v11, Lcom/google/android/gms/internal/ads/zzct;->zza:Lcom/google/android/gms/internal/ads/zzct;

    aput-object v11, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzct;->zzb:Lcom/google/android/gms/internal/ads/zzct;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzct;->zzc:Lcom/google/android/gms/internal/ads/zzct;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzct;->zzd:Lcom/google/android/gms/internal/ads/zzct;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/ads/zzct;->zze:Lcom/google/android/gms/internal/ads/zzct;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/ads/zzct;->zzf:Lcom/google/android/gms/internal/ads/zzct;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/ads/zzct;->zzg:Lcom/google/android/gms/internal/ads/zzct;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/ads/zzct;->zzh:Lcom/google/android/gms/internal/ads/zzct;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcom/google/android/gms/internal/ads/zzct;->zzl:[Lcom/google/android/gms/internal/ads/zzct;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzct;->zzj:Lcom/google/android/gms/internal/ads/zzfyp;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzct;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzct;->zzl:[Lcom/google/android/gms/internal/ads/zzct;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzct;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzct;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzct;->zzi:Lcom/google/android/gms/internal/ads/zzct;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzct;->zzh:Lcom/google/android/gms/internal/ads/zzct;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzct;->zzg:Lcom/google/android/gms/internal/ads/zzct;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzct;->zzf:Lcom/google/android/gms/internal/ads/zzct;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzct;->zze:Lcom/google/android/gms/internal/ads/zzct;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzct;->zzd:Lcom/google/android/gms/internal/ads/zzct;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzct;->zzc:Lcom/google/android/gms/internal/ads/zzct;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzct;->zzb:Lcom/google/android/gms/internal/ads/zzct;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzct;->zza:Lcom/google/android/gms/internal/ads/zzct;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcs;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

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

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzct;->name()Ljava/lang/String;

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    return v0
.end method
