.class public Lcom/unity3d/ads/metadata/PlayerMetaData;
.super Lcom/unity3d/ads/metadata/MetaData;
.source "PlayerMetaData.java"


# static fields
.field public static final KEY_SERVER_ID:Ljava/lang/String; = "server_id"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    const-string p1, "player"

    .line 10
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/metadata/PlayerMetaData;->setCategory(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setServerId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "server_id"

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/PlayerMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
