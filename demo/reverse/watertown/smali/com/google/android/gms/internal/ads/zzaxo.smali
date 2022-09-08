.class public final Lcom/google/android/gms/internal/ads/zzaxo;
.super Lcom/google/android/gms/internal/ads/zzfym;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfym<",
        "Lcom/google/android/gms/internal/ads/zzaxo;",
        "Lcom/google/android/gms/internal/ads/zzaxh;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfzv;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/zzaxo;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxo;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxo;->zzg:Lcom/google/android/gms/internal/ads/zzaxo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzaxo;

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

.method public static zzf()Lcom/google/android/gms/internal/ads/zzaxh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxo;->zzg:Lcom/google/android/gms/internal/ads/zzaxo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzas()Lcom/google/android/gms/internal/ads/zzfyi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxh;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzaxo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxo;->zzg:Lcom/google/android/gms/internal/ads/zzaxo;

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/gms/internal/ads/zzaxo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxo;->zzg:Lcom/google/android/gms/internal/ads/zzaxo;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzaxo;Lcom/google/android/gms/internal/ads/zzaxn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxn;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zzb:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzaxo;Lcom/google/android/gms/internal/ads/zzaxk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxk;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxo;->zzg:Lcom/google/android/gms/internal/ads/zzaxo;

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxh;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxh;-><init>(Lcom/google/android/gms/internal/ads/zzavn;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxo;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzb"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxn;->zzc()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxk;->zzc()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p2

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaxo;->zzg:Lcom/google/android/gms/internal/ads/zzaxo;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzaxo;->zzaz(Lcom/google/android/gms/internal/ads/zzfzu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzaxn;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zze:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxn;->zzb(I)Lcom/google/android/gms/internal/ads/zzaxn;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:Lcom/google/android/gms/internal/ads/zzaxn;

    :cond_0
    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzaxk;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zzf:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxk;->zzb(I)Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxk;->zza:Lcom/google/android/gms/internal/ads/zzaxk;

    :cond_0
    return-object v0
.end method
