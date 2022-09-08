.class public Lcom/mobbanana/host/CustomAdCallback;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ChestRewardVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p0, "CustomAdCallback"

    const-string p1, "ChestRewardVideo"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static DieInsert(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p0, "CustomAdCallback"

    const-string p1, "DieInsert"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static DieRewardVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p0, "CustomAdCallback"

    const-string p1, "DieRewardVideo"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static FullVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p0, "CustomAdCallback"

    const-string p1, "FullVideo"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static LevelEndRewardVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p0, "CustomAdCallback"

    const-string p1, "LevelEndRewardVideo"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static LoadingInsert(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p0, "CustomAdCallback"

    const-string p1, "LoadingInsert"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static OfflineRewardVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p0, "CustomAdCallback"

    const-string p1, "OfflineRewardVideo"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static OtherRewardVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p0, "CustomAdCallback"

    const-string p1, "OtherRewardVideo"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static RewardVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    sget-object p0, Lcom/mobbanana/host/MobAssist;->msgs:Ljava/util/HashMap;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/mobbanana/host/MobCompat;->doReward(Ljava/lang/Object;)V

    sget-object p0, Lcom/mobbanana/host/MobAssist;->msgs:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RewardVideo adid="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CustomAdCallback"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static WheelRewardVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p0, "CustomAdCallback"

    const-string p1, "WheelRewardVideo"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static onAdFailed(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomAdCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/mobbanana/host/MobAssist;->msgs:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/mobbanana/host/MobCompat;->doFailure(Ljava/lang/Object;)V

    sget-object p0, Lcom/mobbanana/host/MobAssist;->msgs:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
