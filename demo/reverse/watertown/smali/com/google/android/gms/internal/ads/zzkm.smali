.class final Lcom/google/android/gms/internal/ads/zzkm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaat;
.implements Lcom/google/android/gms/internal/ads/zzov;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzkq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzko;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaas;

.field private zzd:Lcom/google/android/gms/internal/ads/zzou;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzko;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkq;->zzh(Lcom/google/android/gms/internal/ads/zzkq;)Lcom/google/android/gms/internal/ads/zzaas;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzc:Lcom/google/android/gms/internal/ads/zzaas;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkq;->zzi(Lcom/google/android/gms/internal/ads/zzkq;)Lcom/google/android/gms/internal/ads/zzou;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzd:Lcom/google/android/gms/internal/ads/zzou;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Lcom/google/android/gms/internal/ads/zzko;

    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zzaaj;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Lcom/google/android/gms/internal/ads/zzko;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzko;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzko;->zzc:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaaj;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaaj;->zzd:J

    iget-wide v6, p2, Lcom/google/android/gms/internal/ads/zzaaj;->zzd:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzko;->zzb:Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaaj;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaaj;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Lcom/google/android/gms/internal/ads/zzko;

    .line 6
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzko;->zzd:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzc:Lcom/google/android/gms/internal/ads/zzaas;

    .line 7
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaas;->zza:I

    if-ne v1, p1, :cond_4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaas;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzkq;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzkq;->zzh(Lcom/google/android/gms/internal/ads/zzkq;)Lcom/google/android/gms/internal/ads/zzaas;

    move-result-object p2

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaas;->zza(ILcom/google/android/gms/internal/ads/zzaaj;J)Lcom/google/android/gms/internal/ads/zzaas;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzc:Lcom/google/android/gms/internal/ads/zzaas;

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzd:Lcom/google/android/gms/internal/ads/zzou;

    .line 9
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzou;->zza:I

    if-ne v1, p1, :cond_6

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzou;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzkq;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzkq;->zzi(Lcom/google/android/gms/internal/ads/zzkq;)Lcom/google/android/gms/internal/ads/zzou;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzou;->zza(ILcom/google/android/gms/internal/ads/zzaaj;)Lcom/google/android/gms/internal/ads/zzou;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzd:Lcom/google/android/gms/internal/ads/zzou;

    :cond_7
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaaf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkm;->zzf(ILcom/google/android/gms/internal/ads/zzaaj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzc:Lcom/google/android/gms/internal/ads/zzaas;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaas;->zze(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaaf;)V

    :cond_0
    return-void
.end method

.method public final zzbr(ILcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaaf;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkm;->zzf(ILcom/google/android/gms/internal/ads/zzaaj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzc:Lcom/google/android/gms/internal/ads/zzaas;

    .line 2
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzaas;->zzk(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaaf;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final zzbs(ILcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaaf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkm;->zzf(ILcom/google/android/gms/internal/ads/zzaaj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzc:Lcom/google/android/gms/internal/ads/zzaas;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaas;->zzg(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaaf;)V

    :cond_0
    return-void
.end method

.method public final zzbt(ILcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaaf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkm;->zzf(ILcom/google/android/gms/internal/ads/zzaaj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzc:Lcom/google/android/gms/internal/ads/zzaas;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaas;->zzi(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaaf;)V

    :cond_0
    return-void
.end method

.method public final zzbu(ILcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaaf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkm;->zzf(ILcom/google/android/gms/internal/ads/zzaaj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzc:Lcom/google/android/gms/internal/ads/zzaas;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzaas;->zzm(Lcom/google/android/gms/internal/ads/zzaaf;)V

    :cond_0
    return-void
.end method
