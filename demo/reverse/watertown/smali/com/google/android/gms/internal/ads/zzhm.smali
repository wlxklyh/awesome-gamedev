.class public final Lcom/google/android/gms/internal/ads/zzhm;
.super Lcom/google/android/gms/internal/ads/zzfym;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfym<",
        "Lcom/google/android/gms/internal/ads/zzhm;",
        "Lcom/google/android/gms/internal/ads/zzhl;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfzv;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzhm;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzhp;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfxj;

.field private zzg:Lcom/google/android/gms/internal/ads/zzfxj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhm;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhm;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfym;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfym;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxj;->zzb:Lcom/google/android/gms/internal/ads/zzfxj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzf:Lcom/google/android/gms/internal/ads/zzfxj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxj;->zzb:Lcom/google/android/gms/internal/ads/zzfxj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzg:Lcom/google/android/gms/internal/ads/zzfxj;

    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfxj;Lcom/google/android/gms/internal/ads/zzfxy;)Lcom/google/android/gms/internal/ads/zzhm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfyy;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfym;->zzaI(Lcom/google/android/gms/internal/ads/zzfym;Lcom/google/android/gms/internal/ads/zzfxj;Lcom/google/android/gms/internal/ads/zzfxy;)Lcom/google/android/gms/internal/ads/zzfym;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhm;

    return-object p0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzhm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zze:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhp;->zzj()Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v0

    :cond_0
    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhm;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhl;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Lcom/google/android/gms/internal/ads/zzhk;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhm;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhm;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhm;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhm;->zzaz(Lcom/google/android/gms/internal/ads/zzfzu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfxj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzf:Lcom/google/android/gms/internal/ads/zzfxj;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfxj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzg:Lcom/google/android/gms/internal/ads/zzfxj;

    return-object v0
.end method
