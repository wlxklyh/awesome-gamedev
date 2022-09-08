.class public interface abstract annotation Lcom/google/android/ump/ConsentDebugSettings$DebugGeography;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ump/ConsentDebugSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "DebugGeography"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DEBUG_GEOGRAPHY_DISABLED:I = 0x0

.field public static final DEBUG_GEOGRAPHY_EEA:I = 0x1

.field public static final DEBUG_GEOGRAPHY_NOT_EEA:I = 0x2
