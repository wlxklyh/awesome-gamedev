.class public final enum Lcom/google/android/gms/internal/ads/zzcv;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzcv;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfyo;"
    }
.end annotation


# static fields
.field private static final synthetic zzB:[Lcom/google/android/gms/internal/ads/zzcv;

.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzcv;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzcv;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzcv;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzcv;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzcv;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzcv;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzcv;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzcv;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzcv;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/zzcv;

.field public static final enum zzk:Lcom/google/android/gms/internal/ads/zzcv;

.field public static final enum zzl:Lcom/google/android/gms/internal/ads/zzcv;

.field public static final enum zzm:Lcom/google/android/gms/internal/ads/zzcv;

.field public static final enum zzn:Lcom/google/android/gms/internal/ads/zzcv;

.field public static final enum zzo:Lcom/google/android/gms/internal/ads/zzcv;

.field public static final enum zzp:Lcom/google/android/gms/internal/ads/zzcv;

.field public static final enum zzq:Lcom/google/android/gms/internal/ads/zzcv;

.field public static final enum zzr:Lcom/google/android/gms/internal/ads/zzcv;

.field public static final enum zzs:Lcom/google/android/gms/internal/ads/zzcv;

.field public static final enum zzt:Lcom/google/android/gms/internal/ads/zzcv;

.field public static final enum zzu:Lcom/google/android/gms/internal/ads/zzcv;

.field public static final enum zzv:Lcom/google/android/gms/internal/ads/zzcv;

.field public static final enum zzw:Lcom/google/android/gms/internal/ads/zzcv;

.field public static final enum zzx:Lcom/google/android/gms/internal/ads/zzcv;

.field public static final enum zzy:Lcom/google/android/gms/internal/ads/zzcv;

.field private static final zzz:Lcom/google/android/gms/internal/ads/zzfyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfyp<",
            "Lcom/google/android/gms/internal/ads/zzcv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzA:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcv;

    const-string v1, "ERROR_ENCODE_SIZE_FAIL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcv;

    const-string v1, "ERROR_UNKNOWN"

    const/4 v4, 0x3

    .line 2
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:Lcom/google/android/gms/internal/ads/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcv;

    const-string v1, "ERROR_NO_SIGNALS"

    const/4 v5, 0x2

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcv;

    const-string v1, "ERROR_ENCRYPTION"

    const/4 v7, 0x7

    .line 4
    invoke-direct {v0, v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zzd:Lcom/google/android/gms/internal/ads/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcv;

    const-string v1, "ERROR_MEMORY"

    const/4 v8, 0x4

    const/16 v9, 0x9

    .line 5
    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zze:Lcom/google/android/gms/internal/ads/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcv;

    const-string v1, "ERROR_SIMULATOR"

    const/16 v10, 0xb

    .line 6
    invoke-direct {v0, v1, v6, v10}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zzf:Lcom/google/android/gms/internal/ads/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcv;

    const-string v1, "ERROR_SERVICE"

    const/4 v11, 0x6

    const/16 v12, 0xd

    .line 7
    invoke-direct {v0, v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zzg:Lcom/google/android/gms/internal/ads/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcv;

    const-string v1, "ERROR_THREAD"

    const/16 v13, 0xf

    .line 8
    invoke-direct {v0, v1, v7, v13}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:Lcom/google/android/gms/internal/ads/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcv;

    const-string v1, "PSN_WEB64_FAIL"

    const/16 v14, 0x8

    .line 9
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zzi:Lcom/google/android/gms/internal/ads/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcv;

    const-string v1, "PSN_DECRYPT_SIZE_FAIL"

    .line 10
    invoke-direct {v0, v1, v9, v8}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:Lcom/google/android/gms/internal/ads/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcv;

    const-string v1, "PSN_MD5_CHECK_FAIL"

    const/16 v15, 0xa

    .line 11
    invoke-direct {v0, v1, v15, v14}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:Lcom/google/android/gms/internal/ads/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcv;

    const-string v1, "PSN_MD5_SIZE_FAIL"

    const/16 v15, 0x10

    .line 12
    invoke-direct {v0, v1, v10, v15}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:Lcom/google/android/gms/internal/ads/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcv;

    const-string v1, "PSN_MD5_FAIL"

    const/16 v10, 0xc

    const/16 v9, 0x20

    .line 13
    invoke-direct {v0, v1, v10, v9}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:Lcom/google/android/gms/internal/ads/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcv;

    const-string v1, "PSN_DECODE_FAIL"

    const/16 v9, 0x40

    .line 14
    invoke-direct {v0, v1, v12, v9}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:Lcom/google/android/gms/internal/ads/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcv;

    const-string v1, "PSN_SALT_FAIL"

    const/16 v9, 0xe

    const/16 v12, 0x80

    .line 15
    invoke-direct {v0, v1, v9, v12}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:Lcom/google/android/gms/internal/ads/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcv;

    const-string v1, "PSN_BITSLICER_FAIL"

    const/16 v12, 0x100

    .line 16
    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zzp:Lcom/google/android/gms/internal/ads/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcv;

    const-string v1, "PSN_REQUEST_TYPE_FAIL"

    const/16 v12, 0x200

    .line 17
    invoke-direct {v0, v1, v15, v12}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zzq:Lcom/google/android/gms/internal/ads/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcv;

    const-string v1, "PSN_INVALID_ERROR_CODE"

    const/16 v12, 0x11

    const/16 v15, 0x400

    .line 18
    invoke-direct {v0, v1, v12, v15}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zzr:Lcom/google/android/gms/internal/ads/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcv;

    const-string v1, "PSN_TIMESTAMP_EXPIRED"

    const/16 v15, 0x12

    const/16 v12, 0x800

    .line 19
    invoke-direct {v0, v1, v15, v12}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zzs:Lcom/google/android/gms/internal/ads/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcv;

    const-string v1, "PSN_ENCODE_SIZE_FAIL"

    const/16 v12, 0x13

    const/16 v15, 0x1000

    .line 20
    invoke-direct {v0, v1, v12, v15}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zzt:Lcom/google/android/gms/internal/ads/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcv;

    const-string v1, "PSN_BLANK_VALUE"

    const/16 v15, 0x14

    const/16 v12, 0x2000

    .line 21
    invoke-direct {v0, v1, v15, v12}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zzu:Lcom/google/android/gms/internal/ads/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcv;

    const-string v1, "PSN_INITIALIZATION_FAIL"

    const/16 v12, 0x15

    const/16 v15, 0x4000

    .line 22
    invoke-direct {v0, v1, v12, v15}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zzv:Lcom/google/android/gms/internal/ads/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcv;

    const-string v1, "PSN_GASS_CLIENT_FAIL"

    const/16 v15, 0x16

    const v12, 0x8000

    .line 23
    invoke-direct {v0, v1, v15, v12}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zzw:Lcom/google/android/gms/internal/ads/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcv;

    const-string v1, "PSN_SIGNALS_TIMEOUT"

    const/16 v12, 0x17

    const/high16 v15, 0x10000

    .line 24
    invoke-direct {v0, v1, v12, v15}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zzx:Lcom/google/android/gms/internal/ads/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcv;

    const-string v1, "PSN_TINK_FAIL"

    const/16 v12, 0x18

    const/high16 v15, 0x20000

    .line 25
    invoke-direct {v0, v1, v12, v15}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zzy:Lcom/google/android/gms/internal/ads/zzcv;

    const/16 v1, 0x19

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzcv;

    sget-object v12, Lcom/google/android/gms/internal/ads/zzcv;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    aput-object v12, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcv;->zzb:Lcom/google/android/gms/internal/ads/zzcv;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcv;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcv;->zzd:Lcom/google/android/gms/internal/ads/zzcv;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcv;->zze:Lcom/google/android/gms/internal/ads/zzcv;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcv;->zzf:Lcom/google/android/gms/internal/ads/zzcv;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcv;->zzg:Lcom/google/android/gms/internal/ads/zzcv;

    aput-object v2, v1, v11

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcv;->zzh:Lcom/google/android/gms/internal/ads/zzcv;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcv;->zzi:Lcom/google/android/gms/internal/ads/zzcv;

    aput-object v2, v1, v14

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcv;->zzj:Lcom/google/android/gms/internal/ads/zzcv;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcv;->zzk:Lcom/google/android/gms/internal/ads/zzcv;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcv;->zzl:Lcom/google/android/gms/internal/ads/zzcv;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcv;->zzm:Lcom/google/android/gms/internal/ads/zzcv;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcv;->zzn:Lcom/google/android/gms/internal/ads/zzcv;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcv;->zzo:Lcom/google/android/gms/internal/ads/zzcv;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcv;->zzp:Lcom/google/android/gms/internal/ads/zzcv;

    aput-object v2, v1, v13

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcv;->zzq:Lcom/google/android/gms/internal/ads/zzcv;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcv;->zzr:Lcom/google/android/gms/internal/ads/zzcv;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcv;->zzs:Lcom/google/android/gms/internal/ads/zzcv;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcv;->zzt:Lcom/google/android/gms/internal/ads/zzcv;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcv;->zzu:Lcom/google/android/gms/internal/ads/zzcv;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcv;->zzv:Lcom/google/android/gms/internal/ads/zzcv;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcv;->zzw:Lcom/google/android/gms/internal/ads/zzcv;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcv;->zzx:Lcom/google/android/gms/internal/ads/zzcv;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    const/16 v2, 0x18

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcv;->zzB:[Lcom/google/android/gms/internal/ads/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zzz:Lcom/google/android/gms/internal/ads/zzfyp;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzA:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzcv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zzB:[Lcom/google/android/gms/internal/ads/zzcv;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzcv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzcv;

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

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcv;->name()Ljava/lang/String;

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzA:I

    return v0
.end method
