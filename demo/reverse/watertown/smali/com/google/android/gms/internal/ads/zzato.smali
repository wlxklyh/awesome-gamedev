.class public final Lcom/google/android/gms/internal/ads/zzato;
.super Lcom/google/android/gms/internal/ads/zzatj;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private zzb:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzatj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)[B
    .locals 8

    const-string v0, " "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 3
    aget-object p1, p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzatn;->zza(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_2

    :cond_0
    const/4 v4, 0x5

    if-ge v0, v4, :cond_1

    add-int/2addr v0, v0

    .line 20
    new-array v0, v0, [B

    const/4 v4, 0x0

    .line 8
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 9
    aget-object v5, p1, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzatn;->zza(Ljava/lang/String;)I

    move-result v5

    int-to-char v6, v5

    shr-int/lit8 v5, v5, 0x10

    xor-int/2addr v5, v6

    const/4 v6, 0x2

    new-array v6, v6, [B

    int-to-byte v7, v5

    aput-byte v7, v6, v3

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v6, v2

    add-int v5, v4, v4

    aget-byte v7, v6, v3

    .line 10
    aput-byte v7, v0, v5

    add-int/2addr v5, v2

    aget-byte v6, v6, v2

    .line 11
    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 12
    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_2

    .line 13
    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzatn;->zza(Ljava/lang/String;)I

    move-result v4

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v5, v6

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v5, v6

    shr-int/lit8 v4, v4, 0x18

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 14
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzatj;->zzb()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzato;->zzb:Ljava/security/MessageDigest;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzato;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzato;->zzb:Ljava/security/MessageDigest;

    if-nez v2, :cond_3

    new-array p1, v3, [B

    .line 21
    monitor-exit v0

    return-object p1

    .line 15
    :cond_3
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzato;->zzb:Ljava/security/MessageDigest;

    .line 16
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzato;->zzb:Ljava/security/MessageDigest;

    .line 17
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 18
    array-length v2, p1

    if-le v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    new-array v2, v1, [B

    .line 19
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
