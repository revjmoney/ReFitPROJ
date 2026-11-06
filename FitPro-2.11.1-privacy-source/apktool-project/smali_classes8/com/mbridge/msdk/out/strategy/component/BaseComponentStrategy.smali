.class public abstract Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;
.super Ljava/lang/Object;
.source "BaseComponentStrategy.java"


# static fields
.field protected static final DEFAULT_TIMEOUT_MS:J = 0xbb8L

.field protected static final MAIN_HANDLER:Landroid/os/Handler;

.field protected static final TAG:Ljava/lang/String; = "BaseComponentStrategy"


# instance fields
.field protected adType:I

.field protected bidToken:Ljava/lang/String;

.field private final callbackDispatcher:Lcom/mbridge/msdk/config/manager/callback/c;

.field protected developerSettingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile isQuerying:Z

.field protected volatile mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

.field protected placementId:Ljava/lang/String;

.field protected volatile triggerThreadLooper:Landroid/os/Looper;

.field protected unitId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->MAIN_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    .line 12
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->callbackDispatcher:Lcom/mbridge/msdk/config/manager/callback/c;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isQuerying:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->triggerThreadLooper:Landroid/os/Looper;

    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->placementId:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->unitId:Ljava/lang/String;

    .line 30
    iput p3, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->adType:I

    const/16 p1, 0x5e

    if-ne p3, p1, :cond_0

    .line 34
    const-string p1, "rv_init"

    goto :goto_0

    :cond_0
    const/16 p1, 0x11f

    if-ne p3, p1, :cond_1

    .line 36
    const-string p1, "iv_init"

    goto :goto_0

    :cond_1
    const/16 p1, 0x128

    if-ne p3, p1, :cond_2

    .line 38
    const-string p1, "banner_init"

    goto :goto_0

    :cond_2
    const/16 p1, 0x129

    if-ne p3, p1, :cond_3

    .line 40
    const-string p1, "splash_init"

    goto :goto_0

    :cond_3
    const/16 p1, 0x2a

    if-ne p3, p1, :cond_4

    .line 42
    const-string p1, "native_init"

    goto :goto_0

    .line 40
    :cond_4
    const-string p1, ""

    .line 44
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeAsyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    :cond_5
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->recordTriggerThread()V

    return-void
.end method

.method private getCommonDataMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "placement_id"

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->placementId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "unit_id"

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->unitId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "ad_type"

    iget v2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->adType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "bid_token"

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->bidToken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "is_hb"

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->bidToken:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "channel"

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/Aa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseComponentStrategy"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private parseStringResult(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    check-cast p2, Ljava/lang/String;

    return-object p2

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->unitId:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 11
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 14
    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private prepareApiCallData(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->placementId:Ljava/lang/String;

    const-string v2, "placement_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->unitId:Ljava/lang/String;

    const-string v2, "unit_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->adType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_0
    const-string p1, "sdk_context"

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Lcom/mbridge/msdk/config/component/common/util/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/common/util/e;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->callbackDispatcher:Lcom/mbridge/msdk/config/manager/callback/c;

    const-string v3, "callback"

    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/config/component/common/util/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v2, "rootView"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/component/common/util/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private sendApiStartMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c1"

    .line 1
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "c2"

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "c3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v3, "context_id"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    const-string p3, "sdk_context"

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->getCommonDataMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    const-string p1, "m_pipe_load_start"

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    const-string p1, "m_pipe_show_start"

    goto :goto_0

    .line 15
    :cond_2
    const-string p1, "m_pipe_isready_start"

    .line 17
    :goto_0
    invoke-static {p1, v1}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseComponentStrategy"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private sendReadyEndMetrics(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "context_id"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    const-string p2, "result"

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p1, "duration"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->getCommonDataMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    const-string p1, "m_pipe_isready_end"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseComponentStrategy"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected dispatchComponentCallback(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->adType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ad_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p1, "ids"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_1

    .line 8
    const-string p3, ""

    :cond_1
    const-string p1, "error_msg"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/config/manager/callback/c;->onAdCallback(Ljava/util/Map;)V

    return-void
.end method

.method protected executeAsyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->prepareApiCallData(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/config/manager/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiStartMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sendComponentEvent error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BaseComponentStrategy"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->prepareApiCallData(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiStartMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/config/manager/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "executeSyncApiCall error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BaseComponentStrategy"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c18"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    const-string v1, "creativeId"

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->parseStringResult(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->b()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->b()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->unitId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 15
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c17"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    const-string v1, "requestId"

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->parseStringResult(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->b()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->b()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 11
    :cond_1
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->unitId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 14
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 18
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method protected isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected declared-synchronized isReadyWithSyncWait(Z)Z
    .locals 7

    const-string v0, "isReadyWithSyncWait error: "

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isQuerying:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isQuerying:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string v5, "bid_token"

    iget-object v6, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->bidToken:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, ""

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->bidToken:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v5, "is_hb"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 12
    const-string v5, "c3"

    invoke-virtual {p0, p1, v5, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    iput-boolean v2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isQuerying:Z

    .line 15
    instance-of v5, v1, Ljava/util/Map;

    if-eqz v5, :cond_2

    .line 16
    check-cast v1, Ljava/util/Map;

    const-string v5, "ready_state"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-direct {p0, p1, v1, v5, v6}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendReadyEndMetrics(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 18
    instance-of p1, v1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    iput-boolean v2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isQuerying:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :cond_2
    :try_start_3
    iput-boolean v2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isQuerying:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    :try_start_4
    const-string v1, "BaseComponentStrategy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :try_start_5
    iput-boolean v2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isQuerying:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v2

    :goto_1
    :try_start_6
    iput-boolean v2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isQuerying:Z

    .line 31
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method protected recordTriggerThread()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->triggerThreadLooper:Landroid/os/Looper;

    return-void
.end method

.method protected sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x463c006b

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const v1, 0x14105a15

    if-eq v0, v1, :cond_1

    const v1, 0x2c259d7a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "showResult"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v2

    goto :goto_1

    :cond_1
    const-string v0, "loadEnd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "adClose"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const-string v0, ""

    if-eqz p2, :cond_6

    if-eq p2, v2, :cond_5

    if-eq p2, v3, :cond_4

    move-object p2, v0

    goto :goto_2

    .line 10
    :cond_4
    :try_start_1
    const-string p2, "m_pipe_show_close"

    goto :goto_2

    .line 11
    :cond_5
    const-string p2, "m_pipe_show_result"

    goto :goto_2

    .line 12
    :cond_6
    const-string p2, "m_pipe_load_end"

    .line 21
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getContextId()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v0

    .line 24
    :goto_3
    const-string v2, "context_id"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, p1

    :goto_4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "result"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 27
    const-string p1, "reason"

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_9
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->getCommonDataMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    invoke-static {p2, v1}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseComponentStrategy"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "extra_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "c16"

    invoke-virtual {p0, p1, v1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected threadConsistentCallback(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->triggerThreadLooper:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
