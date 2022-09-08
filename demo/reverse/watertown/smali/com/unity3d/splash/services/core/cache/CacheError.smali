.class public final enum Lcom/unity3d/splash/services/core/cache/CacheError;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/splash/services/core/cache/CacheError;

.field public static final enum CACHE_DIRECTORY_DOESNT_EXIST:Lcom/unity3d/splash/services/core/cache/CacheError;

.field public static final enum CACHE_DIRECTORY_EXISTS:Lcom/unity3d/splash/services/core/cache/CacheError;

.field public static final enum CACHE_DIRECTORY_NULL:Lcom/unity3d/splash/services/core/cache/CacheError;

.field public static final enum CACHE_DIRECTORY_TYPE_NULL:Lcom/unity3d/splash/services/core/cache/CacheError;

.field public static final enum FILE_ALREADY_CACHING:Lcom/unity3d/splash/services/core/cache/CacheError;

.field public static final enum FILE_IO_ERROR:Lcom/unity3d/splash/services/core/cache/CacheError;

.field public static final enum FILE_NOT_FOUND:Lcom/unity3d/splash/services/core/cache/CacheError;

.field public static final enum FILE_STATE_WRONG:Lcom/unity3d/splash/services/core/cache/CacheError;

.field public static final enum ILLEGAL_STATE:Lcom/unity3d/splash/services/core/cache/CacheError;

.field public static final enum INVALID_ARGUMENT:Lcom/unity3d/splash/services/core/cache/CacheError;

.field public static final enum JSON_ERROR:Lcom/unity3d/splash/services/core/cache/CacheError;

.field public static final enum MALFORMED_URL:Lcom/unity3d/splash/services/core/cache/CacheError;

.field public static final enum NETWORK_ERROR:Lcom/unity3d/splash/services/core/cache/CacheError;

.field public static final enum NOT_CACHING:Lcom/unity3d/splash/services/core/cache/CacheError;

.field public static final enum NO_INTERNET:Lcom/unity3d/splash/services/core/cache/CacheError;

