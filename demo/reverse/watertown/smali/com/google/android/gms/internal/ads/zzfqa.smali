.class public final Lcom/google/android/gms/internal/ads/zzfqa;
.super Lcom/google/android/gms/internal/ads/zzfym;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfym<",
        "Lcom/google/android/gms/internal/ads/zzfqa;",
        "Lcom/google/android/gms/internal/ads/zzfpz;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfzv;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzfqa;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzfqg;

.field private zze:Lcom/google/android/gms/internal/ads/zzfsu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqa;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqa;->zzf:Lcom/google/android/gms/internal/ads/zzfqa;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfqa;

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

.method public static zzd(Lcom/google/android/gms/internal/ads/zzfxj;Lcom/google/android/gms/internal/ads/zzfxy;)Lcom/google/android/gms/internal/ads/zzfqa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfyy;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqa;->zzf:Lcom/google/android/gms/internal/ads/zzfqa;

    .line 1
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfym;->zzaI(Lcom/google/android/gms/internal/ads/zzfym;Lcom/google/android/gms/internal/ads/zzfxj;Lcom/google/android/gms/internal/ads/zzfxy;)Lcom/google/android/gms/internal/ads/zzfym;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfqa;

    return-object p0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzfqa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqa;->zzf:Lcom/google/android/gms/internal/ads/zzfqa;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfqg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzb:Lcom/google/android/gms/internal/ads/zzfqg;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqg;->zze()Lcom/google/android/gms/internal/ads/zzfqg;

    move-result-object v0

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfqa;->zzf:Lcom/google/android/gms/internal/ads/zzfqa;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpz;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>(Lcom/google/android/gms/internal/ads/zzfpy;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfqa;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfqa;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzb"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqa;->zzf:Lcom/google/android/gms/internal/ads/zzfqa;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfqa;->zzaz(Lcom/google/android/gms/internal/ads/zzfzu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfsu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zze:Lcom/google/android/gms/internal/ads/zzfsu;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsu;->zze()Lcom/google/android/gms/internal/ads/zzfsu;

    move-result-object v0

    :cond_0
    return-object v0
.end method
