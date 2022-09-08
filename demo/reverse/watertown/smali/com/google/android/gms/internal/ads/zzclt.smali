.class public final Lcom/google/android/gms/internal/ads/zzclt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzckc;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcmm;

.field private zzc:Lcom/google/android/gms/internal/ads/zzexp;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcmx;

.field private zze:Lcom/google/android/gms/internal/ads/zzeug;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzckc;)Lcom/google/android/gms/internal/ads/zzclt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclt;->zza:Lcom/google/android/gms/internal/ads/zzckc;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcmm;)Lcom/google/android/gms/internal/ads/zzclt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzb:Lcom/google/android/gms/internal/ads/zzcmm;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcjz;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclt;->zza:Lcom/google/android/gms/internal/ads/zzckc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzckc;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdw;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzb:Lcom/google/android/gms/internal/ads/zzcmm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcmm;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdw;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzc:Lcom/google/android/gms/internal/ads/zzexp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzexp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzexp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzc:Lcom/google/android/gms/internal/ads/zzexp;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzd:Lcom/google/android/gms/internal/ads/zzcmx;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcmx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzd:Lcom/google/android/gms/internal/ads/zzcmx;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclt;->zze:Lcom/google/android/gms/internal/ads/zzeug;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeug;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeug;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclt;->zze:Lcom/google/android/gms/internal/ads/zzeug;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclt;->zza:Lcom/google/android/gms/internal/ads/zzckc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzb:Lcom/google/android/gms/internal/ads/zzcmm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzc:Lcom/google/android/gms/internal/ads/zzexp;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzd:Lcom/google/android/gms/internal/ads/zzcmx;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzclt;->zze:Lcom/google/android/gms/internal/ads/zzeug;

    const/4 v7, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcmk;-><init>(Lcom/google/android/gms/internal/ads/zzckc;Lcom/google/android/gms/internal/ads/zzcmm;Lcom/google/android/gms/internal/ads/zzexp;Lcom/google/android/gms/internal/ads/zzcmx;Lcom/google/android/gms/internal/ads/zzeug;Lcom/google/android/gms/internal/ads/zzckz;)V

    return-object v0
.end method
