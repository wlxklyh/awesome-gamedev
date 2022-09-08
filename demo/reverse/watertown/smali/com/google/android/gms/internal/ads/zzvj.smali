.class public final Lcom/google/android/gms/internal/ads/zzvj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvs;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzjq;

.field private zzb:Lcom/google/android/gms/internal/ads/zzahq;

.field private zzc:Lcom/google/android/gms/internal/ads/zzqq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjp;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzjp;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjp;->zzD()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzahq;Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:Lcom/google/android/gms/internal/ads/zzahq;

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzwf;->zza()V

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzwf;->zzb()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzpu;->zzbi(II)Lcom/google/android/gms/internal/ads/zzqq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:Lcom/google/android/gms/internal/ads/zzqq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqq;->zza(Lcom/google/android/gms/internal/ads/zzjq;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzahd;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:Lcom/google/android/gms/internal/ads/zzahq;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:Lcom/google/android/gms/internal/ads/zzahq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahq;->zzc()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    .line 4
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzjq;->zzp:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjq;->zza()Lcom/google/android/gms/internal/ads/zzjp;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzjp;->zzn(J)Lcom/google/android/gms/internal/ads/zzjp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjp;->zzD()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:Lcom/google/android/gms/internal/ads/zzqq;

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzqq;->zza(Lcom/google/android/gms/internal/ads/zzjq;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-static {v0, p1, v6}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzahd;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:Lcom/google/android/gms/internal/ads/zzqq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:Lcom/google/android/gms/internal/ads/zzahq;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzb()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqq;->zzd(JIIILcom/google/android/gms/internal/ads/zzqp;)V

    return-void
.end method
