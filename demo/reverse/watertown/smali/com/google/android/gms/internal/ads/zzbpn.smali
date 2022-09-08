.class final synthetic Lcom/google/android/gms/internal/ads/zzbpn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbpo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbol;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpo;Lcom/google/android/gms/internal/ads/zzbol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpn;->zza:Lcom/google/android/gms/internal/ads/zzbpo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpn;->zzb:Lcom/google/android/gms/internal/ads/zzbol;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpn;->zzb:Lcom/google/android/gms/internal/ads/zzbol;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblo;->zzp:Lcom/google/android/gms/internal/ads/zzbmd;

    const-string v2, "/result"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbol;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbol;->zzi()V

    return-void
.end method
