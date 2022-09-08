.class public final Lcom/google/android/gms/internal/ads/zzacw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/ads/zzacw;",
        ">;"
    }
.end annotation


# instance fields
.field public final zza:Z

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzacz;

.field private final zzd:Z

.field private final zze:I

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I

.field private final zzj:Z

.field private final zzk:I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzacz;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzc:Lcom/google/android/gms/internal/ads/zzacz;

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzc:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadf;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzb:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzd(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzd:Z

    const/4 p3, 0x0

    .line 2
    :goto_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzacz;->zzE:Lcom/google/android/gms/internal/ads/zzfgz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgz;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_1

    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzacz;->zzE:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 4
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzfgz;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzf(Lcom/google/android/gms/internal/ads/zzjq;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_1
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zze:I

    .line 6
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zze:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzacz;->zzF:I

    and-int/2addr p3, v1

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:I

    .line 8
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzd:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eq v1, p3, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzj:Z

    .line 9
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzy:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzk:I

    .line 10
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzz:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzl:I

    .line 11
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzh:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzm:I

    .line 12
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzh:I

    const/4 v3, -0x1

    if-eq p3, v3, :cond_4

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzacz;->zzr:I

    if-gt p3, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzy:I

    if-eq p3, v3, :cond_5

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzacz;->zzq:I

    if-gt p3, v3, :cond_3

    :cond_5
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Z

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaht;->zzV()[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    .line 14
    :goto_5
    array-length v3, p3

    if-ge v1, v3, :cond_7

    .line 15
    aget-object v3, p3, v1

    .line 16
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzf(Lcom/google/android/gms/internal/ads/zzjq;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const v1, 0x7fffffff

    const/4 v3, 0x0

    :goto_6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzh:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzi:I

    .line 17
    :goto_7
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzacz;->zzw:Lcom/google/android/gms/internal/ads/zzfgz;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfgz;->size()I

    move-result p3

    if-ge v0, p3, :cond_9

    .line 18
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    if-eqz p3, :cond_8

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzacz;->zzw:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfgz;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzn:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzacw;->zza(Lcom/google/android/gms/internal/ads/zzacw;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzacw;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzd:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzadf;->zzg()Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzadf;->zzg()Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgo;->zzg()Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzd:Z

    .line 3
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzacw;->zzd:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfgo;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzf:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzacw;->zzf:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfil;->zzb()Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfgo;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zze:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzacw;->zze:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(II)Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:I

    .line 7
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzacw;->zzg:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(II)Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Z

    .line 8
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzacw;->zza:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfgo;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzn:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzacw;->zzn:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfil;->zzb()Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfgo;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzm:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzacw;->zzm:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzc:Lcom/google/android/gms/internal/ads/zzacz;

    .line 14
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzacz;->zzx:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzadf;->zzg()Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v4

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzadf;->zzh()Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v4

    .line 15
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfgo;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzj:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzacw;->zzj:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfgo;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzh:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzacw;->zzh:I

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfil;->zzb()Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfgo;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzi:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzacw;->zzi:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(II)Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzk:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzacw;->zzk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfgo;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzl:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzacw;->zzl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfgo;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzm:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzacw;->zzm:I

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzb:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzacw;->zzb:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzadf;->zzh()Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfgo;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgo;->zze()I

    move-result p1

    return p1
.end method
