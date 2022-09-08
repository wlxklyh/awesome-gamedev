.class public abstract Lcom/google/android/gms/internal/ads/zzfgo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfgo;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfgo;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfgo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgo;->zza:Lcom/google/android/gms/internal/ads/zzfgo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgn;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgo;->zzb:Lcom/google/android/gms/internal/ads/zzfgo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgn;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgo;->zzc:Lcom/google/android/gms/internal/ads/zzfgo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzfgo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgo;->zza:Lcom/google/android/gms/internal/ads/zzfgo;

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/gms/internal/ads/zzfgo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgo;->zzb:Lcom/google/android/gms/internal/ads/zzfgo;

    return-object v0
.end method

.method static synthetic zzi()Lcom/google/android/gms/internal/ads/zzfgo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgo;->zzc:Lcom/google/android/gms/internal/ads/zzfgo;

    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/gms/internal/ads/zzfgo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgo;->zza:Lcom/google/android/gms/internal/ads/zzfgo;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfgo;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzfgo;"
        }
    .end annotation
.end method

.method public abstract zzb(II)Lcom/google/android/gms/internal/ads/zzfgo;
.end method

.method public abstract zzc(ZZ)Lcom/google/android/gms/internal/ads/zzfgo;
.end method

.method public abstract zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfgo;
.end method

.method public abstract zze()I
.end method
