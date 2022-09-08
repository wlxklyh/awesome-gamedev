.class public final Lcom/google/android/gms/internal/ads/zzaxt;
.super Lcom/google/android/gms/internal/ads/zzfym;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfym<",
        "Lcom/google/android/gms/internal/ads/zzaxt;",
        "Lcom/google/android/gms/internal/ads/zzaxs;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfzv;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/zzfys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfys<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/zzawg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzr:Lcom/google/android/gms/internal/ads/zzaxt;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzfyr;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaxo;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxt;->zzj:Lcom/google/android/gms/internal/ads/zzfys;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxt;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxt;->zzr:Lcom/google/android/gms/internal/ads/zzaxt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzaxt;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfym;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfym;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxt;->zzaB()Lcom/google/android/gms/internal/ads/zzfyr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzi:Lcom/google/android/gms/internal/ads/zzfyr;

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/ads/zzaxt;Lcom/google/android/gms/internal/ads/zzawy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawy;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    return-void
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/ads/zzaxt;Lcom/google/android/gms/internal/ads/zzaxx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxx;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzq:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    return-void
.end method

.method public static zzn([B)Lcom/google/android/gms/internal/ads/zzaxt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfyy;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxt;->zzr:Lcom/google/android/gms/internal/ads/zzaxt;

    .line 1
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfym;->zzaJ(Lcom/google/android/gms/internal/ads/zzfym;[B)Lcom/google/android/gms/internal/ads/zzfym;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaxt;

    return-object p0
.end method

.method public static zzo()Lcom/google/android/gms/internal/ads/zzaxs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxt;->zzr:Lcom/google/android/gms/internal/ads/zzaxt;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzas()Lcom/google/android/gms/internal/ads/zzfyi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxs;

    return-object v0
.end method

.method static synthetic zzp()Lcom/google/android/gms/internal/ads/zzaxt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxt;->zzr:Lcom/google/android/gms/internal/ads/zzaxt;

    return-object v0
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzaxt;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zze:J

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/ads/zzaxt;Lcom/google/android/gms/internal/ads/zzawy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawy;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    return-void
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/ads/zzaxt;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzg:J

    return-void
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/ads/zzaxt;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzh:J

    return-void
.end method

.method static synthetic zzu(Lcom/google/android/gms/internal/ads/zzaxt;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzi:Lcom/google/android/gms/internal/ads/zzfyr;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfyr;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzaC(Lcom/google/android/gms/internal/ads/zzfyr;)Lcom/google/android/gms/internal/ads/zzfyr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzi:Lcom/google/android/gms/internal/ads/zzfyr;

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzi:Lcom/google/android/gms/internal/ads/zzfyr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawg;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyr;->zzh(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic zzv(Lcom/google/android/gms/internal/ads/zzaxt;Lcom/google/android/gms/internal/ads/zzaxo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzk:Lcom/google/android/gms/internal/ads/zzaxo;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    return-void
.end method

.method static synthetic zzw(Lcom/google/android/gms/internal/ads/zzaxt;Lcom/google/android/gms/internal/ads/zzawy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawy;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    return-void
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/ads/zzaxt;Lcom/google/android/gms/internal/ads/zzawy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawy;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    return-void
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zzaxt;Lcom/google/android/gms/internal/ads/zzawy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawy;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    return-void
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/ads/zzaxt;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzo:I

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zze:J

    return-wide v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxt;->zzr:Lcom/google/android/gms/internal/ads/zzaxt;

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxs;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxs;-><init>(Lcom/google/android/gms/internal/ads/zzavn;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxt;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaxt;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawy;->zzc()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawg;->zzc()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawy;->zzc()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawy;->zzc()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawy;->zzc()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawy;->zzc()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxx;->zzc()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaxt;->zzr:Lcom/google/android/gms/internal/ads/zzaxt;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzaz(Lcom/google/android/gms/internal/ads/zzfzu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzawy;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzf:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawy;->zzb(I)Lcom/google/android/gms/internal/ads/zzawy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    :cond_0
    return-object v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzg:J

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzh:J

    return-wide v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzawg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzi:Lcom/google/android/gms/internal/ads/zzfyr;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxt;->zzj:Lcom/google/android/gms/internal/ads/zzfys;

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyt;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfys;)V

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzaxo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzk:Lcom/google/android/gms/internal/ads/zzaxo;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxo;->zzg()Lcom/google/android/gms/internal/ads/zzaxo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzawy;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzl:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawy;->zzb(I)Lcom/google/android/gms/internal/ads/zzawy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    :cond_0
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzawy;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzm:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawy;->zzb(I)Lcom/google/android/gms/internal/ads/zzawy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    :cond_0
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzawy;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzn:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawy;->zzb(I)Lcom/google/android/gms/internal/ads/zzawy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    :cond_0
    return-object v0
.end method

.method public final zzk()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzo:I

    return v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzawy;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzp:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawy;->zzb(I)Lcom/google/android/gms/internal/ads/zzawy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    :cond_0
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzaxx;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzq:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzb(I)Lcom/google/android/gms/internal/ads/zzaxx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:Lcom/google/android/gms/internal/ads/zzaxx;

    :cond_0
    return-object v0
.end method
