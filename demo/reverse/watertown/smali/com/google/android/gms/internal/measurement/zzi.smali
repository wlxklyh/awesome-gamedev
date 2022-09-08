.class public final Lcom/google/android/gms/internal/measurement/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzj;

.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzk;-><init>(Lcom/google/android/gms/internal/measurement/zzl;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zza:Lcom/google/android/gms/internal/measurement/zzj;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zzb:Lcom/google/android/gms/internal/measurement/zzj;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zzb:Lcom/google/android/gms/internal/measurement/zzj;

    return-object v0
.end method
