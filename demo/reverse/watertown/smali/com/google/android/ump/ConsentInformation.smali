.class public interface abstract Lcom/google/android/ump/ConsentInformation;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;,
        Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;,
        Lcom/google/android/ump/ConsentInformation$ConsentType;,
        Lcom/google/android/ump/ConsentInformation$ConsentStatus;
    }
.end annotation


# virtual methods
.method public abstract getConsentStatus()I
.end method

.method public abstract getConsentType()I
.end method

.method public abstract isConsentFormAvailable()Z
.end method

.method public abstract requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
.end method

.method public abstract reset()V
.end method
