.class public final enum Lcom/google/android/gms/internal/ads/zzezb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzezb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzezb;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzezb;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzezb;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzezb;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzezb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezb;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzezb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzezb;->zza:Lcom/google/android/gms/internal/ads/zzezb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezb;

    const-string v1, "CLOSE_AD"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzezb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzezb;->zzb:Lcom/google/android/gms/internal/ads/zzezb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezb;

    const-string v1, "NOT_VISIBLE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzezb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzezb;->zzc:Lcom/google/android/gms/internal/ads/zzezb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezb;

    const-string v1, "OTHER"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzezb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzezb;->zzd:Lcom/google/android/gms/internal/ads/zzezb;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzezb;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzezb;->zza:Lcom/google/android/gms/internal/ads/zzezb;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzezb;->zzb:Lcom/google/android/gms/internal/ads/zzezb;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzezb;->zzc:Lcom/google/android/gms/internal/ads/zzezb;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/ads/zzezb;->zze:[Lcom/google/android/gms/internal/ads/zzezb;

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

.method public static values()[Lcom/google/android/gms/internal/ads/zzezb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzezb;->zze:[Lcom/google/android/gms/internal/ads/zzezb;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzezb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzezb;

    return-object v0
.end method