.field public static final enum UNSUPPORTED_ENCODING:Lcom/unity3d/splash/services/core/cache/CacheError;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/unity3d/splash/services/core/cache/CacheError;

    const/4 v1, 0x0

    const-string v2, "FILE_IO_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/splash/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/splash/services/core/cache/CacheError;

    new-instance v0, Lcom/unity3d/splash/services/core/cache/CacheError;

    const/4 v2, 0x1

    const-string v3, "FILE_NOT_FOUND"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/splash/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/services/core/cache/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/splash/services/core/cache/CacheError;

    new-instance v0, Lcom/unity3d/splash/services/core/cache/CacheError;

    const/4 v3, 0x2

    const-string v4, "FILE_ALREADY_CACHING"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/splash/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/services/core/cache/CacheError;->FILE_ALREADY_CACHING:Lcom/unity3d/splash/services/core/cache/CacheError;

    new-instance v0, Lcom/unity3d/splash/services/core/cache/CacheError;

    const/4 v4, 0x3

    const-string v5, "NOT_CACHING"

    invoke-direct {v0, v5, v4}, Lcom/unity3d/splash/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/services/core/cache/CacheError;->NOT_CACHING:Lcom/unity3d/splash/services/core/cache/CacheError;

    new-instance v0, Lcom/unity3d/splash/services/core/cache/CacheError;

    const/4 v5, 0x4

    const-string v6, "JSON_ERROR"

    invoke-direct {v0, v6, v5}, Lcom/unity3d/splash/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/services/core/cache/CacheError;->JSON_ERROR:Lcom/unity3d/splash/services/core/cache/CacheError;

    new-instance v0, Lcom/unity3d/splash/services/core/cache/CacheError;

    const/4 v6, 0x5

    const-string v7, "NO_INTERNET"

    invoke-direct {v0, v7, v6}, Lcom/unity3d/splash/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/services/core/cache/CacheError;->NO_INTERNET:Lcom/unity3d/splash/services/core/cache/CacheError;

    new-instance v0, Lcom/unity3d/splash/services/core/cache/CacheError;

    const/4 v7, 0x6

    const-string v8, "MALFORMED_URL"

    invoke-direct {v0, v8, v7}, Lcom/unity3d/splash/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/services/core/cache/CacheError;->MALFORMED_URL:Lcom/unity3d/splash/services/core/cache/CacheError;

    new-instance v0, Lcom/unity3d/splash/services/core/cache/CacheError;

    const/4 v8, 0x7

    const-string v9, "NETWORK_ERROR"

    invoke-direct {v0, v9, v8}, Lcom/unity3d/splash/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/services/core/cache/CacheError;->NETWORK_ERROR:Lcom/unity3d/splash/services/core/cache/CacheError;

    new-instance v0, Lcom/unity3d/splash/services/core/cache/CacheError;

    const/16 v9, 0x8

    const-string v10, "ILLEGAL_STATE"

    invoke-direct {v0, v10, v9}, Lcom/unity3d/splash/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/services/core/cache/CacheError;->ILLEGAL_STATE:Lcom/unity3d/splash/services/core/cache/CacheError;

    new-instance v0, Lcom/unity3d/splash/services/core/cache/CacheError;

    const/16 v10, 0x9

    const-string v11, "INVALID_ARGUMENT"

    invoke-direct {v0, v11, v10}, Lcom/unity3d/splash/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/services/core/cache/CacheError;->INVALID_ARGUMENT:Lcom/unity3d/splash/services/core/cache/CacheError;

    new-instance v0, Lcom/unity3d/splash/services/core/cache/CacheError;

    const/16 v11, 0xa

    const-string v12, "UNSUPPORTED_ENCODING"

    invoke-direct {v0, v12, v11}, Lcom/unity3d/splash/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/services/core/cache/CacheError;->UNSUPPORTED_ENCODING:Lcom/unity3d/splash/services/core/cache/CacheError;

    new-instance v0, Lcom/unity3d/splash/services/core/cache/CacheError;

    const/16 v12, 0xb

    const-string v13, "FILE_STATE_WRONG"

    invoke-direct {v0, v13, v12}, Lcom/unity3d/splash/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/services/core/cache/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/splash/services/core/cache/CacheError;

    new-instance v0, Lcom/unity3d/splash/services/core/cache/CacheError;

    const/16 v13, 0xc

    const-string v14, "CACHE_DIRECTORY_NULL"

    invoke-direct {v0, v14, v13}, Lcom/unity3d/splash/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/services/core/cache/CacheError;->CACHE_DIRECTORY_NULL:Lcom/unity3d/splash/services/core/cache/CacheError;

    new-instance v0, Lcom/unity3d/splash/services/core/cache/CacheError;

    const/16 v14, 0xd

    const-string v15, "CACHE_DIRECTORY_TYPE_NULL"

    invoke-direct {v0, v15, v14}, Lcom/unity3d/splash/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/services/core/cache/CacheError;->CACHE_DIRECTORY_TYPE_NULL:Lcom/unity3d/splash/services/core/cache/CacheError;

    new-instance v0, Lcom/unity3d/splash/services/core/cache/CacheError;

    const/16 v15, 0xe

    const-string v14, "CACHE_DIRECTORY_EXISTS"

    invoke-direct {v0, v14, v15}, Lcom/unity3d/splash/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/services/core/cache/CacheError;->CACHE_DIRECTORY_EXISTS:Lcom/unity3d/splash/services/core/cache/CacheError;

    new-instance v0, Lcom/unity3d/splash/services/core/cache/CacheError;

    const/16 v14, 0xf

    const-string v15, "CACHE_DIRECTORY_DOESNT_EXIST"

    invoke-direct {v0, v15, v14}, Lcom/unity3d/splash/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/splash/services/core/cache/CacheError;->CACHE_DIRECTORY_DOESNT_EXIST:Lcom/unity3d/splash/services/core/cache/CacheError;

    const/16 v15, 0x10

    new-array v15, v15, [Lcom/unity3d/splash/services/core/cache/CacheError;

    sget-object v16, Lcom/unity3d/splash/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/splash/services/core/cache/CacheError;

    aput-object v16, v15, v1

    sget-object v1, Lcom/unity3d/splash/services/core/cache/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/splash/services/core/cache/CacheError;

    aput-object v1, v15, v2

    sget-object v1, Lcom/unity3d/splash/services/core/cache/CacheError;->FILE_ALREADY_CACHING:Lcom/unity3d/splash/services/core/cache/CacheError;

    aput-object v1, v15, v3

    sget-object v1, Lcom/unity3d/splash/services/core/cache/CacheError;->NOT_CACHING:Lcom/unity3d/splash/services/core/cache/CacheError;

    aput-object v1, v15, v4

    sget-object v1, Lcom/unity3d/splash/services/core/cache/CacheError;->JSON_ERROR:Lcom/unity3d/splash/services/core/cache/CacheError;

    aput-object v1, v15, v5

    sget-object v1, Lcom/unity3d/splash/services/core/cache/CacheError;->NO_INTERNET:Lcom/unity3d/splash/services/core/cache/CacheError;

    aput-object v1, v15, v6

    sget-object v1, Lcom/unity3d/splash/services/core/cache/CacheError;->MALFORMED_URL:Lcom/unity3d/splash/services/core/cache/CacheError;

    aput-object v1, v15, v7

    sget-object v1, Lcom/unity3d/splash/services/core/cache/CacheError;->NETWORK_ERROR:Lcom/unity3d/splash/services/core/cache/CacheError;

    aput-object v1, v15, v8

    sget-object v1, Lcom/unity3d/splash/services/core/cache/CacheError;->ILLEGAL_STATE:Lcom/unity3d/splash/services/core/cache/CacheError;

    aput-object v1, v15, v9

    sget-object v1, Lcom/unity3d/splash/services/core/cache/CacheError;->INVALID_ARGUMENT:Lcom/unity3d/splash/services/core/cache/CacheError;

    aput-object v1, v15, v10

    sget-object v1, Lcom/unity3d/splash/services/core/cache/CacheError;->UNSUPPORTED_ENCODING:Lcom/unity3d/splash/services/core/cache/CacheError;

    aput-object v1, v15, v11

    sget-object v1, Lcom/unity3d/splash/services/core/cache/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/splash/services/core/cache/CacheError;

    aput-object v1, v15, v12

    sget-object v1, Lcom/unity3d/splash/services/core/cache/CacheError;->CACHE_DIRECTORY_NULL:Lcom/unity3d/splash/services/core/cache/CacheError;

    aput-object v1, v15, v13

    sget-object v1, Lcom/unity3d/splash/services/core/cache/CacheError;->CACHE_DIRECTORY_TYPE_NULL:Lcom/unity3d/splash/services/core/cache/CacheError;

    const/16 v2, 0xd

    aput-object v1, v15, v2

    sget-object v1, Lcom/unity3d/splash/services/core/cache/CacheError;->CACHE_DIRECTORY_EXISTS:Lcom/unity3d/splash/services/core/cache/CacheError;

    const/16 v2, 0xe

    aput-object v1, v15, v2

    aput-object v0, v15, v14

    sput-object v15, Lcom/unity3d/splash/services/core/cache/CacheError;->$VALUES:[Lcom/unity3d/splash/services/core/cache/CacheError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/splash/services/core/cache/CacheError;
    .locals 1

    const-class v0, Lcom/unity3d/splash/services/core/cache/CacheError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/splash/services/core/cache/CacheError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/splash/services/core/cache/CacheError;
    .locals 1

    sget-object v0, Lcom/unity3d/splash/services/core/cache/CacheError;->$VALUES:[Lcom/unity3d/splash/services/core/cache/CacheError;

    invoke-virtual {v0}, [Lcom/unity3d/splash/services/core/cache/CacheError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/splash/services/core/cache/CacheError;

    return-object v0
.end method
