.class public final Lcom/google/android/gms/internal/ads/zzavs;
.super Lcom/google/android/gms/internal/ads/zzfym;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfym<",
        "Lcom/google/android/gms/internal/ads/zzavs;",
        "Lcom/google/android/gms/internal/ads/zzavr;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfzv;"
    }
.end annotation


# static fields
.field private static final zzp:Lcom/google/android/gms/internal/ads/zzavs;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzawk;

.field private zzh:Lcom/google/android/gms/internal/ads/zzawm;

.field private zzi:Lcom/google/android/gms/internal/ads/zzfyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfyv<",
            "Lcom/google/android/gms/internal/ads/zzawi;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzawo;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaya;

.field private zzl:Lcom/google/android/gms/internal/ads/zzaxq;

.field private zzm:Lcom/google/android/gms/internal/ads/zzaxe;

.field private zzn:Lcom/google/android/gms/internal/ads/zzaxg;

.field private zzo:Lcom/google/android/gms/internal/ads/zzfyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfyv<",
            "Lcom/google/android/gms/internal/ads/zzaym;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavs;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavs;->zzp:Lcom/google/android/gms/internal/ads/zzavs;

    const-class v1, Lcom/google/android/gms/internal/ads/zzavs;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfym;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfym;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzf:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavs;->zzaE()Lcom/google/android/gms/internal/ads/zzfyv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzi:Lcom/google/android/gms/internal/ads/zzfyv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavs;->zzaE()Lcom/google/android/gms/internal/ads/zzfyv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzo:Lcom/google/android/gms/internal/ads/zzfyv;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzavs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzavs;->zzp:Lcom/google/android/gms/internal/ads/zzavs;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzavs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzavs;->zzp:Lcom/google/android/gms/internal/ads/zzavs;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzavq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavs;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzawm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzh:Lcom/google/android/gms/internal/ads/zzawm;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzawm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzh:Lcom/google/android/gms/internal/ads/zzawm;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawm;->zza()Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavs;->zzp:Lcom/google/android/gms/internal/ads/zzavs;

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavr;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzavr;-><init>(Lcom/google/android/gms/internal/ads/zzavn;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavs;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzavs;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavq;->zzc()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawy;->zzc()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/android/gms/internal/ads/zzawi;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lcom/google/android/gms/internal/ads/zzaym;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzavs;->zzp:Lcom/google/android/gms/internal/ads/zzavs;

    const-string p3, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u100c\u0000\u0008\u100c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzavs;->zzaz(Lcom/google/android/gms/internal/ads/zzfzu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
