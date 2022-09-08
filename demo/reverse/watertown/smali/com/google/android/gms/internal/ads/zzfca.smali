.class public final Lcom/google/android/gms/internal/ads/zzfca;
.super Lcom/google/android/gms/internal/ads/zzfym;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfym<",
        "Lcom/google/android/gms/internal/ads/zzfca;",
        "Lcom/google/android/gms/internal/ads/zzfbz;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfzv;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzfys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfys<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/zzfby;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Lcom/google/android/gms/internal/ads/zzfca;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzfyr;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfbv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfca;->zzf:Lcom/google/android/gms/internal/ads/zzfys;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfca;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfca;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfca;->zzj:Lcom/google/android/gms/internal/ads/zzfca;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfca;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfym;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfym;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfca;->zzaB()Lcom/google/android/gms/internal/ads/zzfyr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zze:Lcom/google/android/gms/internal/ads/zzfyr;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfbz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfca;->zzj:Lcom/google/android/gms/internal/ads/zzfca;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzas()Lcom/google/android/gms/internal/ads/zzfyi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbz;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzfca;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfca;->zzj:Lcom/google/android/gms/internal/ads/zzfca;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfby;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zze:Lcom/google/android/gms/internal/ads/zzfyr;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfyr;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzaC(Lcom/google/android/gms/internal/ads/zzfyr;)Lcom/google/android/gms/internal/ads/zzfyr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zze:Lcom/google/android/gms/internal/ads/zzfyr;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zze:Lcom/google/android/gms/internal/ads/zzfyr;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfby;->zza()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyr;->zzh(I)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzfca;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfca;->zzj:Lcom/google/android/gms/internal/ads/zzfca;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfbz;

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfbz;-><init>(Lcom/google/android/gms/internal/ads/zzfbv;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfca;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfca;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfby;->zzc()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfca;->zzj:Lcom/google/android/gms/internal/ads/zzfca;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfca;->zzaz(Lcom/google/android/gms/internal/ads/zzfzu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
