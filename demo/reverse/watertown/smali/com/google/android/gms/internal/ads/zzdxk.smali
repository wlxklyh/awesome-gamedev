.class final synthetic Lcom/google/android/gms/internal/ads/zzdxk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdxo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzccs;

.field private final zzc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdxo;Lcom/google/android/gms/internal/ads/zzccs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zza:Lcom/google/android/gms/internal/ads/zzdxo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzb:Lcom/google/android/gms/internal/ads/zzccs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zza:Lcom/google/android/gms/internal/ads/zzdxo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzb:Lcom/google/android/gms/internal/ads/zzccs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzc:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxo;->zzb(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/zzccs;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
