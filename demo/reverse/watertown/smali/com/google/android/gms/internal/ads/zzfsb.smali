.class public final Lcom/google/android/gms/internal/ads/zzfsb;
.super Lcom/google/android/gms/internal/ads/zzfym;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfym<",
        "Lcom/google/android/gms/internal/ads/zzfsb;",
        "Lcom/google/android/gms/internal/ads/zzfsa;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfzv;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/zzfsb;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzfsk;

.field private zze:Lcom/google/android/gms/internal/ads/zzfrv;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsb;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfsb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsb;->zzg:Lcom/google/android/gms/internal/ads/zzfsb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfsb;

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

.method public static zze()Lcom/google/android/gms/internal/ads/zzfsb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsb;->zzg:Lcom/google/android/gms/internal/ads/zzfsb;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzfsb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsb;->zzg:Lcom/google/android/gms/internal/ads/zzfsb;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfsk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:Lcom/google/android/gms/internal/ads/zzfsk;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsk;->zze()Lcom/google/android/gms/internal/ads/zzfsk;

    move-result-object v0

    :cond_0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfsb;->zzg:Lcom/google/android/gms/internal/ads/zzfsb;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>(Lcom/google/android/gms/internal/ads/zzfrz;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsb;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfsb;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfsb;->zzg:Lcom/google/android/gms/internal/ads/zzfsb;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfsb;->zzaz(Lcom/google/android/gms/internal/ads/zzfzu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfrv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zze:Lcom/google/android/gms/internal/ads/zzfrv;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrv;->zzc()Lcom/google/android/gms/internal/ads/zzfrv;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfrs;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzf:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfrs;->zza(I)Lcom/google/android/gms/internal/ads/zzfrs;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrs;->zze:Lcom/google/android/gms/internal/ads/zzfrs;

    :cond_0
    return-object v0
.end method
