.class public final Lcom/google/android/gms/internal/ads/zzgby;
.super Lcom/google/android/gms/internal/ads/zzfym;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfym<",
        "Lcom/google/android/gms/internal/ads/zzgby;",
        "Lcom/google/android/gms/internal/ads/zzgbx;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfzv;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzgby;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzfxj;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfxj;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgby;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgby;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgby;->zzh:Lcom/google/android/gms/internal/ads/zzgby;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgby;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfym;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfym;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzgby;->zzg:B

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxj;->zzb:Lcom/google/android/gms/internal/ads/zzfxj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgby;->zze:Lcom/google/android/gms/internal/ads/zzfxj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxj;->zzb:Lcom/google/android/gms/internal/ads/zzfxj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgby;->zzf:Lcom/google/android/gms/internal/ads/zzfxj;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgbx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgby;->zzh:Lcom/google/android/gms/internal/ads/zzgby;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzas()Lcom/google/android/gms/internal/ads/zzfyi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbx;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzgby;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgby;->zzh:Lcom/google/android/gms/internal/ads/zzgby;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgby;Lcom/google/android/gms/internal/ads/zzfxj;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgby;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgby;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgby;->zze:Lcom/google/android/gms/internal/ads/zzfxj;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzgby;Lcom/google/android/gms/internal/ads/zzfxj;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgby;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgby;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgby;->zzf:Lcom/google/android/gms/internal/ads/zzfxj;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzgby;->zzg:B

    return-object v2

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgby;->zzh:Lcom/google/android/gms/internal/ads/zzgby;

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgbx;

    .line 3
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzgbx;-><init>(Lcom/google/android/gms/internal/ads/zzgbq;)V

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgby;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgby;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zzb"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgby;->zzh:Lcom/google/android/gms/internal/ads/zzgby;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgby;->zzaz(Lcom/google/android/gms/internal/ads/zzfzu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgby;->zzg:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
