.class final Lcom/google/android/gms/internal/ads/zzbnd;
.super Lcom/google/android/gms/internal/ads/zzbna;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcde;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbne;Lcom/google/android/gms/internal/ads/zzcde;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zza:Lcom/google/android/gms/internal/ads/zzcde;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbna;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zza:Lcom/google/android/gms/internal/ads/zzcde;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcde;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
