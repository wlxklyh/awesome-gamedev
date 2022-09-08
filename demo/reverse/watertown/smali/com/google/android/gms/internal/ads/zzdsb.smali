.class public final enum Lcom/google/android/gms/internal/ads/zzdsb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdsb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzdsb;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzdsb;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzdsb;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzdsb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsb;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdsb;->zza:Lcom/google/android/gms/internal/ads/zzdsb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsb;

    const-string v1, "SHAKE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdsb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdsb;->zzb:Lcom/google/android/gms/internal/ads/zzdsb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsb;

    const-string v1, "FLICK"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzdsb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdsb;->zzc:Lcom/google/android/gms/internal/ads/zzdsb;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdsb;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdsb;->zza:Lcom/google/android/gms/internal/ads/zzdsb;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdsb;->zzb:Lcom/google/android/gms/internal/ads/zzdsb;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdsb;->zzd:[Lcom/google/android/gms/internal/ads/zzdsb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdsb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdsb;->zzd:[Lcom/google/android/gms/internal/ads/zzdsb;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdsb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdsb;

    return-object v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzdsb;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdsb;

    return-object p0
.end method
