.class public final Lcom/google/android/gms/internal/ads/zzjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzjq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzA:I

.field public final zzB:I

.field public final zzC:I

.field public final zzD:I

.field public final zzE:Ljava/lang/Class;

.field private zzF:I

.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:Ljava/lang/String;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzxu;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Ljava/lang/String;

.field public final zzm:I

.field public final zzn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final zzo:Lcom/google/android/gms/internal/ads/zzor;

.field public final zzp:J

.field public final zzq:I

.field public final zzr:I

.field public final zzs:F

.field public final zzt:I

.field public final zzu:F

.field public final zzv:[B

.field public final zzw:I

.field public final zzx:Lcom/google/android/gms/internal/ads/zzahx;

.field public final zzy:I

.field public final zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzjo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzjq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzd:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zze:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzf:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzg:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzf:I

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzh:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzi:Ljava/lang/String;

    const-class v0, Lcom/google/android/gms/internal/ads/zzxu;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzj:Lcom/google/android/gms/internal/ads/zzxu;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzk:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzm:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzn:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzn:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, [B

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    throw v2

    .line 15
    :cond_2
    const-class v0, Lcom/google/android/gms/internal/ads/zzor;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzor;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzo:Lcom/google/android/gms/internal/ads/zzor;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzp:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzq:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzr:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzs:F

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzt:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzu:F

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzn(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzv:[B

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzw:I

    const-class v0, Lcom/google/android/gms/internal/ads/zzahx;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzx:Lcom/google/android/gms/internal/ads/zzahx;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzy:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzz:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzA:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzB:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzC:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzD:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzo:Lcom/google/android/gms/internal/ads/zzor;

    if-eqz p1, :cond_4

    const-class v2, Lcom/google/android/gms/internal/ads/zzpd;

    :cond_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzE:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzjp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzE(Lcom/google/android/gms/internal/ads/zzjp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzF(Lcom/google/android/gms/internal/ads/zzjp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzb:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzG(Lcom/google/android/gms/internal/ads/zzjp;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzc:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzH(Lcom/google/android/gms/internal/ads/zzjp;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzd:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzI(Lcom/google/android/gms/internal/ads/zzjp;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zze:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzJ(Lcom/google/android/gms/internal/ads/zzjp;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzf:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzK(Lcom/google/android/gms/internal/ads/zzjp;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzg:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzf:I

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzh:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzL(Lcom/google/android/gms/internal/ads/zzjp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzi:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzM(Lcom/google/android/gms/internal/ads/zzjp;)Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzj:Lcom/google/android/gms/internal/ads/zzxu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzN(Lcom/google/android/gms/internal/ads/zzjp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzk:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzO(Lcom/google/android/gms/internal/ads/zzjp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzP(Lcom/google/android/gms/internal/ads/zzjp;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzm:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzQ(Lcom/google/android/gms/internal/ads/zzjp;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzQ(Lcom/google/android/gms/internal/ads/zzjp;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzn:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzR(Lcom/google/android/gms/internal/ads/zzjp;)Lcom/google/android/gms/internal/ads/zzor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzo:Lcom/google/android/gms/internal/ads/zzor;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzS(Lcom/google/android/gms/internal/ads/zzjp;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzp:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzT(Lcom/google/android/gms/internal/ads/zzjp;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzq:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzU(Lcom/google/android/gms/internal/ads/zzjp;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzr:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzV(Lcom/google/android/gms/internal/ads/zzjp;)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzs:F

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzW(Lcom/google/android/gms/internal/ads/zzjp;)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzW(Lcom/google/android/gms/internal/ads/zzjp;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzt:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzX(Lcom/google/android/gms/internal/ads/zzjp;)F

    move-result v0

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzX(Lcom/google/android/gms/internal/ads/zzjp;)F

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzu:F

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzY(Lcom/google/android/gms/internal/ads/zzjp;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzv:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzZ(Lcom/google/android/gms/internal/ads/zzjp;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzw:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzaa(Lcom/google/android/gms/internal/ads/zzjp;)Lcom/google/android/gms/internal/ads/zzahx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzx:Lcom/google/android/gms/internal/ads/zzahx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzab(Lcom/google/android/gms/internal/ads/zzjp;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzy:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzac(Lcom/google/android/gms/internal/ads/zzjp;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzz:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzad(Lcom/google/android/gms/internal/ads/zzjp;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzA:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzae(Lcom/google/android/gms/internal/ads/zzjp;)I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzae(Lcom/google/android/gms/internal/ads/zzjp;)I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzB:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzaf(Lcom/google/android/gms/internal/ads/zzjp;)I

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzaf(Lcom/google/android/gms/internal/ads/zzjp;)I

    move-result v2

    :goto_4
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzC:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzag(Lcom/google/android/gms/internal/ads/zzjp;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzD:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzah(Lcom/google/android/gms/internal/ads/zzjp;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzo:Lcom/google/android/gms/internal/ads/zzor;

    if-eqz v0, :cond_6

    const-class p1, Lcom/google/android/gms/internal/ads/zzpd;

    :goto_5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzE:Ljava/lang/Class;

    return-void

    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzah(Lcom/google/android/gms/internal/ads/zzjp;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_5
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjp;Lcom/google/android/gms/internal/ads/zzjo;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Lcom/google/android/gms/internal/ads/zzjp;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 1
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzjq;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzF:I

    if-eqz v2, :cond_3

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzF:I

    if-eqz v3, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzd:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzd:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zze:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zze:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzf:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzf:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzg:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzg:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzm:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzm:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzp:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzp:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzq:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzq:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzr:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzr:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzt:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzt:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzw:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzw:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzy:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzy:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzz:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzz:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzA:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzA:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzB:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzB:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzC:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzC:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzD:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzD:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzs:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzs:F

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzu:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzu:F

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzE:Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzE:Ljava/lang/Class;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zza:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzb:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzi:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzi:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzk:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzk:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzc:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzv:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzv:[B

    .line 11
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzj:Lcom/google/android/gms/internal/ads/zzxu;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzj:Lcom/google/android/gms/internal/ads/zzxu;

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzx:Lcom/google/android/gms/internal/ads/zzahx;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzx:Lcom/google/android/gms/internal/ads/zzahx;

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzo:Lcom/google/android/gms/internal/ads/zzor;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzo:Lcom/google/android/gms/internal/ads/zzor;

    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzjq;->zzd(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzF:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzb:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzc:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzd:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zze:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzf:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzg:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzi:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzj:Lcom/google/android/gms/internal/ads/zzxu;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxu;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzk:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    .line 7
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzm:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzp:J

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzq:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzr:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzs:F

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzt:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzu:F

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzw:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzy:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzz:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzA:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzB:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzC:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzD:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzE:Ljava/lang/Class;

    if-nez v2, :cond_7

    goto :goto_7

    .line 10
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzF:I

    :cond_8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zza:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzk:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzi:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzh:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzc:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzq:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzr:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzs:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzy:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzz:I

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x68

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    add-int v13, v13, v16

    add-int v13, v13, v17

    add-int v13, v13, v18

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Format("

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zza:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzd:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zze:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzf:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzg:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzi:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzj:Lcom/google/android/gms/internal/ads/zzxu;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzk:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzm:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzn:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzn:Ljava/util/List;

    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzo:Lcom/google/android/gms/internal/ads/zzor;

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzp:J

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzq:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzr:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzs:F

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzt:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzu:F

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzv:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 23
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaht;->zzo(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzv:[B

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzw:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzx:Lcom/google/android/gms/internal/ads/zzahx;

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzy:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzz:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzA:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzB:I

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzC:I

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzD:I

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzjp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjp;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzjp;-><init>(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjo;)V

    return-object v0
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzjq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzjq;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjp;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzjp;-><init>(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjo;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzC(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzjp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjq;

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Lcom/google/android/gms/internal/ads/zzjp;)V

    return-object p1
.end method

.method public final zzc()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzq:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzr:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzjq;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzn:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzn:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzn:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzn:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
