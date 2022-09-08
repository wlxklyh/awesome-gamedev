.class final Lcom/google/android/gms/internal/consent_sdk/zzah;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzau;


# instance fields
.field private zza:Lcom/google/android/gms/internal/consent_sdk/zzbb;

.field private final synthetic zzb:Lcom/google/android/gms/internal/consent_sdk/zzag;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzah;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzag;Lcom/google/android/gms/internal/consent_sdk/zzaf;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzah;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzag;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzar;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzah;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzbb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcu;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzah;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzag;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzah;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzak;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzag;Lcom/google/android/gms/internal/consent_sdk/zzbb;Lcom/google/android/gms/internal/consent_sdk/zzaf;)V

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbb;)Lcom/google/android/gms/internal/consent_sdk/zzau;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzcu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzbb;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzah;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    return-object p0
.end method
