.class public final Lcom/google/android/gms/internal/ads/zzayk;
.super Lcom/google/android/gms/internal/ads/zzfym;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfym<",
        "Lcom/google/android/gms/internal/ads/zzayk;",
        "Lcom/google/android/gms/internal/ads/zzayj;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfzv;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzayk;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayk;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayk;->zzh:Lcom/google/android/gms/internal/ads/zzayk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzayk;

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

.method public static zza()Lcom/google/android/gms/internal/ads/zzayj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayk;->zzh:Lcom/google/android/gms/internal/ads/zzayk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzas()Lcom/google/android/gms/internal/ads/zzfyi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzayj;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzayk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayk;->zzh:Lcom/google/android/gms/internal/ads/zzayk;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzayk;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzayk;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzf:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzayk;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzg:I

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayk;->zzh:Lcom/google/android/gms/internal/ads/zzayk;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayj;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzayj;-><init>(Lcom/google/android/gms/internal/ads/zzavn;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayk;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzayk;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zzayk;->zzh:Lcom/google/android/gms/internal/ads/zzayk;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzayk;->zzaz(Lcom/google/android/gms/internal/ads/zzfzu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
