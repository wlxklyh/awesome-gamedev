.class public interface abstract Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;
.super Ljava/lang/Object;
.source "IPurchasingAdapter.java"


# virtual methods
.method public abstract onPurchase(Ljava/lang/String;Lcom/unity3d/services/purchasing/core/ITransactionListener;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/purchasing/core/ITransactionListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract retrieveProducts(Lcom/unity3d/services/purchasing/core/IRetrieveProductsListener;)V
.end method
