.class public final Lcom/google/android/gms/internal/ads/zzayt;
.super Lcom/google/android/gms/internal/ads/zzfym;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfym<",
        "Lcom/google/android/gms/internal/ads/zzayt;",
        "Lcom/google/android/gms/internal/ads/zzayp;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfzv;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzayt;


# instance fields
.field private zzb:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayt;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayt;->zzf:Lcom/google/android/gms/internal/ads/zzayt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzayt;

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

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzayt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayt;->zzf:Lcom/google/android/gms/internal/ads/zzayt;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayt;->zzf:Lcom/google/android/gms/internal/ads/zzayt;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayp;

    .line 4
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzayp;-><init>(Lcom/google/android/gms/internal/ads/zzavn;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayt;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzayt;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzays;->zzb()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p2

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzayt;->zzf:Lcom/google/android/gms/internal/ads/zzayt;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zzaz(Lcom/google/android/gms/internal/ads/zzfzu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method