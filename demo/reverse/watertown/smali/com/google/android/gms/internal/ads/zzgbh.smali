.class abstract Lcom/google/android/gms/internal/ads/zzgbh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field final zza:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zza:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;JB)V
.end method

.method public abstract zzb(Ljava/lang/Object;J)Z
.end method

.method public abstract zzc(Ljava/lang/Object;JZ)V
.end method

.method public abstract zzd(Ljava/lang/Object;J)F
.end method

.method public abstract zze(Ljava/lang/Object;JF)V
.end method

.method public abstract zzf(Ljava/lang/Object;J)D
.end method

.method public abstract zzg(Ljava/lang/Object;JD)V
.end method

.method public abstract zzh(J)B
.end method

.method public abstract zzi(J[BJJ)V
.end method

.method public final zzj(Ljava/lang/reflect/Field;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zza:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zza:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final zzl(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zza:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final zzm(Ljava/lang/Object;J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zza:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    return p1
.end method

.method public final zzn(Ljava/lang/Object;JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zza:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zzo(Ljava/lang/Object;J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zza:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzp(Ljava/lang/Object;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zza:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final zzq(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zza:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzr(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zza:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
