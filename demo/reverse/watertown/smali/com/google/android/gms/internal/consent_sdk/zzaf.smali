.class final Lcom/google/android/gms/internal/consent_sdk/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/consent_sdk/zzct<",
        "Lcom/google/android/gms/internal/consent_sdk/zzau;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzah;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzag;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzah;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzag;Lcom/google/android/gms/internal/consent_sdk/zzaf;)V

    return-object v0
.end method
