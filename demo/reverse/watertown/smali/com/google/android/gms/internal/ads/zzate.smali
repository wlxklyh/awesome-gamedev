.class final Lcom/google/android/gms/internal/ads/zzate;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzatf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzatf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zza:Lcom/google/android/gms/internal/ads/zzatf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzate;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzate;->zza:Lcom/google/android/gms/internal/ads/zzatf;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzatf;->zze:Lcom/google/android/gms/internal/ads/zzath;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzatf;->zzb:Lcom/google/android/gms/internal/ads/zzasx;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzatf;->zzc:Landroid/webkit/WebView;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzatf;->zzd:Z

    .line 1
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzath;->zzd(Lcom/google/android/gms/internal/ads/zzasx;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
