.class public final Lcom/google/android/gms/internal/ads/zzapa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaow;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzaow;

.field private final zzb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzaow;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakd;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaov;

.field private zze:Lcom/google/android/gms/internal/ads/zzake;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzaoz;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzaow;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zza:[Lcom/google/android/gms/internal/ads/zzaow;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzb:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzc:Lcom/google/android/gms/internal/ads/zzakd;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzf:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzapa;ILcom/google/android/gms/internal/ads/zzake;Ljava/lang/Object;)V
    .locals 3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzg:Lcom/google/android/gms/internal/ads/zzaoz;

    const/4 v0, 0x0

    if-nez p3, :cond_3

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzc:Lcom/google/android/gms/internal/ads/zzakd;

    .line 1
    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzake;->zzg(ILcom/google/android/gms/internal/ads/zzakd;Z)Lcom/google/android/gms/internal/ads/zzakd;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzf:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p3, v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzf:I

    :cond_1
    move-object p3, v0

    goto :goto_1

    :cond_2
    if-eq p3, v2, :cond_1

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 2
    invoke-direct {p3, v2}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>(I)V

    .line 1
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzg:Lcom/google/android/gms/internal/ads/zzaoz;

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzg:Lcom/google/android/gms/internal/ads/zzaoz;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzb:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zza:[Lcom/google/android/gms/internal/ads/zzaow;

    .line 3
    aget-object v1, v1, p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapa;->zze:Lcom/google/android/gms/internal/ads/zzake;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzb:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzaov;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zze:Lcom/google/android/gms/internal/ads/zzake;

    .line 5
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzaov;->zzi(Lcom/google/android/gms/internal/ads/zzake;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzajj;ZLcom/google/android/gms/internal/ads/zzaov;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzaov;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zza:[Lcom/google/android/gms/internal/ads/zzaow;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    .line 1
    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoy;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/zzaoy;-><init>(Lcom/google/android/gms/internal/ads/zzapa;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaow;->zza(Lcom/google/android/gms/internal/ads/zzajj;ZLcom/google/android/gms/internal/ads/zzaov;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzg:Lcom/google/android/gms/internal/ads/zzaoz;

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zza:[Lcom/google/android/gms/internal/ads/zzaow;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaow;->zzb()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaou;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaox;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zza:[Lcom/google/android/gms/internal/ads/zzaow;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaox;->zza:[Lcom/google/android/gms/internal/ads/zzaou;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaow;->zzc(Lcom/google/android/gms/internal/ads/zzaou;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zza:[Lcom/google/android/gms/internal/ads/zzaow;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaow;->zzd()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzaqh;)Lcom/google/android/gms/internal/ads/zzaou;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zza:[Lcom/google/android/gms/internal/ads/zzaow;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzaou;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zza:[Lcom/google/android/gms/internal/ads/zzaow;

    .line 1
    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaow;->zze(ILcom/google/android/gms/internal/ads/zzaqh;)Lcom/google/android/gms/internal/ads/zzaou;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaox;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzaox;-><init>([Lcom/google/android/gms/internal/ads/zzaou;)V

    return-object p1
.end method
