.class public final Lcom/google/android/gms/internal/ads/zzdv;
.super Lcom/google/android/gms/internal/ads/zzfym;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfym<",
        "Lcom/google/android/gms/internal/ads/zzdv;",
        "Lcom/google/android/gms/internal/ads/zzdu;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfzv;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzdv;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzfyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfyv<",
            "Lcom/google/android/gms/internal/ads/zzfxj;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzfxj;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdv;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdv;->zzi:Lcom/google/android/gms/internal/ads/zzdv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdv;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfym;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfym;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdv;->zzaE()Lcom/google/android/gms/internal/ads/zzfyv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zze:Lcom/google/android/gms/internal/ads/zzfyv;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxj;->zzb:Lcom/google/android/gms/internal/ads/zzfxj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:Lcom/google/android/gms/internal/ads/zzfxj;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzh:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdv;->zzi:Lcom/google/android/gms/internal/ads/zzdv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzas()Lcom/google/android/gms/internal/ads/zzfyi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdu;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzdv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdv;->zzi:Lcom/google/android/gms/internal/ads/zzdv;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdv;Lcom/google/android/gms/internal/ads/zzfxj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zze:Lcom/google/android/gms/internal/ads/zzfyv;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfyv;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzaF(Lcom/google/android/gms/internal/ads/zzfyv;)Lcom/google/android/gms/internal/ads/zzfyv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zze:Lcom/google/android/gms/internal/ads/zzfyv;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zze:Lcom/google/android/gms/internal/ads/zzfyv;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyv;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzdv;Lcom/google/android/gms/internal/ads/zzfxj;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:Lcom/google/android/gms/internal/ads/zzfxj;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzdv;Lcom/google/android/gms/internal/ads/zzdj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdj;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdv;->zzi:Lcom/google/android/gms/internal/ads/zzdv;

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdu;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdu;-><init>(Lcom/google/android/gms/internal/ads/zzcm;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdv;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdv;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdj;->zzc()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdv;->zzi:Lcom/google/android/gms/internal/ads/zzdv;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdv;->zzaz(Lcom/google/android/gms/internal/ads/zzfzu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
