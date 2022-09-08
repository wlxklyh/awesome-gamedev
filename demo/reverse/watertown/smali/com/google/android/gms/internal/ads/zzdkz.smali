.class public final Lcom/google/android/gms/internal/ads/zzdkz;
.super Lcom/google/android/gms/internal/ads/zzbiw;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdgu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdgz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdgu;Lcom/google/android/gms/internal/ads/zzdgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzb:Lcom/google/android/gms/internal/ads/zzdgu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzc:Lcom/google/android/gms/internal/ads/zzdgz;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzb:Lcom/google/android/gms/internal/ads/zzdgu;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzc:Lcom/google/android/gms/internal/ads/zzdgz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzc:Lcom/google/android/gms/internal/ads/zzdgz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzA()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzc:Lcom/google/android/gms/internal/ads/zzdgz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbik;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzc:Lcom/google/android/gms/internal/ads/zzdgz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzP()Lcom/google/android/gms/internal/ads/zzbik;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzc:Lcom/google/android/gms/internal/ads/zzdgz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzc:Lcom/google/android/gms/internal/ads/zzdgz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzc:Lcom/google/android/gms/internal/ads/zzdgz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzF()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzb:Lcom/google/android/gms/internal/ads/zzdgu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsn;->zzR()V

    return-void
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzbdj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzc:Lcom/google/android/gms/internal/ads/zzdgz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzw()Lcom/google/android/gms/internal/ads/zzbdj;

    move-result-object v0

    return-object v0
.end method

.method public final zzl(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzb:Lcom/google/android/gms/internal/ads/zzdgu;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgu;->zzc(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzm(Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzb:Lcom/google/android/gms/internal/ads/zzdgu;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgu;->zze(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final zzn(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzb:Lcom/google/android/gms/internal/ads/zzdgu;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgu;->zzf(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzbic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzc:Lcom/google/android/gms/internal/ads/zzdgz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzx()Lcom/google/android/gms/internal/ads/zzbic;

    move-result-object v0

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzc:Lcom/google/android/gms/internal/ads/zzdgz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzJ()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzq()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zza:Ljava/lang/String;

    return-object v0
.end method
