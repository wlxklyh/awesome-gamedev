.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field private static final zza:Lcom/google/android/gms/common/zzz;

.field private static final zzb:Lcom/google/android/gms/common/zzz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/zzy;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/zzy;-><init>()V

    const-string v1, "com.google.android.gms"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    const-wide/32 v1, 0xc2bd840

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/zzy;->zzb(J)Lcom/google/android/gms/common/zzy;

    sget-object v1, Lcom/google/android/gms/common/zzm;->zzd:Lcom/google/android/gms/common/zzk;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzk;->zzc()[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/zzm;->zzb:Lcom/google/android/gms/common/zzk;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzk;->zzc()[B

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/common/zzu;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzu;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzy;

    sget-object v1, Lcom/google/android/gms/common/zzm;->zzc:Lcom/google/android/gms/common/zzk;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzk;->zzc()[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/zzm;->zza:Lcom/google/android/gms/common/zzk;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzk;->zzc()[B

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/common/zzu;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzu;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzy;->zzd(Ljava/util/List;)Lcom/google/android/gms/common/zzy;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzy;->zze()Lcom/google/android/gms/common/zzz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zza:Lcom/google/android/gms/common/zzz;

    new-instance v0, Lcom/google/android/gms/common/zzy;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/common/zzy;-><init>()V

    const-string v1, "com.android.vending"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    const-wide/32 v1, 0x4e6e200

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/zzy;->zzb(J)Lcom/google/android/gms/common/zzy;

    sget-object v1, Lcom/google/android/gms/common/zzm;->zzd:Lcom/google/android/gms/common/zzk;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzk;->zzc()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzu;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzy;

    sget-object v1, Lcom/google/android/gms/common/zzm;->zzc:Lcom/google/android/gms/common/zzk;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzk;->zzc()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzu;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzy;->zzd(Ljava/util/List;)Lcom/google/android/gms/common/zzy;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzy;->zze()Lcom/google/android/gms/common/zzz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzz;

    return-void
.end method
