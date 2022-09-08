.class final synthetic Lcom/google/android/gms/internal/ads/zzcwq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbd;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzdbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcwq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcwq;->zza:Lcom/google/android/gms/internal/ads/zzdbd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcwv;

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzeuf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcwv;->zzi(Lcom/google/android/gms/internal/ads/zzazm;)V

    return-void
.end method
