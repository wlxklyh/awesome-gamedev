.class public final Lcom/google/android/gms/internal/ads/zzftp;
.super Lcom/google/android/gms/internal/ads/zzfym;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfym<",
        "Lcom/google/android/gms/internal/ads/zzftp;",
        "Lcom/google/android/gms/internal/ads/zzftm;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfzv;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzftp;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzfyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfyv<",
            "Lcom/google/android/gms/internal/ads/zzfto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftp;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftp;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzftp;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfym;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfym;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftp;->zzaE()Lcom/google/android/gms/internal/ads/zzfyv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zze:Lcom/google/android/gms/internal/ads/zzfyv;

    return-void
.end method

.method public static zze([BLcom/google/android/gms/internal/ads/zzfxy;)Lcom/google/android/gms/internal/ads/zzftp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfyy;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzftp;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    .line 1
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfym;->zzaK(Lcom/google/android/gms/internal/ads/zzfym;[BLcom/google/android/gms/internal/ads/zzfxy;)Lcom/google/android/gms/internal/ads/zzfym;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzftp;

    return-object p0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzftp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzftp;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzb:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzftp;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftm;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzftm;-><init>(Lcom/google/android/gms/internal/ads/zzftl;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftp;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzftp;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 0
    const-class p2, Lcom/google/android/gms/internal/ads/zzfto;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzftp;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzftp;->zzaz(Lcom/google/android/gms/internal/ads/zzfzu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzfto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zze:Lcom/google/android/gms/internal/ads/zzfyv;

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zze:Lcom/google/android/gms/internal/ads/zzfyv;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfyv;->size()I

    move-result v0

    return v0
.end method
