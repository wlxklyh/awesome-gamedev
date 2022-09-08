.class final Lcom/google/android/gms/internal/ads/zzcol;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfko<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcom;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcom;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzb:Lcom/google/android/gms/internal/ads/zzcom;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcol;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzb:Lcom/google/android/gms/internal/ads/zzcom;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcom;->zzo(Lcom/google/android/gms/internal/ads/zzcom;)Lcom/google/android/gms/internal/ads/zzetu;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzb:Lcom/google/android/gms/internal/ads/zzcom;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcom;->zzm(Lcom/google/android/gms/internal/ads/zzcom;)Lcom/google/android/gms/internal/ads/zzeyk;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzb:Lcom/google/android/gms/internal/ads/zzcom;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcom;->zzk(Lcom/google/android/gms/internal/ads/zzcom;)Lcom/google/android/gms/internal/ads/zzete;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzb:Lcom/google/android/gms/internal/ads/zzcom;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcom;->zzl(Lcom/google/android/gms/internal/ads/zzcom;)Lcom/google/android/gms/internal/ads/zzess;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcol;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzb:Lcom/google/android/gms/internal/ads/zzcom;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcom;->zzl(Lcom/google/android/gms/internal/ads/zzcom;)Lcom/google/android/gms/internal/ads/zzess;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzess;->zzd:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeyk;->zzb(Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzetu;->zza(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzb:Lcom/google/android/gms/internal/ads/zzcom;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcom;->zzo(Lcom/google/android/gms/internal/ads/zzcom;)Lcom/google/android/gms/internal/ads/zzetu;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzb:Lcom/google/android/gms/internal/ads/zzcom;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcom;->zzm(Lcom/google/android/gms/internal/ads/zzcom;)Lcom/google/android/gms/internal/ads/zzeyk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzb:Lcom/google/android/gms/internal/ads/zzcom;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcom;->zzk(Lcom/google/android/gms/internal/ads/zzcom;)Lcom/google/android/gms/internal/ads/zzete;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzb:Lcom/google/android/gms/internal/ads/zzcom;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcom;->zzl(Lcom/google/android/gms/internal/ads/zzcom;)Lcom/google/android/gms/internal/ads/zzess;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcol;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzb:Lcom/google/android/gms/internal/ads/zzcom;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcom;->zzl(Lcom/google/android/gms/internal/ads/zzcom;)Lcom/google/android/gms/internal/ads/zzess;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzess;->zzd:Ljava/util/List;

    const/4 v3, 0x0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeyk;->zzb(Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzetu;->zza(Ljava/util/List;)V

    return-void
.end method
