.class public interface abstract Lcom/google/android/gms/ads/mediation/MediationAdRequest;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.2.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_FALSE:I = 0x0

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_TRUE:I = 0x1

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED:I = -0x1


# virtual methods
.method public abstract getBirthday()Ljava/util/Date;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getGender()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getKeywords()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocation()Landroid/location/Location;
.end method

.method public abstract isDesignedForFamilies()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isTesting()Z
.end method

.method public abstract taggedForChildDirectedTreatment()I
.end method
