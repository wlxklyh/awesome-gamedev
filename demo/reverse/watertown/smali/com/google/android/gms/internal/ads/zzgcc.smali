.class public final Lcom/google/android/gms/internal/ads/zzgcc;
.super Lcom/google/android/gms/internal/ads/zzfym;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfym<",
        "Lcom/google/android/gms/internal/ads/zzgcc;",
        "Lcom/google/android/gms/internal/ads/zzgbz;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfzv;"
    }
.end annotation


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/ads/zzgcc;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgcb;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfyv<",
            "Lcom/google/android/gms/internal/ads/zzgby;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzfxj;

.field private zzh:Lcom/google/android/gms/internal/ads/zzfxj;

.field private zzi:I

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcc;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcc;->zzk:Lcom/google/android/gms/internal/ads/zzgcc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgcc;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfym;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfym;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zzj:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcc;->zzaE()Lcom/google/android/gms/internal/ads/zzfyv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zzf:Lcom/google/android/gms/internal/ads/zzfyv;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxj;->zzb:Lcom/google/android/gms/internal/ads/zzfxj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zzg:Lcom/google/android/gms/internal/ads/zzfxj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxj;->zzb:Lcom/google/android/gms/internal/ads/zzfxj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zzh:Lcom/google/android/gms/internal/ads/zzfxj;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgbz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcc;->zzk:Lcom/google/android/gms/internal/ads/zzgcc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzas()Lcom/google/android/gms/internal/ads/zzfyi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbz;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzgcc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcc;->zzk:Lcom/google/android/gms/internal/ads/zzgcc;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgcc;Lcom/google/android/gms/internal/ads/zzgby;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zzf:Lcom/google/android/gms/internal/ads/zzfyv;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfyv;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzaF(Lcom/google/android/gms/internal/ads/zzfyv;)Lcom/google/android/gms/internal/ads/zzfyv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zzf:Lcom/google/android/gms/internal/ads/zzfyv;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zzf:Lcom/google/android/gms/internal/ads/zzfyv;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyv;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zzj:B

    return-object v3

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgcc;->zzk:Lcom/google/android/gms/internal/ads/zzgcc;

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgbz;

    .line 3
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzgbz;-><init>(Lcom/google/android/gms/internal/ads/zzgbq;)V

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgcc;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgcc;-><init>()V

    return-object p1

    :cond_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzb"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v4

    .line 0
    const-class p2, Lcom/google/android/gms/internal/ads/zzgby;

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgcc;->zzk:Lcom/google/android/gms/internal/ads/zzgcc;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgcc;->zzaz(Lcom/google/android/gms/internal/ads/zzfzu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zzj:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
