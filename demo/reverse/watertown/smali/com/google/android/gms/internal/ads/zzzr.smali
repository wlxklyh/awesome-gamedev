.class final Lcom/google/android/gms/internal/ads/zzzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaat;
.implements Lcom/google/android/gms/internal/ads/zzov;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzzt;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaas;

.field private zzd:Lcom/google/android/gms/internal/ads/zzou;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzt;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzm;->zzf(Lcom/google/android/gms/internal/ads/zzaaj;)Lcom/google/android/gms/internal/ads/zzaas;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzc:Lcom/google/android/gms/internal/ads/zzaas;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzm;->zzh(Lcom/google/android/gms/internal/ads/zzaaj;)Lcom/google/android/gms/internal/ads/zzou;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzd:Lcom/google/android/gms/internal/ads/zzou;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zzaaj;)Z
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzb:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzzt;->zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaaj;)Lcom/google/android/gms/internal/ads/zzaaj;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzc:Lcom/google/android/gms/internal/ads/zzaas;

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaas;->zza:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaas;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzzm;->zzg(ILcom/google/android/gms/internal/ads/zzaaj;J)Lcom/google/android/gms/internal/ads/zzaas;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzc:Lcom/google/android/gms/internal/ads/zzaas;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzd:Lcom/google/android/gms/internal/ads/zzou;

    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzou;->zza:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzou;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzm;->zzi(ILcom/google/android/gms/internal/ads/zzaaj;)Lcom/google/android/gms/internal/ads/zzou;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzd:Lcom/google/android/gms/internal/ads/zzou;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaaf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzr;->zzf(ILcom/google/android/gms/internal/ads/zzaaj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzc:Lcom/google/android/gms/internal/ads/zzaas;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaas;->zze(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaaf;)V

    :cond_0
    return-void
.end method

.method public final zzbr(ILcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaaf;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzr;->zzf(ILcom/google/android/gms/internal/ads/zzaaj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzc:Lcom/google/android/gms/internal/ads/zzaas;

    .line 2
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzaas;->zzk(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaaf;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final zzbs(ILcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaaf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzr;->zzf(ILcom/google/android/gms/internal/ads/zzaaj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzc:Lcom/google/android/gms/internal/ads/zzaas;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaas;->zzg(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaaf;)V

    :cond_0
    return-void
.end method

.method public final zzbt(ILcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaaf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzr;->zzf(ILcom/google/android/gms/internal/ads/zzaaj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzc:Lcom/google/android/gms/internal/ads/zzaas;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaas;->zzi(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaaf;)V

    :cond_0
    return-void
.end method

.method public final zzbu(ILcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaaf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzr;->zzf(ILcom/google/android/gms/internal/ads/zzaaj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzc:Lcom/google/android/gms/internal/ads/zzaas;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzaas;->zzm(Lcom/google/android/gms/internal/ads/zzaaf;)V

    :cond_0
    return-void
.end method
