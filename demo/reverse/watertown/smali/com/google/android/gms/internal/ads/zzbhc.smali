.class public final Lcom/google/android/gms/internal/ads/zzbhc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbgs<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbgs<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbgs<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbgs<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbgs<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbgs<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbgs<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbgs<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbgs<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbgs<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:gma_attestation:click:macro_string"

    const-string v1, "@click_attok@"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgs;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zza:Lcom/google/android/gms/internal/ads/zzbgs;

    const-string v0, "gads:gma_attestation:click:query_param"

    const-string v1, "attok"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgs;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zzb:Lcom/google/android/gms/internal/ads/zzbgs;

    const-string v0, "gads:gma_attestation:click:timeout"

    const-wide/16 v1, 0x7d0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgs;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbgs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zzc:Lcom/google/android/gms/internal/ads/zzbgs;

    const-string v0, "gads:gma_attestation:click:enable"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgs;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbgs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zzd:Lcom/google/android/gms/internal/ads/zzbgs;

    const-string v0, "gads:gma_attestation:click:qualification:enable"

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbgs;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbgs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zze:Lcom/google/android/gms/internal/ads/zzbgs;

    const-string v0, "gads:gma_attestation:click_v2:enable"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgs;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbgs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:Lcom/google/android/gms/internal/ads/zzbgs;

    const-string v0, "gads:gma_attestation:impression:enable"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgs;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbgs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zzg:Lcom/google/android/gms/internal/ads/zzbgs;

    const-string v0, "gads:gma_attestation:request:enable_javascript"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgs;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbgs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zzh:Lcom/google/android/gms/internal/ads/zzbgs;

    const-string v0, "gads:gma_attestation:request:enable"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgs;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbgs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zzi:Lcom/google/android/gms/internal/ads/zzbgs;

    const-string v0, "gads:gma_attestation:click:report_error"

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbgs;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbgs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zzj:Lcom/google/android/gms/internal/ads/zzbgs;

    return-void
.end method
