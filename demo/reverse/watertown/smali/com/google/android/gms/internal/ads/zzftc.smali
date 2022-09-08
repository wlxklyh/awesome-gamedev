.class public final Lcom/google/android/gms/internal/ads/zzftc;
.super Lcom/google/android/gms/internal/ads/zzfym;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfym<",
        "Lcom/google/android/gms/internal/ads/zzftc;",
        "Lcom/google/android/gms/internal/ads/zzfsz;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfzv;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/zzftc;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzfxj;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftc;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftc;->zzg:Lcom/google/android/gms/internal/ads/zzftc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzftc;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfym;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfym;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzb:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxj;->zzb:Lcom/google/android/gms/internal/ads/zzfxj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zze:Lcom/google/android/gms/internal/ads/zzfxj;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzfsz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzftc;->zzg:Lcom/google/android/gms/internal/ads/zzftc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzas()Lcom/google/android/gms/internal/ads/zzfyi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsz;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzftc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzftc;->zzg:Lcom/google/android/gms/internal/ads/zzftc;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/ads/zzftc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzftc;->zzg:Lcom/google/android/gms/internal/ads/zzftc;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzftc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzb:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzftc;Lcom/google/android/gms/internal/ads/zzfxj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftc;->zze:Lcom/google/android/gms/internal/ads/zzfxj;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzftc;Lcom/google/android/gms/internal/ads/zzftb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzftc;->zzg:Lcom/google/android/gms/internal/ads/zzftc;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsz;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfsz;-><init>(Lcom/google/android/gms/internal/ads/zzfsy;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftc;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzftc;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzftc;->zzg:Lcom/google/android/gms/internal/ads/zzftc;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzftc;->zzaz(Lcom/google/android/gms/internal/ads/zzfzu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfxj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zze:Lcom/google/android/gms/internal/ads/zzfxj;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzftb;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzf:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftb;->zzb(I)Lcom/google/android/gms/internal/ads/zzftb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzftb;->zzf:Lcom/google/android/gms/internal/ads/zzftb;

    :cond_0
    return-object v0
.end method
