.class public final Lcom/google/android/gms/internal/ads/zzaxy;
.super Lcom/google/android/gms/internal/ads/zzfym;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfym<",
        "Lcom/google/android/gms/internal/ads/zzaxy;",
        "Lcom/google/android/gms/internal/ads/zzaxu;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfzv;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zzaxy;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzfyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfyv<",
            "Lcom/google/android/gms/internal/ads/zzaxt;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:I

.field private zzg:I

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxy;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxy;->zzl:Lcom/google/android/gms/internal/ads/zzaxy;

    const-class v1, Lcom/google/android/gms/internal/ads/zzaxy;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfym;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfym;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxy;->zzaE()Lcom/google/android/gms/internal/ads/zzfyv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zze:Lcom/google/android/gms/internal/ads/zzfyv;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzaxu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxy;->zzl:Lcom/google/android/gms/internal/ads/zzaxy;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzas()Lcom/google/android/gms/internal/ads/zzfyi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxu;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzaxy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxy;->zzl:Lcom/google/android/gms/internal/ads/zzaxy;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzaxy;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zze:Lcom/google/android/gms/internal/ads/zzfyv;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfyv;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzaF(Lcom/google/android/gms/internal/ads/zzfyv;)Lcom/google/android/gms/internal/ads/zzfyv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zze:Lcom/google/android/gms/internal/ads/zzfyv;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zze:Lcom/google/android/gms/internal/ads/zzfyv;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfwt;->zzar(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzaxy;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzf:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzaxy;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzg:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzaxy;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzh:J

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzaxy;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzaxy;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzaxy;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzk:J

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxy;->zzl:Lcom/google/android/gms/internal/ads/zzaxy;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxu;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxu;-><init>(Lcom/google/android/gms/internal/ads/zzavn;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxy;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaxy;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 0
    const-class p2, Lcom/google/android/gms/internal/ads/zzaxt;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaxy;->zzl:Lcom/google/android/gms/internal/ads/zzaxy;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzaz(Lcom/google/android/gms/internal/ads/zzfzu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
