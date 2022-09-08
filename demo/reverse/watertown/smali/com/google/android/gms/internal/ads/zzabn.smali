.class public final Lcom/google/android/gms/internal/ads/zzabn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaau;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaee;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaba;

.field private zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaet;

.field private final zze:Lcom/google/android/gms/internal/ads/zzon;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaee;Lcom/google/android/gms/internal/ads/zzpx;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabm;

    .line 1
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(Lcom/google/android/gms/internal/ads/zzpx;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zza:Lcom/google/android/gms/internal/ads/zzaee;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzb:Lcom/google/android/gms/internal/ads/zzaba;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzon;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzon;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zze:Lcom/google/android/gms/internal/ads/zzon;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaet;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzd:Lcom/google/android/gms/internal/ads/zzaet;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzabn;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzc:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzkd;)Lcom/google/android/gms/internal/ads/zzabo;
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzb:Lcom/google/android/gms/internal/ads/zzkc;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabn;->zza:Lcom/google/android/gms/internal/ads/zzaee;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzb:Lcom/google/android/gms/internal/ads/zzaba;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzoz;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzd:Lcom/google/android/gms/internal/ads/zzaet;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzc:I

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzabo;-><init>(Lcom/google/android/gms/internal/ads/zzkd;Lcom/google/android/gms/internal/ads/zzaee;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzaet;I[B)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
