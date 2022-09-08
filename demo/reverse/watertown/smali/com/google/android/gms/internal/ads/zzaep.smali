.class public final Lcom/google/android/gms/internal/ads/zzaep;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaee;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaee;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafp;)V
    .locals 0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaer;

    .line 1
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaer;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzaer;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaep;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzb:Lcom/google/android/gms/internal/ads/zzaee;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzaef;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaep;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzb:Lcom/google/android/gms/internal/ads/zzaee;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaer;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaer;->zzg()Lcom/google/android/gms/internal/ads/zzaes;

    move-result-object v2

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaeo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaef;)V

    return-object v0
.end method
