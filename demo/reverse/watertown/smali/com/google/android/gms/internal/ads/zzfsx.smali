.class public final Lcom/google/android/gms/internal/ads/zzfsx;
.super Lcom/google/android/gms/internal/ads/zzfym;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfym<",
        "Lcom/google/android/gms/internal/ads/zzfsx;",
        "Lcom/google/android/gms/internal/ads/zzfsw;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfzv;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzfsx;


# instance fields
.field private zzb:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsx;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfsx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsx;->zzf:Lcom/google/android/gms/internal/ads/zzfsx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfsx;

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

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfsx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsx;->zzf:Lcom/google/android/gms/internal/ads/zzfsx;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzfsx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsx;->zzf:Lcom/google/android/gms/internal/ads/zzfsx;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfso;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzb:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfso;->zza(I)Lcom/google/android/gms/internal/ads/zzfso;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfso;->zzg:Lcom/google/android/gms/internal/ads/zzfso;

    :cond_0
    return-object v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfsx;->zzf:Lcom/google/android/gms/internal/ads/zzfsx;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsw;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfsw;-><init>(Lcom/google/android/gms/internal/ads/zzfsv;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsx;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfsx;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzb"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfsx;->zzf:Lcom/google/android/gms/internal/ads/zzfsx;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfsx;->zzaz(Lcom/google/android/gms/internal/ads/zzfzu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zze:I

    return v0
.end method
