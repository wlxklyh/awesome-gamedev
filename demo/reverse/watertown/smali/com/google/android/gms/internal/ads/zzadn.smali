.class public Lcom/google/android/gms/internal/ads/zzadn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzadn;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzC:Lcom/google/android/gms/internal/ads/zzadn;

.field public static final zzD:Lcom/google/android/gms/internal/ads/zzadn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final zzE:Lcom/google/android/gms/internal/ads/zzfgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfgz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzF:I

.field public final zzG:Lcom/google/android/gms/internal/ads/zzfgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfgz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzH:I

.field public final zzI:Z

.field public final zzJ:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadm;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzadm;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzadn;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzfgz;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzb:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzc:Lcom/google/android/gms/internal/ads/zzfgz;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzd:I

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzadm;->zze:Z

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzf:I

    move-object v1, v8

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(Lcom/google/android/gms/internal/ads/zzfgz;ILcom/google/android/gms/internal/ads/zzfgz;IZI)V

    sput-object v8, Lcom/google/android/gms/internal/ads/zzadn;->zzC:Lcom/google/android/gms/internal/ads/zzadn;

    sput-object v8, Lcom/google/android/gms/internal/ads/zzadn;->zzD:Lcom/google/android/gms/internal/ads/zzadn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzadl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfgz;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfgz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzE:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzF:I

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfgz;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfgz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzG:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzH:I

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzn(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzI:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzJ:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfgz;ILcom/google/android/gms/internal/ads/zzfgz;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfgz<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/google/android/gms/internal/ads/zzfgz<",
            "Ljava/lang/String;",
            ">;IZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzE:Lcom/google/android/gms/internal/ads/zzfgz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzF:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzG:Lcom/google/android/gms/internal/ads/zzfgz;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzH:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzI:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzJ:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzE:Lcom/google/android/gms/internal/ads/zzfgz;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzadn;->zzE:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzF:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzadn;->zzF:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzG:Lcom/google/android/gms/internal/ads/zzfgz;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzadn;->zzG:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzH:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzadn;->zzH:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzI:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzadn;->zzI:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzJ:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzadn;->zzJ:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzE:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgz;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzF:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzG:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgz;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzH:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzI:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzJ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzE:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzF:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzG:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzH:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzI:Z

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaht;->zzo(Landroid/os/Parcel;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzJ:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
