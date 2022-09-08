.class public final Lcom/google/android/gms/internal/ads/zzfph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzful;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzful;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzful;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpg;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpg;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzful;->zzc()Lcom/google/android/gms/internal/ads/zzful;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfph;->zza:Lcom/google/android/gms/internal/ads/zzful;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfph;->zzb:Lcom/google/android/gms/internal/ads/zzful;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfph;->zzc:Lcom/google/android/gms/internal/ads/zzful;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfph;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpk;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfmx;->zze(Lcom/google/android/gms/internal/ads/zzfmp;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpg;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzc(Lcom/google/android/gms/internal/ads/zzfmf;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpd;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpd;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzc(Lcom/google/android/gms/internal/ads/zzfmf;Z)V

    return-void
.end method
