.class public Lcom/mbridge/msdk/out/strategy/component/ComponentStrategy;
.super Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;
.source "ComponentStrategy.java"

# interfaces
.implements Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private doLoad()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "bid_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_hb"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "c1"

    invoke-virtual {p0, v1, v2, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeAsyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/manager/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isReadyWithSyncWait(Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ComponentBidStrategy isBidReady error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseComponentStrategy"

    invoke-static {v3, v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method synthetic lambda$load$0$com-mbridge-msdk-out-strategy-component-ComponentStrategy(Ljava/util/Map;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    const-string v0, "result"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/component/ComponentStrategy;->doLoad()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->unitId:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loadFailed"

    const-string v1, "Unable to load"

    invoke-virtual {p0, v0, p1, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->dispatchComponentCallback(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void
.end method

.method public load()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    sget v1, Lcom/mbridge/msdk/config/manager/a;->r:I

    int-to-long v1, v1

    new-instance v3, Lcom/mbridge/msdk/out/strategy/component/ComponentStrategy$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/mbridge/msdk/out/strategy/component/ComponentStrategy$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/out/strategy/component/ComponentStrategy;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/manager/a;->a(JLcom/mbridge/msdk/config/manager/callback/a;)V

    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/component/ComponentStrategy;->doLoad()V

    return-void
.end method

.method public loadFormSelfFilling()V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->userId:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->extraData:Ljava/lang/String;

    const-string v2, "user_extra_data"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_hb"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "c2"

    invoke-virtual {p0, v1, v2, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeAsyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/strategy/component/ComponentStrategy;->show()V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->userId:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/strategy/component/ComponentStrategy;->show()V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->userId:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->extraData:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/strategy/component/ComponentStrategy;->show()V

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->userId:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/strategy/component/ComponentStrategy;->show()V

    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->userId:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->extraData:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/strategy/component/ComponentStrategy;->show()V

    return-void
.end method
