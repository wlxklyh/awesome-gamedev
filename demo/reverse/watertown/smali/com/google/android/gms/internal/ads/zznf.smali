.class public abstract Lcom/google/android/gms/internal/ads/zznf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmh;


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/ads/zzmf;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzmf;

.field private zzd:Lcom/google/android/gms/internal/ads/zzmf;

.field private zze:Lcom/google/android/gms/internal/ads/zzmf;

.field private zzf:Ljava/nio/ByteBuffer;

.field private zzg:Ljava/nio/ByteBuffer;

.field private zzh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zznf;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzf:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zznf;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzg:Ljava/nio/ByteBuffer;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzmf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzd:Lcom/google/android/gms/internal/ads/zzmf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzmf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zze:Lcom/google/android/gms/internal/ads/zzmf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzmf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzb:Lcom/google/android/gms/internal/ads/zzmf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzmf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzc:Lcom/google/android/gms/internal/ads/zzmf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzmf;)Lcom/google/android/gms/internal/ads/zzmf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzmg;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznf;->zzd:Lcom/google/android/gms/internal/ads/zzmf;

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zznf;->zzk(Lcom/google/android/gms/internal/ads/zzmf;)Lcom/google/android/gms/internal/ads/zzmf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznf;->zze:Lcom/google/android/gms/internal/ads/zzmf;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznf;->zzb()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznf;->zze:Lcom/google/android/gms/internal/ads/zzmf;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzmf;

    :goto_0
    return-object p1
.end method

.method public zzb()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zze:Lcom/google/android/gms/internal/ads/zzmf;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzmf;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzh:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznf;->zzl()V

    return-void
.end method

.method public zze()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzg:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zznf;->zza:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznf;->zzg:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public zzf()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzg:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zznf;->zza:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zznf;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzg:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzd:Lcom/google/android/gms/internal/ads/zzmf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzb:Lcom/google/android/gms/internal/ads/zzmf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zze:Lcom/google/android/gms/internal/ads/zzmf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzc:Lcom/google/android/gms/internal/ads/zzmf;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznf;->zzm()V

    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznf;->zzg()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zznf;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzf:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzmf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzd:Lcom/google/android/gms/internal/ads/zzmf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzmf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zze:Lcom/google/android/gms/internal/ads/zzmf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzmf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzb:Lcom/google/android/gms/internal/ads/zzmf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzmf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzc:Lcom/google/android/gms/internal/ads/zzmf;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznf;->zzn()V

    return-void
.end method

.method protected final zzi(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzf:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznf;->zzf:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznf;->zzf:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznf;->zzf:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznf;->zzg:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected final zzj()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zzg:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected zzk(Lcom/google/android/gms/internal/ads/zzmf;)Lcom/google/android/gms/internal/ads/zzmf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzmg;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzl()V
    .locals 0

    return-void
.end method

.method protected zzm()V
    .locals 0

    return-void
.end method

.method protected zzn()V
    .locals 0

    return-void
.end method
