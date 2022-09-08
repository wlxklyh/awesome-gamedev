.class final synthetic Lcom/google/android/gms/internal/ads/zzctl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdum;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zza:Lcom/google/android/gms/internal/ads/zzdum;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzdum;)Lcom/google/android/gms/internal/ads/zzfjz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzctl;-><init>(Lcom/google/android/gms/internal/ads/zzdum;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zza:Lcom/google/android/gms/internal/ads/zzdum;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdum;->zza(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method
