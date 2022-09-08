.class public final Lcom/google/android/gms/internal/ads/zzfos;
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
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfor;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfor;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfop;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfop;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzful;->zzc()Lcom/google/android/gms/internal/ads/zzful;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfos;->zza:Lcom/google/android/gms/internal/ads/zzful;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzful;->zzc()Lcom/google/android/gms/internal/ads/zzful;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfos;->zzb:Lcom/google/android/gms/internal/ads/zzful;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzful;->zzc()Lcom/google/android/gms/internal/ads/zzful;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfos;->zzc:Lcom/google/android/gms/internal/ads/zzful;

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfou;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfou;-><init>()V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfmx;->zze(Lcom/google/android/gms/internal/ads/zzfmp;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfox;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfox;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfmx;->zze(Lcom/google/android/gms/internal/ads/zzfmp;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmz;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfop;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfop;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfor;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfor;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmx;->zzd(Lcom/google/android/gms/internal/ads/zzfmr;Lcom/google/android/gms/internal/ads/zzfmf;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
