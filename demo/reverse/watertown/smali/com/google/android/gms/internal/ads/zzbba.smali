.class public final Lcom/google/android/gms/internal/ads/zzbba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzbba;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbfj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbfk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbba;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbba;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbba;->zza:Lcom/google/android/gms/internal/ads/zzbba;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfj;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfj;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbfk;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbfo;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzb:Lcom/google/android/gms/internal/ads/zzbfj;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzc:Lcom/google/android/gms/internal/ads/zzbfk;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzd:Lcom/google/android/gms/internal/ads/zzbfo;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbfk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbba;->zza:Lcom/google/android/gms/internal/ads/zzbba;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbba;->zzc:Lcom/google/android/gms/internal/ads/zzbfk;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzbfj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbba;->zza:Lcom/google/android/gms/internal/ads/zzbba;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbba;->zzb:Lcom/google/android/gms/internal/ads/zzbfj;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzbfo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbba;->zza:Lcom/google/android/gms/internal/ads/zzbba;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbba;->zzd:Lcom/google/android/gms/internal/ads/zzbfo;

    return-object v0
.end method
