.class public abstract Lcom/google/android/gms/internal/ads/zzfap;
.super Landroid/os/AsyncTask;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfaq;

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzfah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfah;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfap;->zzd:Lcom/google/android/gms/internal/ads/zzfah;

    return-void
.end method


# virtual methods
.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfap;->zza(Ljava/lang/String;)V

    return-void
.end method

.method protected zza(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Lcom/google/android/gms/internal/ads/zzfaq;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfaq;->zzb(Lcom/google/android/gms/internal/ads/zzfap;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfaq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Lcom/google/android/gms/internal/ads/zzfaq;

    return-void
.end method
