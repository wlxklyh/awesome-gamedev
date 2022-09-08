.class final synthetic Lcom/google/android/gms/internal/ads/zzcxc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbd;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zza:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxa;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcxa;->zzb(Landroid/content/Context;)V

    return-void
.end method
