.class final Lcom/google/android/gms/internal/ads/zzbap;
.super Lcom/google/android/gms/internal/ads/zzbax;
.source "com.google.android.gms:play-services-ads-lite@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbax<",
        "Lcom/google/android/gms/internal/ads/zzbbu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzazx;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzd:Lcom/google/android/gms/internal/ads/zzbaw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbap;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzb:Lcom/google/android/gms/internal/ads/zzazx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzc:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbax;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->zza:Landroid/content/Context;

    const-string v1, "search"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbaw;->zzl(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbej;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbej;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzd:Lcom/google/android/gms/internal/ads/zzbaw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbaw;->zzk(Lcom/google/android/gms/internal/ads/zzbaw;)Lcom/google/android/gms/internal/ads/zzazr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbap;->zza:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzb:Lcom/google/android/gms/internal/ads/zzazx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzc:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzazr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbre;I)Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->zza:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzb:Lcom/google/android/gms/internal/ads/zzazx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzc:Ljava/lang/String;

    const v3, 0xc9b6ac0

    .line 2
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbce;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p1

    return-object p1
.end method