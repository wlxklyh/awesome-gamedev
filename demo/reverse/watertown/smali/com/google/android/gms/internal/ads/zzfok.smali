.class public final Lcom/google/android/gms/internal/ads/zzfok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# static fields
.field public static final zza:Ljava/lang/String;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoj;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfoj;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfok;->zza:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzful;->zzc()Lcom/google/android/gms/internal/ads/zzful;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfok;->zzb:Lcom/google/android/gms/internal/ads/zzful;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzful;->zzc()Lcom/google/android/gms/internal/ads/zzful;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfok;->zzc:Lcom/google/android/gms/internal/ads/zzful;

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfom;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfom;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfmx;->zze(Lcom/google/android/gms/internal/ads/zzfmp;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoj;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfoj;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzc(Lcom/google/android/gms/internal/ads/zzfmf;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
