.class Lcom/google/android/gms/internal/measurement/zzgz;
.super Lcom/google/android/gms/internal/measurement/zzha;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# instance fields
.field protected final zzb:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzha;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 20
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzgp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgp;->zza()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgp;->zza()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgp;->zza()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 26
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzgz;

    if-eqz v0, :cond_5

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgz;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgp;->zzd()I

    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgp;->zzd()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 32
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgp;->zza()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Lcom/google/android/gms/internal/measurement/zzgp;II)Z

    move-result p1

    return p1

    .line 33
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public zza(I)B
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public zza()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:[B

    array-length v0, v0

    return v0
.end method

.method protected final zza(III)I
    .locals 1

    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgz;->zze()I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/zzia;->zza(I[BII)I

    move-result p1

    return p1
.end method

.method public final zza(II)Lcom/google/android/gms/internal/measurement/zzgp;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgp;->zza()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzgz;->zzb(III)I

    move-result p1

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgp;->zza:Lcom/google/android/gms/internal/measurement/zzgp;

    return-object p1

    .line 12
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzgw;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgz;->zze()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzgw;-><init>([BII)V

    return-object p2
.end method

.method protected final zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 15
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgz;->zze()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgp;->zza()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzgq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgz;->zze()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgp;->zza()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zza([BII)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzgp;II)Z
    .locals 5

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgp;->zza()I

    move-result p2

    if-gt p3, p2, :cond_4

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgp;->zza()I

    move-result p2

    if-gt p3, p2, :cond_3

    .line 39
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgz;

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:[B

    .line 42
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:[B

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgz;->zze()I

    move-result v2

    add-int/2addr v2, p3

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgz;->zze()I

    move-result p3

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgz;->zze()I

    move-result p1

    :goto_0
    if-ge p3, v2, :cond_1

    .line 47
    aget-byte v3, p2, p3

    aget-byte v4, v1, p1

    if-eq v3, v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 51
    :cond_2
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(II)Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object p1

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(II)Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 37
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgp;->zza()I

    move-result p1

    const/16 v0, 0x3b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ran off end of other: 0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgp;->zza()I

    move-result p2

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Length too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method zzb(I)B
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final zzc()Z
    .locals 3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgz;->zze()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgp;->zza()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zza([BII)Z

    move-result v0

    return v0
.end method

.method protected zze()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
