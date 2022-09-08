.class public final Lcom/google/android/gms/internal/ads/zzadi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:I

.field private final zzb:[Ljava/lang/String;

.field private final zzc:[I

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzach;

.field private final zze:[I

.field private final zzf:[[[I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzach;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzach;[I[[[ILcom/google/android/gms/internal/ads/zzach;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzd:[Lcom/google/android/gms/internal/ads/zzach;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzf:[[[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzadi;->zze:[I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzg:Lcom/google/android/gms/internal/ads/zzach;

    array-length p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:I

    return v0
.end method

.method public final zzb(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:[I

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzach;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzd:[Lcom/google/android/gms/internal/ads/zzach;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method
