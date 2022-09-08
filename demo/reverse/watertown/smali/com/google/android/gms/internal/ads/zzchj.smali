.class final synthetic Lcom/google/android/gms/internal/ads/zzchj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaee;


# instance fields
.field private final zza:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zza:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaef;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zza:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadz;

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzadz;-><init>([B)V

    return-object v1
.end method
