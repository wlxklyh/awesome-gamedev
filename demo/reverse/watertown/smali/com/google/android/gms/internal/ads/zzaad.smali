.class public final Lcom/google/android/gms/internal/ads/zzaad;
.super Lcom/google/android/gms/internal/ads/zzlq;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzkd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzkd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzc:Lcom/google/android/gms/internal/ads/zzkd;

    return-void
.end method


# virtual methods
.method public final zze(ILcom/google/android/gms/internal/ads/zzlp;J)Lcom/google/android/gms/internal/ads/zzlp;
    .locals 21

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzlp;->zza:Ljava/lang/Object;

    move-object/from16 v13, p0

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzaad;->zzc:Lcom/google/android/gms/internal/ads/zzkd;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v0 .. v20}, Lcom/google/android/gms/internal/ads/zzlp;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzkd;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzkb;JJIIJ)Lcom/google/android/gms/internal/ads/zzlp;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzl:Z

    return-object v1
.end method

.method public final zzg(ILcom/google/android/gms/internal/ads/zzln;Z)Lcom/google/android/gms/internal/ads/zzln;
    .locals 9

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaac;->zzd:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    move-object v1, p2

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzln;->zza(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/gms/internal/ads/zzln;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzln;->zzf:Z

    return-object p2
.end method

.method public final zzh(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaac;->zzd:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final zzi(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaac;->zzd:Ljava/lang/Object;

    return-object p1
.end method

.method public final zzr()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzs()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
