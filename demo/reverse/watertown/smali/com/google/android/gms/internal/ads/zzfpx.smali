.class public final Lcom/google/android/gms/internal/ads/zzfpx;
.super Lcom/google/android/gms/internal/ads/zzfym;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfym<",
        "Lcom/google/android/gms/internal/ads/zzfpx;",
        "Lcom/google/android/gms/internal/ads/zzfpw;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfzv;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/zzfpx;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzfqd;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfsr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpx;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpx;->zzg:Lcom/google/android/gms/internal/ads/zzfpx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfpx;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfym;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfym;-><init>()V

    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfxj;Lcom/google/android/gms/internal/ads/zzfxy;)Lcom/google/android/gms/internal/ads/zzfpx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfyy;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpx;->zzg:Lcom/google/android/gms/internal/ads/zzfpx;

    .line 1
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfym;->zzaI(Lcom/google/android/gms/internal/ads/zzfym;Lcom/google/android/gms/internal/ads/zzfxj;Lcom/google/android/gms/internal/ads/zzfxy;)Lcom/google/android/gms/internal/ads/zzfym;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfpx;

    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzfpw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpx;->zzg:Lcom/google/android/gms/internal/ads/zzfpx;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzas()Lcom/google/android/gms/internal/ads/zzfyi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpw;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/ads/zzfpx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpx;->zzg:Lcom/google/android/gms/internal/ads/zzfpx;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzfpx;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zzb:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzfpx;Lcom/google/android/gms/internal/ads/zzfqd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zze:Lcom/google/android/gms/internal/ads/zzfqd;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzfpx;Lcom/google/android/gms/internal/ads/zzfsr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zzf:Lcom/google/android/gms/internal/ads/zzfsr;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zzb:I

    return v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfpx;->zzg:Lcom/google/android/gms/internal/ads/zzfpx;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpw;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfpw;-><init>(Lcom/google/android/gms/internal/ads/zzfpv;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpx;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfpx;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfpx;->zzg:Lcom/google/android/gms/internal/ads/zzfpx;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfpx;->zzaz(Lcom/google/android/gms/internal/ads/zzfzu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfqd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zze:Lcom/google/android/gms/internal/ads/zzfqd;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqd;->zzg()Lcom/google/android/gms/internal/ads/zzfqd;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfsr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zzf:Lcom/google/android/gms/internal/ads/zzfsr;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsr;->zzg()Lcom/google/android/gms/internal/ads/zzfsr;

    move-result-object v0

    :cond_0
    return-object v0
.end method
