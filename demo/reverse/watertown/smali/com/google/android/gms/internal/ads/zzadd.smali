.class public final Lcom/google/android/gms/internal/ads/zzadd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/ads/zzadd;",
        ">;"
    }
.end annotation


# instance fields
.field public final zza:Z

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:I

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzacz;ILjava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzd(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzb:Z

    .line 2
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzd:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzacz;->zzJ:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzc:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzd:Z

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzacz;->zzG:Lcom/google/android/gms/internal/ads/zzfgz;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfgz;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfgz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgz;

    move-result-object p3

    goto :goto_2

    .line 5
    :cond_2
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzacz;->zzG:Lcom/google/android/gms/internal/ads/zzfgz;

    :goto_2
    const/4 v1, 0x0

    .line 6
    :goto_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfgz;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 7
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p2, Lcom/google/android/gms/internal/ads/zzacz;->zzI:Z

    .line 8
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzadf;->zzf(Lcom/google/android/gms/internal/ads/zzjq;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const v1, 0x7fffffff

    const/4 v3, 0x0

    :goto_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zze:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzf:I

    .line 9
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zze:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzacz;->zzH:I

    and-int/2addr p3, v1

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzg:I

    .line 11
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zze:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzi:Z

    .line 12
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzadf;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    .line 13
    :goto_6
    invoke-static {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzadf;->zzf(Lcom/google/android/gms/internal/ads/zzjq;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzf:I

    if-gtz p1, :cond_8

    .line 14
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzacz;->zzG:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgz;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzg:I

    if-gtz p1, :cond_8

    :cond_7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzc:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzd:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzh:I

    if-lez p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadd;->zza:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Lcom/google/android/gms/internal/ads/zzadd;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzadd;)I
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgo;->zzg()Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzb:Z

    .line 1
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzadd;->zzb:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgo;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zze:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzadd;->zze:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfil;->zzb()Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfgo;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzf:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzadd;->zzf:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(II)Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzg:I

    .line 5
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzadd;->zzg:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(II)Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzc:Z

    .line 6
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzadd;->zzc:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgo;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzd:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzadd;->zzd:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzf:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfil;->zzb()Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfil;->zzb()Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v3

    .line 9
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfgo;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzh:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzadd;->zzh:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(II)Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzg:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzi:Z

    .line 10
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzadd;->zzi:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfgo;->zzc(ZZ)Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgo;->zze()I

    move-result p1

    return p1
.end method
