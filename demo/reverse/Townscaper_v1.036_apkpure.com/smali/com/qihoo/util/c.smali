.class public final Lcom/qihoo/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 233
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string v0, ""

    .line 240
    :goto_0
    return-object v0

    .line 236
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 237
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 238
    aget-char v2, v1, v0

    xor-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 240
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 198
    if-eqz p0, :cond_0

    .line 200
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 33
    :try_start_0
    sget-object v4, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 34
    const-string v7, "x86"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 110
    :cond_0
    :goto_1
    return v0

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_2
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v4, "x86"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string v4, "x86"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    move-result v2

    if-nez v2, :cond_0

    .line 44
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "/system/build.prop"

    const-string v5, "r"

    invoke-direct {v2, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 46
    :goto_2
    if-eqz v4, :cond_4

    .line 47
    const-string v5, "ro.product.cpu.abi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "x86"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_17
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-result v4

    if-eqz v4, :cond_3

    .line 60
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 49
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_17
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-result-object v4

    goto :goto_2

    .line 60
    :cond_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    .line 95
    :cond_5
    :goto_3
    :try_start_6
    new-instance v2, Ljava/io/FileInputStream;

    const-string v4, "/system/bin/ls"

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    const/16 v3, 0x14

    :try_start_7
    new-array v3, v3, [B

    .line 97
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 98
    const/16 v5, 0x14

    if-ne v4, v5, :cond_b

    const/4 v4, 0x0

    aget-byte v4, v3, v4

    const/16 v5, 0x7f

    if-ne v4, v5, :cond_b

    const/4 v4, 0x1

    aget-byte v4, v3, v4

    const/16 v5, 0x45

    if-ne v4, v5, :cond_b

    const/4 v4, 0x2

    aget-byte v4, v3, v4

    const/16 v5, 0x4c

    if-ne v4, v5, :cond_b

    const/4 v4, 0x3

    aget-byte v4, v3, v4

    const/16 v5, 0x46

    if-ne v4, v5, :cond_b

    const/16 v4, 0x12

    aget-byte v4, v3, v4

    if-eq v4, v8, :cond_6

    const/16 v4, 0x12

    aget-byte v3, v3, v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_b

    .line 103
    :cond_6
    if-eqz v2, :cond_0

    .line 105
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_1

    :catch_2
    move-exception v2

    move-object v2, v3

    .line 59
    :goto_4
    if-eqz v2, :cond_5

    .line 60
    :try_start_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_3

    .line 63
    :catch_3
    move-exception v2

    goto :goto_3

    :catch_4
    move-exception v2

    move-object v2, v3

    .line 59
    :goto_5
    if-eqz v2, :cond_5

    .line 60
    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_3

    .line 63
    :catch_5
    move-exception v2

    goto :goto_3

    .line 58
    :catchall_0
    move-exception v2

    move-object v4, v2

    move-object v5, v3

    .line 59
    :goto_6
    if-eqz v5, :cond_7

    .line 60
    :try_start_b
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_6

    .line 62
    :cond_7
    :goto_7
    :try_start_c
    throw v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_6

    .line 67
    :catch_6
    move-exception v2

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v4, "x86"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string v4, "x86"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    :try_start_d
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "/system/build.prop"

    const-string v5, "r"

    invoke-direct {v2, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 73
    :try_start_e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 74
    :goto_8
    if-eqz v4, :cond_9

    .line 75
    const-string v5, "ro.product.cpu.abi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "x86"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_16
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_15
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-result v4

    if-eqz v4, :cond_8

    .line 88
    :try_start_f
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto/16 :goto_1

    :catch_7
    move-exception v1

    goto/16 :goto_1

    .line 77
    :cond_8
    :try_start_10
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_16
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_15
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-result-object v4

    goto :goto_8

    .line 88
    :cond_9
    :try_start_11
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_3

    .line 91
    :catch_8
    move-exception v2

    goto/16 :goto_3

    :catch_9
    move-exception v2

    move-object v2, v3

    .line 87
    :goto_9
    if-eqz v2, :cond_5

    .line 88
    :try_start_12
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    goto/16 :goto_3

    .line 91
    :catch_a
    move-exception v2

    goto/16 :goto_3

    :catch_b
    move-exception v2

    move-object v2, v3

    .line 87
    :goto_a
    if-eqz v2, :cond_5

    .line 88
    :try_start_13
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    goto/16 :goto_3

    .line 91
    :catch_c
    move-exception v2

    goto/16 :goto_3

    .line 86
    :catchall_1
    move-exception v0

    move-object v2, v3

    .line 87
    :goto_b
    if-eqz v2, :cond_a

    .line 88
    :try_start_14
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    .line 90
    :cond_a
    :goto_c
    throw v0

    .line 103
    :cond_b
    if-eqz v2, :cond_c

    .line 105
    :try_start_15
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_12

    :cond_c
    :goto_d
    move v0, v1

    .line 110
    goto/16 :goto_1

    .line 103
    :catch_d
    move-exception v0

    :goto_e
    if-eqz v3, :cond_c

    .line 105
    :try_start_16
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e

    goto :goto_d

    .line 107
    :catch_e
    move-exception v0

    goto :goto_d

    .line 103
    :catchall_2
    move-exception v0

    move-object v2, v3

    :goto_f
    if-eqz v2, :cond_d

    .line 105
    :try_start_17
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_13

    .line 107
    :cond_d
    :goto_10
    throw v0

    .line 63
    :catch_f
    move-exception v2

    goto/16 :goto_3

    :catch_10
    move-exception v2

    goto/16 :goto_7

    :catch_11
    move-exception v1

    goto :goto_c

    .line 107
    :catch_12
    move-exception v0

    goto :goto_d

    :catch_13
    move-exception v1

    goto :goto_10

    .line 103
    :catchall_3
    move-exception v0

    goto :goto_f

    :catch_14
    move-exception v0

    move-object v3, v2

    goto :goto_e

    .line 86
    :catchall_4
    move-exception v0

    goto :goto_b

    :catch_15
    move-exception v4

    goto :goto_a

    :catch_16
    move-exception v4

    goto :goto_9

    .line 58
    :catchall_5
    move-exception v4

    move-object v5, v2

    goto/16 :goto_6

    :catch_17
    move-exception v4

    goto/16 :goto_5

    :catch_18
    move-exception v4

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 116
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 125
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 127
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 131
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 132
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 133
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 135
    invoke-static {v7, v8}, Lcom/qihoo/util/c;->a(Ljava/io/BufferedInputStream;Ljava/io/BufferedInputStream;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    .line 139
    :goto_0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 140
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 141
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 142
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    if-eqz v3, :cond_1

    .line 160
    invoke-static {v2}, Lcom/qihoo/util/c;->a(Ljava/io/Closeable;)V

    .line 161
    invoke-static {v2}, Lcom/qihoo/util/c;->a(Ljava/io/Closeable;)V

    .line 164
    :goto_1
    return v0

    .line 147
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 148
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    const/16 v2, 0x1c00

    :try_start_3
    new-array v2, v2, [B

    .line 152
    :goto_2
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_2

    .line 153
    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    .line 160
    :catch_0
    move-exception v0

    move-object v0, v3

    :goto_3
    invoke-static {v0}, Lcom/qihoo/util/c;->a(Ljava/io/Closeable;)V

    .line 161
    invoke-static {v4}, Lcom/qihoo/util/c;->a(Ljava/io/Closeable;)V

    move v0, v1

    .line 158
    goto :goto_1

    .line 155
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    invoke-static {v3}, Lcom/qihoo/util/c;->a(Ljava/io/Closeable;)V

    .line 161
    invoke-static {v4}, Lcom/qihoo/util/c;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    :goto_4
    invoke-static {v3}, Lcom/qihoo/util/c;->a(Ljava/io/Closeable;)V

    .line 161
    invoke-static {v4}, Lcom/qihoo/util/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 160
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v2

    move-object v4, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_3

    :cond_3
    move v3, v1

    goto :goto_0
.end method

.method private static a(Ljava/io/BufferedInputStream;Ljava/io/BufferedInputStream;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 170
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->available()I

    move-result v2

    .line 171
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->available()I

    move-result v1

    .line 173
    if-ne v2, v1, :cond_0

    .line 174
    new-array v3, v2, [B

    .line 175
    new-array v4, v1, [B

    .line 177
    invoke-virtual {p0, v3}, Ljava/io/BufferedInputStream;->read([B)I

    .line 178
    invoke-virtual {p1, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move v1, v0

    .line 180
    :goto_0
    if-ge v1, v2, :cond_2

    .line 181
    aget-byte v5, v3, v1

    aget-byte v6, v4, v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v5, v6, :cond_1

    .line 194
    :cond_0
    :goto_1
    return v0

    .line 180
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 193
    :catch_1
    move-exception v1

    goto :goto_1
.end method
