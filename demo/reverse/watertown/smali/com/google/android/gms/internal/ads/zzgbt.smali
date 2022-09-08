.class public final enum Lcom/google/android/gms/internal/ads/zzgbt;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzgbt;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfyo;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgbt;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzgbt;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzgbt;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzgbt;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzgbt;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzfyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfyp<",
            "Lcom/google/android/gms/internal/ads/zzgbt;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzgbt;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbt;

    const-string v1, "SAFE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgbt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbt;->zza:Lcom/google/android/gms/internal/ads/zzgbt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbt;

    const-string v1, "DANGEROUS"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzgbt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbt;->zzb:Lcom/google/android/gms/internal/ads/zzgbt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbt;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzgbt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbt;->zzc:Lcom/google/android/gms/internal/ads/zzgbt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbt;

    const-string v1, "POTENTIALLY_UNWANTED"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzgbt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbt;->zzd:Lcom/google/android/gms/internal/ads/zzgbt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbt;

    const-string v1, "DANGEROUS_HOST"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/zzgbt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbt;->zze:Lcom/google/android/gms/internal/ads/zzgbt;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgbt;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgbt;->zza:Lcom/google/android/gms/internal/ads/zzgbt;

    aput-object v7, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgbt;->zzb:Lcom/google/android/gms/internal/ads/zzgbt;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgbt;->zzc:Lcom/google/android/gms/internal/ads/zzgbt;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgbt;->zzd:Lcom/google/android/gms/internal/ads/zzgbt;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgbt;->zzh:[Lcom/google/android/gms/internal/ads/zzgbt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbt;->zzf:Lcom/google/android/gms/internal/ads/zzfyp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgbt;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgbt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbt;->zzh:[Lcom/google/android/gms/internal/ads/zzgbt;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgbt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgbt;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/ads/zzgbt;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbt;->zze:Lcom/google/android/gms/internal/ads/zzgbt;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbt;->zzd:Lcom/google/android/gms/internal/ads/zzgbt;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbt;->zzc:Lcom/google/android/gms/internal/ads/zzgbt;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbt;->zzb:Lcom/google/android/gms/internal/ads/zzgbt;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbt;->zza:Lcom/google/android/gms/internal/ads/zzgbt;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfyq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbs;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbt;->zzg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbt;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
