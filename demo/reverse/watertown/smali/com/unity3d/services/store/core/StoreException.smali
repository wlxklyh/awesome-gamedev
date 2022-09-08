.class public Lcom/unity3d/services/store/core/StoreException;
.super Ljava/lang/Exception;
.source "StoreException.java"


# instance fields
.field private _resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Unknown store exception"

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/unity3d/services/store/core/StoreException;->_resultCode:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Store exception with result code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    iput p1, p0, Lcom/unity3d/services/store/core/StoreException;->_resultCode:I

    return-void
.end method


# virtual methods
.method public getResultCode()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/unity3d/services/store/core/StoreException;->_resultCode:I

    return v0
.end method
