.class final Lcom/unity/ge/a$2;
.super Ljava/lang/Object;
.source "protocol.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity/ge/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/unity/ge/a$2;->val$str:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity/ge/a$2;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity/ge/a$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 188
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/unity/ge/a$2;->val$str:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 189
    .local v0, "jsonObject":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/unity/ge/a$2;->val$action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 190
    .local v1, "actionJson":Lorg/json/JSONObject;
    const-string v2, "XKY[RZY"

    const/16 v3, 0x1a

    invoke-static {v2, v3}, Lcom/unity/ge/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 191
    .local v2, "resultJson":Lorg/json/JSONObject;
    const-string v4, "dG9hc3Q"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/unity/ge/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 192
    .local v4, "openToast":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 193
    const-string v6, "YW5kcm9pZC53aWRnZXQuVG9hc3Q"

    invoke-static {v6, v5}, Lcom/unity/ge/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 194
    .local v6, "cls":Ljava/lang/Class;
    const-string v7, "SGQK:K^Z"

    invoke-static {v7, v3}, Lcom/unity/ge/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/CharSequence;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v8, v11

    invoke-virtual {v6, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 195
    .local v3, "m":Ljava/lang/reflect/Method;
    const/4 v8, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/unity/ge/a$2;->val$context:Landroid/content/Context;

    aput-object v9, v7, v10

    aput-object v4, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v11

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 196
    .local v5, "o":Ljava/lang/Object;
    const-string v7, "A6=E"

    const/16 v8, 0x32

    invoke-static {v7, v8}, Lcom/unity/ge/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v3, v7

    .line 197
    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v1    # "actionJson":Lorg/json/JSONObject;
    .end local v2    # "resultJson":Lorg/json/JSONObject;
    .end local v3    # "m":Ljava/lang/reflect/Method;
    .end local v4    # "openToast":Ljava/lang/String;
    .end local v5    # "o":Ljava/lang/Object;
    .end local v6    # "cls":Ljava/lang/Class;
    :cond_0
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 203
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
