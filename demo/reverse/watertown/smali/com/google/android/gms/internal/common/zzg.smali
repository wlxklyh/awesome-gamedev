.class public final Lcom/google/android/gms/internal/common/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/common/zzd;

.field private static volatile zzb:Lcom/google/android/gms/internal/common/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/common/zzf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zzf;-><init>(Lcom/google/android/gms/internal/common/zze;)V

    sput-object v0, Lcom/google/android/gms/internal/common/zzg;->zza:Lcom/google/android/gms/internal/common/zzd;

    sput-object v0, Lcom/google/android/gms/internal/common/zzg;->zzb:Lcom/google/android/gms/internal/common/zzd;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/common/zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/common/zzg;->zzb:Lcom/google/android/gms/internal/common/zzd;

    return-object v0
.end method
