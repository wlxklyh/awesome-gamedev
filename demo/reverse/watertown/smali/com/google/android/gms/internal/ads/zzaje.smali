.class public final Lcom/google/android/gms/internal/ads/zzaje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# static fields
.field public static final zza:I

.field public static final zzb:Ljava/util/UUID;

.field public static final zzc:Ljava/util/UUID;

.field public static final zzd:Ljava/util/UUID;

.field public static final zze:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzarj;->zza:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/16 v0, 0x3fc

    goto :goto_0

    :cond_0
    const/16 v0, 0x18fc

    :goto_0
    sput v0, Lcom/google/android/gms/internal/ads/zzaje;->zza:I

    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Ljava/util/UUID;

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x1077efecc0b24d02L

    const-wide v3, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaje;->zzc:Ljava/util/UUID;

    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v3, -0x5c37d8232ae2de13L

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaje;->zzd:Ljava/util/UUID;

    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x65fb0f8667bfbd7aL

    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaje;->zze:Ljava/util/UUID;

    return-void
.end method

.method public static zza(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzb(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    return-wide p0
.end method
