.class public final Lcom/google/android/gms/internal/measurement/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzn;

.field private static zzb:Lcom/google/android/gms/internal/measurement/zzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzo;-><init>()V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzp;->zza:Lcom/google/android/gms/internal/measurement/zzn;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzp;->zzb:Lcom/google/android/gms/internal/measurement/zzn;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/measurement/zzn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzp;->zzb:Lcom/google/android/gms/internal/measurement/zzn;

    return-object v0
.end method
