.class public final Lcom/google/android/gms/internal/ads/zzdr;
.super Lcom/google/android/gms/internal/ads/zzfym;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfym<",
        "Lcom/google/android/gms/internal/ads/zzdr;",
        "Lcom/google/android/gms/internal/ads/zzdq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfzv;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzdr;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzfxj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdr;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdr;->zzh:Lcom/google/android/gms/internal/ads/zzdr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdr;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfym;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfym;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzf:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxj;->zzb:Lcom/google/android/gms/internal/ads/zzfxj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzg:Lcom/google/android/gms/internal/ads/zzfxj;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzdr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdr;->zzh:Lcom/google/android/gms/internal/ads/zzdr;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzdr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdr;->zzh:Lcom/google/android/gms/internal/ads/zzdr;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdr;->zzh:Lcom/google/android/gms/internal/ads/zzdr;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdq;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Lcom/google/android/gms/internal/ads/zzcm;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdr;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdr;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzb"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdr;->zzh:Lcom/google/android/gms/internal/ads/zzdr;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdr;->zzaz(Lcom/google/android/gms/internal/ads/zzfzu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zze:J

    return-wide v0
.end method
