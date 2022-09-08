.class public final Lcom/google/android/gms/internal/ads/zzdwq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxt;
.implements Lcom/google/android/gms/internal/ads/zzcwk;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:I


# instance fields
.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdwz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/ads/zzdwq;->zzb:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdwz;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzd:Lcom/google/android/gms/internal/ads/zzdwz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private final zzb(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzer:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzdwq;->zzb:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfq;->zzes:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lt v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzd:Lcom/google/android/gms/internal/ads/zzdwz;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdwz;->zza(Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget v0, Lcom/google/android/gms/internal/ads/zzdwq;->zzb:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzdwq;->zzb:I

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public final zzbM(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwq;->zzb(Z)V

    return-void
.end method

.method public final zzbN()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdwq;->zzb(Z)V

    return-void
.end method
