.class final Lcom/google/android/gms/ads/internal/util/zzq;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzr;Lcom/google/android/gms/ads/internal/util/zzl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzq;->zza:Lcom/google/android/gms/ads/internal/util/zzr;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzq;->zza:Lcom/google/android/gms/ads/internal/util/zzr;

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzr;->zzo(Lcom/google/android/gms/ads/internal/util/zzr;Z)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzq;->zza:Lcom/google/android/gms/ads/internal/util/zzr;

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzr;->zzo(Lcom/google/android/gms/ads/internal/util/zzr;Z)Z

    :cond_1
    return-void
.end method
