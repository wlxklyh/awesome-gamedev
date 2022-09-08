.class final Lcom/google/ads/mediation/customevent/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.2.0"

# interfaces
.implements Lcom/google/ads/mediation/customevent/CustomEventInterstitialListener;


# instance fields
.field final synthetic zza:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

.field private final zzb:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

.field private final zzc:Lcom/google/ads/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/customevent/zzb;->zza:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/customevent/zzb;->zzb:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    iput-object p3, p0, Lcom/google/ads/mediation/customevent/zzb;->zzc:Lcom/google/ads/mediation/MediationInterstitialListener;

    return-void
.end method


# virtual methods
.method public final onDismissScreen()V
    .locals 2

    const-string v0, "Custom event adapter called onDismissScreen."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/zzb;->zzc:Lcom/google/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/zzb;->zzb:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/ads/mediation/MediationInterstitialListener;->onDismissScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onFailedToReceiveAd()V
    .locals 3

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/zzb;->zzc:Lcom/google/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/zzb;->zzb:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    sget-object v2, Lcom/google/ads/AdRequest$ErrorCode;->NO_FILL:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-interface {v0, v1, v2}, Lcom/google/ads/mediation/MediationInterstitialListener;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V

    return-void
.end method

.method public final onLeaveApplication()V
    .locals 2

    const-string v0, "Custom event adapter called onLeaveApplication."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/zzb;->zzc:Lcom/google/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/zzb;->zzb:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/ads/mediation/MediationInterstitialListener;->onLeaveApplication(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onPresentScreen()V
    .locals 2

    const-string v0, "Custom event adapter called onPresentScreen."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/zzb;->zzc:Lcom/google/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/zzb;->zzb:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/ads/mediation/MediationInterstitialListener;->onPresentScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onReceivedAd()V
    .locals 2

    const-string v0, "Custom event adapter called onReceivedAd."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/zzb;->zzc:Lcom/google/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/zzb;->zza:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/ads/mediation/MediationInterstitialListener;->onReceivedAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
