.class public Lcom/mbridge/msdk/config/component/cal/CalCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "CalCpt.java"


# direct methods
.method public static synthetic $r8$lambda$8ZSjdjSDIXCvAjfB7YJazUbAuNI(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;
    .locals 3

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string v1, "500"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 40
    const-string p1, "code"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p1, "reason"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    .line 44
    const-string p1, "28"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    const-string p1, "910002"

    invoke-virtual {p0, p1, v0, p5}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/config/component/cal/model/a;)Lcom/mbridge/msdk/out/RewardInfo;
    .locals 4

    .line 94
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->i()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 96
    new-instance p1, Lcom/mbridge/msdk/out/RewardInfo;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZI)V

    return-object p1

    .line 98
    :cond_0
    const-string v1, "110"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v2, "111"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 100
    const-string v3, "112"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "1"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 101
    new-instance v3, Lcom/mbridge/msdk/out/RewardInfo;

    invoke-direct {v3, p1, v0}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZI)V

    .line 102
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/out/RewardInfo;->setRewardName(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/out/RewardInfo;->setRewardAmount(Ljava/lang/String;)V

    return-object v3
.end method

.method private a(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    const-string v1, "buyer_id"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    instance-of p1, p2, Lcom/mbridge/msdk/config/manager/callback/a;

    if-eqz p1, :cond_0

    .line 107
    check-cast p2, Lcom/mbridge/msdk/config/manager/callback/a;

    invoke-interface {p2, v0}, Lcom/mbridge/msdk/config/manager/callback/a;->a(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/cal/model/a;",
            "Ljava/lang/Object;",
            "Lcom/mbridge/msdk/out/MBridgeIds;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 49
    new-array p1, v2, [Lcom/mbridge/msdk/config/component/base/d;

    const-string v5, "command is null"

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "900001"

    move-object v2, p0

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p2

    move-object p4, v2

    aput-object p2, p1, v1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v7, p4

    move-object p4, p0

    .line 53
    :try_start_0
    const-string v3, "308"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->c(Lcom/mbridge/msdk/config/component/cal/model/a;)V

    goto :goto_0

    .line 55
    :cond_1
    const-string v3, "300"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->b(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 57
    :cond_2
    const-string v3, "sdkInit"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->c(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 59
    :cond_3
    const-string v3, "309"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 62
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;Lcom/mbridge/msdk/out/MBridgeIds;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x0

    :goto_1
    move-object v6, p1

    .line 68
    new-array p1, v2, [Lcom/mbridge/msdk/config/component/base/d;

    const-string v4, ""

    const-string v5, ""

    const/4 v3, 0x1

    move-object v2, p4

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CalCpt"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    new-array p1, v2, [Lcom/mbridge/msdk/config/component/base/d;

    const-string v5, "callback type failed"

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "900002"

    move-object v2, p4

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 71
    instance-of v0, p2, Lcom/mbridge/msdk/config/manager/callback/c;

    if-eqz v0, :cond_5

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "ids"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->d()Ljava/lang/String;

    move-result-object p3

    const-string v1, ""

    if-nez p3, :cond_0

    move-object p3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->d()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v2, "error_code"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->e()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->e()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string p3, "error_msg"

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->h()Ljava/util/Map;

    move-result-object p3

    const-string v1, "result"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->i()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 80
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 81
    const-string v1, "reward"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(Lcom/mbridge/msdk/config/component/cal/model/a;)Lcom/mbridge/msdk/out/RewardInfo;

    move-result-object p3

    const-string v1, "reward_info"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 86
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p1, p3, :cond_3

    .line 87
    check-cast p2, Lcom/mbridge/msdk/config/manager/callback/c;

    invoke-interface {p2, v0}, Lcom/mbridge/msdk/config/manager/callback/c;->onAdCallback(Ljava/util/Map;)V

    return-void

    .line 89
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p3, Lcom/mbridge/msdk/config/component/cal/CalCpt$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2, v0}, Lcom/mbridge/msdk/config/component/cal/CalCpt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 92
    :cond_4
    check-cast p2, Lcom/mbridge/msdk/config/manager/callback/c;

    invoke-interface {p2, v0}, Lcom/mbridge/msdk/config/manager/callback/c;->onAdCallback(Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 93
    check-cast p0, Lcom/mbridge/msdk/config/manager/callback/c;

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/config/manager/callback/c;->onAdCallback(Ljava/util/Map;)V

    return-void
.end method

.method private b(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string v1, "unit_id"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "ready_state"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->g()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    instance-of p1, p2, Lcom/mbridge/msdk/config/manager/callback/a;

    if-eqz p1, :cond_1

    .line 27
    check-cast p2, Lcom/mbridge/msdk/config/manager/callback/a;

    invoke-interface {p2, v0}, Lcom/mbridge/msdk/config/manager/callback/a;->a(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method private b(Lcom/mbridge/msdk/config/component/cal/model/a;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->i()Ljava/util/Map;

    move-result-object p1

    .line 2
    const-string v0, "107"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "cbType"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "110"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "111"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v4, "106"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    const-string v5, "108"

    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8
    const-string v6, "109"

    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const-string v7, "adModel"

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const-string v7, "host"

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 12
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 13
    const-string v8, "/addReward?user_id="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    const-string v6, "&cb_type="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    const-string v1, "&reward_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    const-string v1, "&reward_amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    const-string v1, "&unit_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    const-string v1, "&click_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    const-string v1, "&extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v1, "init_status"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "reason"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    instance-of p1, p2, Lcom/mbridge/msdk/config/manager/callback/a;

    if-eqz p1, :cond_0

    .line 18
    check-cast p2, Lcom/mbridge/msdk/config/manager/callback/a;

    invoke-interface {p2, v0}, Lcom/mbridge/msdk/config/manager/callback/a;->a(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method private c(Lcom/mbridge/msdk/config/component/cal/model/a;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->b(Lcom/mbridge/msdk/config/component/cal/model/a;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/mbridge/msdk/config/component/nori/NoriCpt;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v3, "URLs"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p1, "scheme"

    const-string v3, "HTTP"

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p1, "method"

    const-string v3, "GET"

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p1, "componentConfig"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/base/a;->b:Lcom/mbridge/msdk/config/component/base/e;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/e;)V

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/base/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/c;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v1, p1, Lcom/mbridge/msdk/config/component/cal/model/a;

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 6
    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;->setUnitId(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/base/b;->b()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    :goto_0
    if-eqz v3, :cond_4

    .line 14
    const-string v4, "sdk_context"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_2

    .line 16
    check-cast v4, Ljava/util/Map;

    const-string v5, "callback"

    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    :cond_2
    const-string v4, "51"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    instance-of v4, v3, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "-"

    const-string v6, "id"

    if-eqz v4, :cond_3

    .line 20
    :try_start_1
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/out/MBridgeIds;->setContextId(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_3
    instance-of v4, v3, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz v4, :cond_4

    .line 25
    check-cast v3, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 27
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/out/MBridgeIds;->setContextId(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CalCpt"

    invoke-static {v5, v4, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_4
    :goto_1
    invoke-direct {p0, p1, v2, v1, p2}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected c(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/base/c;"
        }
    .end annotation

    .line 1
    const-string v0, "910001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/cal/model/a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
