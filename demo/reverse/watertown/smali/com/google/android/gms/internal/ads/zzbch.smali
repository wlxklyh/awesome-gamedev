.class public abstract Lcom/google/android/gms/internal/ads/zzbch;
.super Lcom/google/android/gms/internal/ads/zzhr;
.source "com.google.android.gms:play-services-ads-lite@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbci;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzbK(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbch;->zze()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbch;->zzd()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbch;->zzc()V

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhs;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazm;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbch;->zzb(Lcom/google/android/gms/internal/ads/zzazm;)V

    .line 6
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method