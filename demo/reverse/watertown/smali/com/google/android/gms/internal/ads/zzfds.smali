.class public final Lcom/google/android/gms/internal/ads/zzfds;
.super Lcom/google/android/gms/internal/ads/zzfdl;
.source "com.google.android.gms:play-services-ads-lite@@20.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzffb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzffb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzffb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzffb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzfdr;

.field private zzd:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfdn;->zza:Lcom/google/android/gms/internal/ads/zzffb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfdo;->zza:Lcom/google/android/gms/internal/ads/zzffb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfdl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfds;->zza:Lcom/google/android/gms/internal/ads/zzffb;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzb:Lcom/google/android/gms/internal/ads/zzffb;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzc:Lcom/google/android/gms/internal/ads/zzfdr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzd:Ljava/net/HttpURLConnection;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdm;->zzb()V

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfdr;II)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfdp;

    const/16 p3, 0x109

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfdp;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfds;->zza:Lcom/google/android/gms/internal/ads/zzffb;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfdq;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfdq;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzb:Lcom/google/android/gms/internal/ads/zzffb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzc:Lcom/google/android/gms/internal/ads/zzfdr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfds;->zza:Lcom/google/android/gms/internal/ads/zzffb;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzffb;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzb:Lcom/google/android/gms/internal/ads/zzffb;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzffb;->zza()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfdm;->zza(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzc:Lcom/google/android/gms/internal/ads/zzfdr;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfdr;->zza()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzd:Ljava/net/HttpURLConnection;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
