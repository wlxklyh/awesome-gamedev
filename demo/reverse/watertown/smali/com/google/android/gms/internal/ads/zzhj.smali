.class public final enum Lcom/google/android/gms/internal/ads/zzhj;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzhj;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfyo;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzhj;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzhj;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzhj;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzhj;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzhj;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzhj;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzfyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfyp<",
            "Lcom/google/android/gms/internal/ads/zzhj;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/ads/zzhj;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhj;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhj;->zza:Lcom/google/android/gms/internal/ads/zzhj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhj;

    const-string v1, "ARM7"

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 2
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhj;->zzb:Lcom/google/android/gms/internal/ads/zzhj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhj;

    const-string v1, "X86"

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhj;->zzc:Lcom/google/android/gms/internal/ads/zzhj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhj;

    const-string v1, "ARM64"

    const/4 v6, 0x3

    const/4 v7, 0x5

    .line 4
    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhj;->zzd:Lcom/google/android/gms/internal/ads/zzhj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhj;

    const-string v1, "X86_64"

    const/4 v8, 0x6

    .line 5
    invoke-direct {v0, v1, v5, v8}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhj;->zze:Lcom/google/android/gms/internal/ads/zzhj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhj;

    const-string v1, "UNKNOWN"

    const/16 v9, 0x3e7

    .line 6
    invoke-direct {v0, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhj;->zzf:Lcom/google/android/gms/internal/ads/zzhj;

    new-array v1, v8, [Lcom/google/android/gms/internal/ads/zzhj;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhj;->zza:Lcom/google/android/gms/internal/ads/zzhj;

    aput-object v8, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhj;->zzb:Lcom/google/android/gms/internal/ads/zzhj;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhj;->zzc:Lcom/google/android/gms/internal/ads/zzhj;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhj;->zzd:Lcom/google/android/gms/internal/ads/zzhj;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhj;->zze:Lcom/google/android/gms/internal/ads/zzhj;

    aput-object v2, v1, v5

    aput-object v0, v1, v7

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhj;->zzi:[Lcom/google/android/gms/internal/ads/zzhj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhj;->zzg:Lcom/google/android/gms/internal/ads/zzfyp;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzhj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:[Lcom/google/android/gms/internal/ads/zzhj;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzhj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhj;

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

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhj;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzh:I

    return v0
.end method
