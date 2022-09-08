.class public final Lcom/google/android/gms/internal/ads/zzdts;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdun;


# static fields
.field private static final zzf:Ljava/util/regex/Pattern;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdst;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzflb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzetk;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdws;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdts;->zzf:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzetk;Lcom/google/android/gms/internal/ads/zzdst;Lcom/google/android/gms/internal/ads/zzflb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdts;->zzc:Lcom/google/android/gms/internal/ads/zzetk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdts;->zza:Lcom/google/android/gms/internal/ads/zzdst;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdts;->zzb:Lcom/google/android/gms/internal/ads/zzflb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdts;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdts;->zze:Lcom/google/android/gms/internal/ads/zzdws;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdts;)Lcom/google/android/gms/internal/ads/zzdws;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdts;->zze:Lcom/google/android/gms/internal/ads/zzdws;

    return-object p0
.end method

.method static synthetic zzd()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdts;->zzf:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbxf;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfla<",
            "Lcom/google/android/gms/internal/ads/zzete;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdts;->zza:Lcom/google/android/gms/internal/ads/zzdst;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdst;->zza(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtp;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdtp;-><init>(Lcom/google/android/gms/internal/ads/zzdts;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdts;->zzb:Lcom/google/android/gms/internal/ads/zzflb;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfks;->zzi(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfjz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdI:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdJ:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdts;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfks;->zzh(Lcom/google/android/gms/internal/ads/zzfla;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdtq;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Lcom/google/android/gms/internal/ads/zzflb;

    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfks;->zzg(Lcom/google/android/gms/internal/ads/zzfla;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfjz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtr;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdtr;-><init>(Lcom/google/android/gms/internal/ads/zzdts;)V

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Lcom/google/android/gms/internal/ads/zzflb;

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfks;->zzp(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfko;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic zzb(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzete;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzetb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdts;->zzc:Lcom/google/android/gms/internal/ads/zzetk;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzetb;-><init>(Lcom/google/android/gms/internal/ads/zzetk;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzetd;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzete;-><init>(Lcom/google/android/gms/internal/ads/zzetb;Lcom/google/android/gms/internal/ads/zzetd;)V

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method
