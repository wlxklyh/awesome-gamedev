.class public final enum Lcom/google/android/gms/internal/ads/zzeuz;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzeuz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzeuz;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzeuz;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzeuz;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzeuz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuz;

    const-string v1, "Rewarded"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeuz;->zza:Lcom/google/android/gms/internal/ads/zzeuz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuz;

    const-string v1, "Interstitial"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzeuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeuz;->zzb:Lcom/google/android/gms/internal/ads/zzeuz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuz;

    const-string v1, "AppOpen"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzeuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeuz;->zzc:Lcom/google/android/gms/internal/ads/zzeuz;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzeuz;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeuz;->zza:Lcom/google/android/gms/internal/ads/zzeuz;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeuz;->zzb:Lcom/google/android/gms/internal/ads/zzeuz;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeuz;->zzd:[Lcom/google/android/gms/internal/ads/zzeuz;

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

.method public static values()[Lcom/google/android/gms/internal/ads/zzeuz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeuz;->zzd:[Lcom/google/android/gms/internal/ads/zzeuz;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzeuz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzeuz;

    return-object v0
.end method
