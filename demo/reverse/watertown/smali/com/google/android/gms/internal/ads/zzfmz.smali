.class public final Lcom/google/android/gms/internal/ads/zzfmz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzful;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzful;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/ads/zzful;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnf;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnf;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmz;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfno;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfno;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmz;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnr;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnl;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnx;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnx;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfob;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfob;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnu;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnu;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoe;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfoe;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzful;->zzc()Lcom/google/android/gms/internal/ads/zzful;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmz;->zzc:Lcom/google/android/gms/internal/ads/zzful;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmz;->zzd:Lcom/google/android/gms/internal/ads/zzful;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmz;->zze:Lcom/google/android/gms/internal/ads/zzful;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmz;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 11
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnc;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfmx;->zze(Lcom/google/android/gms/internal/ads/zzfmp;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfph;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnf;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnf;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzc(Lcom/google/android/gms/internal/ads/zzfmf;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfno;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfno;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzc(Lcom/google/android/gms/internal/ads/zzfmf;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnl;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzc(Lcom/google/android/gms/internal/ads/zzfmf;Z)V

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfnr;->zzj(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnu;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnu;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzc(Lcom/google/android/gms/internal/ads/zzfmf;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnx;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnx;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzc(Lcom/google/android/gms/internal/ads/zzfmf;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfob;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfob;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzc(Lcom/google/android/gms/internal/ads/zzfmf;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoe;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfoe;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzc(Lcom/google/android/gms/internal/ads/zzfmf;Z)V

    return-void
.end method
