.class final synthetic Lcom/google/android/gms/internal/ads/zzbql;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjz;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzblp;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbql;->zzb:Lcom/google/android/gms/internal/ads/zzblp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbql;->zzb:Lcom/google/android/gms/internal/ads/zzblp;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpr;

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpr;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method