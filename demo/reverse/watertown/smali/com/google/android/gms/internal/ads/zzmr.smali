.class final synthetic Lcom/google/android/gms/internal/ads/zzmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzms;

.field private final zzb:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzms;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zza:Lcom/google/android/gms/internal/ads/zzms;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    return-void
.end method
