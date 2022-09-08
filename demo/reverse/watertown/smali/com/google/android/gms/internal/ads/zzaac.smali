.class final Lcom/google/android/gms/internal/ads/zzaac;
.super Lcom/google/android/gms/internal/ads/zzzx;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# static fields
.field public static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Ljava/lang/Object;

.field private final zzf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaac;->zzd:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzlq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzx;-><init>(Lcom/google/android/gms/internal/ads/zzlq;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaac;->zze:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzkd;)Lcom/google/android/gms/internal/ads/zzaac;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaac;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaad;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaad;-><init>(Lcom/google/android/gms/internal/ads/zzkd;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzlp;->zza:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaac;->zzd:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(Lcom/google/android/gms/internal/ads/zzlq;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzlq;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaac;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaac;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(Lcom/google/android/gms/internal/ads/zzlq;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzf:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zze(ILcom/google/android/gms/internal/ads/zzlp;J)Lcom/google/android/gms/internal/ads/zzlp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzc:Lcom/google/android/gms/internal/ads/zzlq;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzlq;->zze(ILcom/google/android/gms/internal/ads/zzlp;J)Lcom/google/android/gms/internal/ads/zzlp;

    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzlp;->zzb:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaac;->zze:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzlp;->zza:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzlp;->zzb:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final zzg(ILcom/google/android/gms/internal/ads/zzln;Z)Lcom/google/android/gms/internal/ads/zzln;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzc:Lcom/google/android/gms/internal/ads/zzlq;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlq;->zzg(ILcom/google/android/gms/internal/ads/zzln;Z)Lcom/google/android/gms/internal/ads/zzln;

    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzf:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaac;->zzd:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final zzh(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzc:Lcom/google/android/gms/internal/ads/zzlq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaac;->zzd:Ljava/lang/Object;

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzf:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlq;->zzh(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final zzi(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzc:Lcom/google/android/gms/internal/ads/zzlq;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlq;->zzi(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzf:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaac;->zzd:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzlq;)Lcom/google/android/gms/internal/ads/zzaac;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaac;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zze:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzf:Ljava/lang/Object;

    .line 1
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(Lcom/google/android/gms/internal/ads/zzlq;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
