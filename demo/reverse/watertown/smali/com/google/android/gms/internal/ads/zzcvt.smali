.class public final Lcom/google/android/gms/internal/ads/zzcvt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzetk;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzetf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcvs;Lcom/google/android/gms/internal/ads/zzcvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvs;->zzf(Lcom/google/android/gms/internal/ads/zzcvs;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvs;->zzg(Lcom/google/android/gms/internal/ads/zzcvs;)Lcom/google/android/gms/internal/ads/zzetk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzb:Lcom/google/android/gms/internal/ads/zzetk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvs;->zzh(Lcom/google/android/gms/internal/ads/zzcvs;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvs;->zzi(Lcom/google/android/gms/internal/ads/zzcvs;)Lcom/google/android/gms/internal/ads/zzetf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzd:Lcom/google/android/gms/internal/ads/zzetf;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzcvs;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcvs;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zza:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvs;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzb:Lcom/google/android/gms/internal/ads/zzetk;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvs;->zzb(Lcom/google/android/gms/internal/ads/zzetk;)Lcom/google/android/gms/internal/ads/zzcvs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzc:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvs;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcvs;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzetk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzb:Lcom/google/android/gms/internal/ads/zzetk;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzetf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzd:Lcom/google/android/gms/internal/ads/zzetf;

    return-object v0
.end method

.method final zzd()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final zze(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zza:Landroid/content/Context;

    return-object p1
.end method
