.class public final enum Lcom/google/android/gms/internal/ads/zzeza;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzeza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzeza;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzeza;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzeza;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzeza;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzeza;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/ads/zzeza;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeza;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const/4 v2, 0x0

    const-string v3, "definedByJavaScript"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeza;->zza:Lcom/google/android/gms/internal/ads/zzeza;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeza;

    const-string v1, "HTML_DISPLAY"

    const/4 v3, 0x1

    const-string v4, "htmlDisplay"

    .line 2
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzeza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeza;->zzb:Lcom/google/android/gms/internal/ads/zzeza;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeza;

    const-string v1, "NATIVE_DISPLAY"

    const/4 v4, 0x2

    const-string v5, "nativeDisplay"

    .line 3
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzeza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeza;->zzc:Lcom/google/android/gms/internal/ads/zzeza;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeza;

    const-string v1, "VIDEO"

    const/4 v5, 0x3

    const-string v6, "video"

    .line 4
    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzeza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeza;->zzd:Lcom/google/android/gms/internal/ads/zzeza;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeza;

    const-string v1, "AUDIO"

    const/4 v6, 0x4

    const-string v7, "audio"

    .line 5
    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzeza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeza;->zze:Lcom/google/android/gms/internal/ads/zzeza;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzeza;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzeza;->zza:Lcom/google/android/gms/internal/ads/zzeza;

    aput-object v7, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeza;->zzb:Lcom/google/android/gms/internal/ads/zzeza;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeza;->zzc:Lcom/google/android/gms/internal/ads/zzeza;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeza;->zzd:Lcom/google/android/gms/internal/ads/zzeza;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeza;->zzg:[Lcom/google/android/gms/internal/ads/zzeza;

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

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeza;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzeza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeza;->zzg:[Lcom/google/android/gms/internal/ads/zzeza;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzeza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzeza;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeza;->zzf:Ljava/lang/String;

    return-object v0
.end method
