.class final synthetic Lcom/google/android/gms/internal/consent_sdk/zzu;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# direct methods
.method private constructor <init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    return-void
.end method

.method static zza(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzu;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;->onConsentInfoUpdateSuccess()V

    return-void
.end method
