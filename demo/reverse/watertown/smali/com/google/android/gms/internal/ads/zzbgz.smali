.class public final Lcom/google/android/gms/internal/ads/zzbgz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbgs<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbgs<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbgs;
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
    .locals 2

    const-string v0, "gad:force_dynamite_loading_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgs;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbgs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgz;->zza:Lcom/google/android/gms/internal/ads/zzbgs;

    const-string v0, "gad:force_local_loading_enabled"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgs;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbgs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgz;->zzb:Lcom/google/android/gms/internal/ads/zzbgs;

    const-string v0, "gads:sdk_csi_write_to_file"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgs;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbgs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgz;->zzc:Lcom/google/android/gms/internal/ads/zzbgs;

    return-void
.end method
