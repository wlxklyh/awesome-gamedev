.class public final Lcom/google/android/gms/internal/ads/zzjp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:Ljava/lang/Class;

.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzxu;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:I

.field private zzm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zzor;

.field private zzo:J

.field private zzp:I

.field private zzq:I

.field private zzr:F

.field private zzs:I

.field private zzt:F

.field private zzu:[B

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzahx;

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzl:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzo:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzq:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzr:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzt:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzv:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzx:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzy:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzz:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzC:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zza:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzb:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzc:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzd:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zze:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zze:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzf:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzg:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzg:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzi:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzh:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzj:Lcom/google/android/gms/internal/ads/zzxu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzi:Lcom/google/android/gms/internal/ads/zzxu;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzk:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzj:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzk:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzm:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzl:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzn:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzm:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzo:Lcom/google/android/gms/internal/ads/zzor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzn:Lcom/google/android/gms/internal/ads/zzor;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzp:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzo:J

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzq:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzp:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzr:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzq:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzs:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzr:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzt:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzs:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzu:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzt:F

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzv:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzu:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzw:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzv:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzx:Lcom/google/android/gms/internal/ads/zzahx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzw:Lcom/google/android/gms/internal/ads/zzahx;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzy:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzx:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzz:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzy:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzA:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzz:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzB:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzA:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzC:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzB:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzD:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzC:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzD:Ljava/lang/Class;

    return-void
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/ads/zzjp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zza:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/ads/zzjp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/ads/zzjp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzH(Lcom/google/android/gms/internal/ads/zzjp;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzd:I

    return p0
.end method

.method static synthetic zzI(Lcom/google/android/gms/internal/ads/zzjp;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zze:I

    return p0
.end method

.method static synthetic zzJ(Lcom/google/android/gms/internal/ads/zzjp;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzf:I

    return p0
.end method

.method static synthetic zzK(Lcom/google/android/gms/internal/ads/zzjp;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzg:I

    return p0
.end method

.method static synthetic zzL(Lcom/google/android/gms/internal/ads/zzjp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzM(Lcom/google/android/gms/internal/ads/zzjp;)Lcom/google/android/gms/internal/ads/zzxu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzi:Lcom/google/android/gms/internal/ads/zzxu;

    return-object p0
.end method

.method static synthetic zzN(Lcom/google/android/gms/internal/ads/zzjp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzO(Lcom/google/android/gms/internal/ads/zzjp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzP(Lcom/google/android/gms/internal/ads/zzjp;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzl:I

    return p0
.end method

.method static synthetic zzQ(Lcom/google/android/gms/internal/ads/zzjp;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzm:Ljava/util/List;

    return-object p0
.end method

.method static synthetic zzR(Lcom/google/android/gms/internal/ads/zzjp;)Lcom/google/android/gms/internal/ads/zzor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzn:Lcom/google/android/gms/internal/ads/zzor;

    return-object p0
.end method

.method static synthetic zzS(Lcom/google/android/gms/internal/ads/zzjp;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzo:J

    return-wide v0
.end method

.method static synthetic zzT(Lcom/google/android/gms/internal/ads/zzjp;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzp:I

    return p0
.end method

.method static synthetic zzU(Lcom/google/android/gms/internal/ads/zzjp;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzq:I

    return p0
.end method

.method static synthetic zzV(Lcom/google/android/gms/internal/ads/zzjp;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzr:F

    return p0
.end method

.method static synthetic zzW(Lcom/google/android/gms/internal/ads/zzjp;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzs:I

    return p0
.end method

.method static synthetic zzX(Lcom/google/android/gms/internal/ads/zzjp;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzt:F

    return p0
.end method

.method static synthetic zzY(Lcom/google/android/gms/internal/ads/zzjp;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzu:[B

    return-object p0
.end method

.method static synthetic zzZ(Lcom/google/android/gms/internal/ads/zzjp;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzv:I

    return p0
.end method

.method static synthetic zzaa(Lcom/google/android/gms/internal/ads/zzjp;)Lcom/google/android/gms/internal/ads/zzahx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzw:Lcom/google/android/gms/internal/ads/zzahx;

    return-object p0
.end method

.method static synthetic zzab(Lcom/google/android/gms/internal/ads/zzjp;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzx:I

    return p0
.end method

.method static synthetic zzac(Lcom/google/android/gms/internal/ads/zzjp;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzy:I

    return p0
.end method

.method static synthetic zzad(Lcom/google/android/gms/internal/ads/zzjp;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzz:I

    return p0
.end method

.method static synthetic zzae(Lcom/google/android/gms/internal/ads/zzjp;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzA:I

    return p0
.end method

.method static synthetic zzaf(Lcom/google/android/gms/internal/ads/zzjp;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzB:I

    return p0
.end method

.method static synthetic zzag(Lcom/google/android/gms/internal/ads/zzjp;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzC:I

    return p0
.end method

.method static synthetic zzah(Lcom/google/android/gms/internal/ads/zzjp;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzD:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final zzA(I)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzB:I

    return-object p0
.end method

.method public final zzB(I)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzC:I

    return-object p0
.end method

.method public final zzC(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzjp;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzD:Ljava/lang/Class;

    return-object p0
.end method

.method public final zzD()Lcom/google/android/gms/internal/ads/zzjq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Lcom/google/android/gms/internal/ads/zzjp;Lcom/google/android/gms/internal/ads/zzjo;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzd:I

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzf:I

    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzg:I

    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzi:Lcom/google/android/gms/internal/ads/zzxu;

    return-object p0
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzk:Ljava/lang/String;

    return-object p0
.end method

.method public final zzk(I)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzl:I

    return-object p0
.end method

.method public final zzl(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/gms/internal/ads/zzjp;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzm:Ljava/util/List;

    return-object p0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzor;)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzn:Lcom/google/android/gms/internal/ads/zzor;

    return-object p0
.end method

.method public final zzn(J)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzo:J

    return-object p0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzp:I

    return-object p0
.end method

.method public final zzp(I)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzq:I

    return-object p0
.end method

.method public final zzq(F)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzr:F

    return-object p0
.end method

.method public final zzr(I)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzs:I

    return-object p0
.end method

.method public final zzs(F)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzt:F

    return-object p0
.end method

.method public final zzt([B)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzu:[B

    return-object p0
.end method

.method public final zzu(I)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzv:I

    return-object p0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzahx;)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzw:Lcom/google/android/gms/internal/ads/zzahx;

    return-object p0
.end method

.method public final zzw(I)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzx:I

    return-object p0
.end method

.method public final zzx(I)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzy:I

    return-object p0
.end method

.method public final zzy(I)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzz:I

    return-object p0
.end method

.method public final zzz(I)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzA:I

    return-object p0
.end method
