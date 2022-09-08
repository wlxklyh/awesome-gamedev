.class public final enum Lcom/google/android/gms/internal/ads/zzezd;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzezd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzezd;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzezd;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzezd;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzezd;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezd;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    const-string v3, "native"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzezd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzezd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezd;

    const-string v1, "JAVASCRIPT"

    const/4 v3, 0x1

    const-string v4, "javascript"

    .line 2
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzezd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzezd;->zzb:Lcom/google/android/gms/internal/ads/zzezd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezd;

    const-string v1, "NONE"

    const/4 v4, 0x2

    const-string v5, "none"

    .line 3
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzezd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzezd;->zzc:Lcom/google/android/gms/internal/ads/zzezd;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzezd;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzezd;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzezd;->zzb:Lcom/google/android/gms/internal/ads/zzezd;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/ads/zzezd;->zze:[Lcom/google/android/gms/internal/ads/zzezd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezd;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzezd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzezd;->zze:[Lcom/google/android/gms/internal/ads/zzezd;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzezd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzezd;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezd;->zzd:Ljava/lang/String;

    return-object v0
.end method
