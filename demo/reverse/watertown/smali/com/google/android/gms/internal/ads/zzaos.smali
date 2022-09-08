.class public final Lcom/google/android/gms/internal/ads/zzaos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaow;
.implements Lcom/google/android/gms/internal/ads/zzaov;


# instance fields
.field private final zza:Landroid/net/Uri;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzalw;

.field private final zzd:I

.field private final zze:Landroid/os/Handler;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaor;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzakc;

.field private final zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzaov;

.field private zzj:Lcom/google/android/gms/internal/ads/zzake;

.field private zzk:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzaqd;Lcom/google/android/gms/internal/ads/zzalw;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaor;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zza:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Lcom/google/android/gms/internal/ads/zzaqd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzalw;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaos;->zze:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzh:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:Lcom/google/android/gms/internal/ads/zzakc;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzajj;ZLcom/google/android/gms/internal/ads/zzaov;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzi:Lcom/google/android/gms/internal/ads/zzaov;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzapj;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    .line 1
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzj:Lcom/google/android/gms/internal/ads/zzake;

    const/4 p2, 0x0

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaov;->zzi(Lcom/google/android/gms/internal/ads/zzake;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaou;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaoq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaoq;->zzd()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzi:Lcom/google/android/gms/internal/ads/zzaov;

    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzaqh;)Lcom/google/android/gms/internal/ads/zzaou;
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqu;->zza(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zza:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zza()Lcom/google/android/gms/internal/ads/zzaqe;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzalw;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzalw;->zza()[Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaos;->zze:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzh:I

    const/4 v11, 0x0

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaoq;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzaqe;[Lcom/google/android/gms/internal/ads/zzalu;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaor;Lcom/google/android/gms/internal/ads/zzaov;Lcom/google/android/gms/internal/ads/zzaqh;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzake;Ljava/lang/Object;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:Lcom/google/android/gms/internal/ads/zzakc;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzake;->zzd(ILcom/google/android/gms/internal/ads/zzakc;Z)Lcom/google/android/gms/internal/ads/zzakc;

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/zzakc;->zzc:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzk:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzj:Lcom/google/android/gms/internal/ads/zzake;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzk:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzi:Lcom/google/android/gms/internal/ads/zzaov;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzaov;->zzi(Lcom/google/android/gms/internal/ads/zzake;Ljava/lang/Object;)V

    return-void
.end method
