.class final Lcom/unity/ge/a$1;
.super Ljava/lang/Object;
.source "protocol.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity/ge/a;->r(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$paramObj:Lorg/json/JSONObject;

.field final synthetic val$realUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/unity/ge/a$1;->val$realUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity/ge/a$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/unity/ge/a$1;->val$paramObj:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/unity/ge/a$1;->val$applicationContext:Landroid/content/Context;

    iput-object p5, p0, Lcom/unity/ge/a$1;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 128
    move-object/from16 v1, p0

    :try_start_0
    const-string v0, "e\\q\\)i`o)PMG"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/unity/ge/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object v2, v0

    .line 129
    .local v2, "uCls":Ljava/lang/Class;
    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    move-object v4, v0

    .line 130
    .local v4, "constructor":Ljava/lang/reflect/Constructor;
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/unity/ge/a$1;->val$realUrl:Ljava/lang/String;

    aput-object v6, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 131
    .local v6, "uo":Ljava/lang/Object;
    const-string v0, "UVKT)UTTKIZOUT"

    const/16 v7, 0x1a

    invoke-static {v0, v7}, Lcom/unity/ge/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v7, v0

    .line 132
    .local v7, "mo":Ljava/lang/reflect/Method;
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 133
    .local v8, "oh":Ljava/lang/Object;
    const-string v0, "amF2YS5uZXQuSHR0cFVSTENvbm5lY3Rpb24="

    invoke-static {v0}, Lcom/unity/ge/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 134
    .local v0, "cls":Ljava/lang/Class;
    const-string v9, "c2V0Rm9sbG93UmVkaXJlY3Rz="

    invoke-static {v9}, Lcom/unity/ge/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 135
    .local v9, "m":Ljava/lang/reflect/Method;
    const/4 v10, 0x0

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v10, "ykzXkw{kyzSkznuj"

    const/4 v11, -0x6

    invoke-static {v10, v11}, Lcom/unity/ge/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v5

    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v9, v10

    .line 138
    new-array v10, v3, [Ljava/lang/Object;

    const-string v12, "UTXY"

    const/4 v13, -0x5

    invoke-static {v12, v13}, Lcom/unity/ge/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "VMbM"

    const/16 v14, 0x14

    invoke-static {v12, v14}, Lcom/unity/ge/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "bmV0="

    invoke-static {v12}, Lcom/unity/ge/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "KHB9edd[Yj_ed"

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lcom/unity/ge/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 140
    .end local v0    # "cls":Ljava/lang/Class;
    .local v10, "cls":Ljava/lang/Class;
    const-string v0, "YWRkUmVxdWVzdFByb3BlcnR5="

    invoke-static {v0}, Lcom/unity/ge/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v5

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v3

    invoke-virtual {v10, v0, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v9, v0

    .line 141
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v14, v0

    .line 142
    .local v14, "jsonObject":Lorg/json/JSONObject;
    new-array v0, v12, [Ljava/lang/Object;

    const-string v15, "Iuttkizout"

    invoke-static {v15, v11}, Lcom/unity/ge/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v5

    const-string v11, "Pjju2Fqn{j"

    invoke-static {v11, v13}, Lcom/unity/ge/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v3

    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    :try_start_1
    const-string v0, "cGFja2FnZV9uYW1l="

    invoke-static {v0}, Lcom/unity/ge/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v11, v1, Lcom/unity/ge/a$1;->val$context:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v0, "dmVyc2lvbl9uYW1l="

    invoke-static {v0}, Lcom/unity/ge/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v11, 0x78499e16

    invoke-virtual {v14, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    iget-object v0, v1, Lcom/unity/ge/a$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v11, v1, Lcom/unity/ge/a$1;->val$context:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 147
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    const-string v11, "dmVyc2lvbl9jb2Rl"

    invoke-static {v11}, Lcom/unity/ge/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v13, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v14, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .end local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 151
    :goto_0
    :try_start_2
    new-array v0, v12, [Ljava/lang/Object;

    const-string v11, "WC1DbGllbnQtRXZlbnQ"

    invoke-static {v11, v3}, Lcom/unity/ge/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v5

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v3

    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v11, "data"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/unity/ge/a$1;->val$paramObj:Lorg/json/JSONObject;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v11, "Z2V0T3V0cHV0U3RyZWFt"

    invoke-static {v11}, Lcom/unity/ge/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v9, v11

    .line 156
    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/OutputStream;

    .line 157
    .local v11, "outputStream":Ljava/io/OutputStream;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/OutputStream;->write([B)V

    .line 159
    const-string v12, "Z2V0SW5wdXRTdHJlYW0"

    invoke-static {v12, v3}, Lcom/unity/ge/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 160
    .end local v9    # "m":Ljava/lang/reflect/Method;
    .local v3, "m":Ljava/lang/reflect/Method;
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    .line 161
    .local v5, "inStream":Ljava/io/InputStream;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .local v9, "response":Ljava/lang/StringBuilder;
    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 163
    .local v12, "inputReader":Ljava/io/InputStreamReader;
    new-instance v13, Ljava/io/BufferedReader;

    invoke-direct {v13, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 164
    .local v13, "bufReader":Ljava/io/BufferedReader;
    const-string v15, ""

    .line 165
    .local v15, "line":Ljava/lang/String;
    :goto_1
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    if-eqz v16, :cond_0

    .line 166
    move-object/from16 v17, v0

    .end local v0    # "builder":Ljava/lang/StringBuilder;
    .local v17, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    move-object/from16 v0, v17

    goto :goto_1

    .line 168
    .end local v17    # "builder":Ljava/lang/StringBuilder;
    .restart local v0    # "builder":Ljava/lang/StringBuilder;
    :cond_0
    move-object/from16 v17, v0

    .end local v0    # "builder":Ljava/lang/StringBuilder;
    .restart local v17    # "builder":Ljava/lang/StringBuilder;
    iget-object v0, v1, Lcom/unity/ge/a$1;->val$applicationContext:Landroid/content/Context;

    move-object/from16 v18, v2

    .end local v2    # "uCls":Ljava/lang/Class;
    .local v18, "uCls":Ljava/lang/Class;
    iget-object v2, v1, Lcom/unity/ge/a$1;->val$action:Ljava/lang/String;

    move-object/from16 v19, v3

    .end local v3    # "m":Ljava/lang/reflect/Method;
    .local v19, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/unity/ge/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    .end local v4    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v5    # "inStream":Ljava/io/InputStream;
    .end local v6    # "uo":Ljava/lang/Object;
    .end local v7    # "mo":Ljava/lang/reflect/Method;
    .end local v8    # "oh":Ljava/lang/Object;
    .end local v9    # "response":Ljava/lang/StringBuilder;
    .end local v10    # "cls":Ljava/lang/Class;
    .end local v11    # "outputStream":Ljava/io/OutputStream;
    .end local v12    # "inputReader":Ljava/io/InputStreamReader;
    .end local v13    # "bufReader":Ljava/io/BufferedReader;
    .end local v14    # "jsonObject":Lorg/json/JSONObject;
    .end local v15    # "line":Ljava/lang/String;
    .end local v17    # "builder":Ljava/lang/StringBuilder;
    .end local v18    # "uCls":Ljava/lang/Class;
    .end local v19    # "m":Ljava/lang/reflect/Method;
    goto :goto_2

    .line 170
    :catch_1
    move-exception v0

    .line 171
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 172
    iget-object v2, v1, Lcom/unity/ge/a$1;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/unity/ge/a;->access$000(Landroid/content/Context;)V

    .line 174
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method
