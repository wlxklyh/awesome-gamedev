.class final Lcom/google/android/gms/internal/ads/zzib;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzahk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzia;

.field private zzc:Lcom/google/android/gms/internal/ads/zzlg;

.field private zzd:Lcom/google/android/gms/internal/ads/zzago;

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzia;Lcom/google/android/gms/internal/ads/zzaft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzb:Lcom/google/android/gms/internal/ads/zzia;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahk;

    .line 1
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(Lcom/google/android/gms/internal/ads/zzaft;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahk;->zza()V

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahk;->zzb()V

    return-void
.end method

.method public final zzc(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(J)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzlg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlg;->zzd()Lcom/google/android/gms/internal/ads/zzago;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzd:Lcom/google/android/gms/internal/ads/zzago;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzd:Lcom/google/android/gms/internal/ads/zzago;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzc:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzi()Lcom/google/android/gms/internal/ads/zzku;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzago;->zzh(Lcom/google/android/gms/internal/ads/zzku;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzid;->zzd(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzid;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzlg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzc:Lcom/google/android/gms/internal/ads/zzlg;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzd:Lcom/google/android/gms/internal/ads/zzago;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzc:Lcom/google/android/gms/internal/ads/zzlg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zze:Z

    :cond_0
    return-void
.end method

.method public final zzf(Z)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzc:Lcom/google/android/gms/internal/ads/zzlg;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlg;->zzM()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzc:Lcom/google/android/gms/internal/ads/zzlg;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlg;->zzL()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzc:Lcom/google/android/gms/internal/ads/zzlg;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlg;->zzj()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzd:Lcom/google/android/gms/internal/ads/zzago;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzago;->zzg()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zze:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahk;->zzg()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzb()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zze:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahk;->zza()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(J)V

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzago;->zzi()Lcom/google/android/gms/internal/ads/zzku;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahk;->zzi()Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzku;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzh(Lcom/google/android/gms/internal/ads/zzku;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzb:Lcom/google/android/gms/internal/ads/zzia;

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzia;->zza(Lcom/google/android/gms/internal/ads/zzku;)V

    goto :goto_1

    .line 13
    :cond_3
    throw v1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zze:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzf:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahk;->zza()V

    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zze:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzg()J

    move-result-wide v0

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzd:Lcom/google/android/gms/internal/ads/zzago;

    if-eqz p1, :cond_7

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzago;->zzg()J

    move-result-wide v0

    :goto_2
    return-wide v0

    .line 17
    :cond_7
    throw v1
.end method

.method public final zzg()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzku;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzd:Lcom/google/android/gms/internal/ads/zzago;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzago;->zzh(Lcom/google/android/gms/internal/ads/zzku;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzd:Lcom/google/android/gms/internal/ads/zzago;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzago;->zzi()Lcom/google/android/gms/internal/ads/zzku;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzh(Lcom/google/android/gms/internal/ads/zzku;)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzku;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzd:Lcom/google/android/gms/internal/ads/zzago;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzago;->zzi()Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahk;->zzi()Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v0

    :goto_0
    return-object v0
.end method
