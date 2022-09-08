.class public final Lcom/google/android/gms/internal/ads/zzaer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaee;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzb:Lcom/google/android/gms/internal/ads/zzafp;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafa;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzaef;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaer;->zzg()Lcom/google/android/gms/internal/ads/zzaes;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaer;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzaer;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzd:I

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzaer;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zze:I

    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/ads/zzaer;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzf:Z

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzafp;)Lcom/google/android/gms/internal/ads/zzaer;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzb:Lcom/google/android/gms/internal/ads/zzafp;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzaes;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaes;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzc:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaer;->zze:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzf:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaer;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzaeq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzb:Lcom/google/android/gms/internal/ads/zzafp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzafp;)V

    :cond_0
    return-object v8
.end method
