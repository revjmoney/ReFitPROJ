.class public Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;
.super Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;
.source "NativeComponentStrategy.java"

# interfaces
.implements Lcom/mbridge/msdk/out/strategy/IBaseNativeAdStrategy;


# static fields
.field protected static final KEY_LOAD_TYPE:Ljava/lang/String; = "load_type"

.field protected static final LOAD_TYPE_FRAME:I = 0x1

.field protected static final LOAD_TYPE_NORMAL:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

.field protected properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/mbnative/listener/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/mbnative/listener/a;",
            "Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x2a

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    const-string p1, "BaseNativeComponentStrategy"

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->TAG:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->properties:Ljava/util/Map;

    .line 19
    iput-object p4, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 20
    iput-object p5, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    if-nez p1, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->createNativeListener()Lcom/mbridge/msdk/config/manager/callback/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    :cond_0
    if-eqz p3, :cond_6

    .line 24
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 26
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    if-eqz p2, :cond_1

    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 28
    iget-object p4, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p4, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_2
    const-string p1, "ad_num"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 33
    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string p4, "ads_num"

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_3
    const-string p1, "videoSupport"

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 36
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 39
    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string p4, "support_video"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    const-string p2, "native_video_width"

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    const-string p4, "native_video_height"

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 44
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string p3, "video_size"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->parseUrl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createNativeListener()Lcom/mbridge/msdk/config/manager/callback/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;-><init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;)V

    return-object v0
.end method

.method private doLoadInternal(Ljava/lang/String;II)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->bidToken:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->properties:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    const-string v0, "handler_controller"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->bidToken:Ljava/lang/String;

    const-string v1, "bid_token"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "is_hb"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "load_type"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "c1"

    invoke-virtual {p0, p2, p3, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeAsyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private parseUrl(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-string v1, "url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clearVideoCache()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/o0;->b()V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c20"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->getCreativeIdWithUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReady(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->isReadyInternal(Z)Z

    move-result p1

    return p1
.end method

.method protected isReadyInternal(Z)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/manager/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isReadyWithSyncWait(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isReady error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseNativeComponentStrategy"

    invoke-static {v2, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method synthetic lambda$loadInternal$0$com-mbridge-msdk-out-strategy-component-NativeComponentStrategy(Ljava/lang/String;IILjava/util/Map;)V
    .locals 1

    .line 0
    if-eqz p4, :cond_0

    .line 1
    const-string v0, "result"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "1"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->doLoadInternal(Ljava/lang/String;II)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->placementId:Ljava/lang/String;

    iget-object p3, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->unitId:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "loadFailed"

    const-string p3, "Unable to load"

    invoke-virtual {p0, p2, p1, p3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->dispatchComponentCallback(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$loadInternal$1$com-mbridge-msdk-out-strategy-component-NativeComponentStrategy(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/listener/a;->onAdLoadError(Ljava/lang/String;)V

    return-void
.end method

.method public load(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->properties:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "unit_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->loadInternal(Ljava/lang/String;II)V

    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public loadFrame()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->properties:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "unit_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, ""

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->loadInternal(Ljava/lang/String;II)V

    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method protected loadInternal(Ljava/lang/String;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->properties:Ljava/util/Map;

    const-string v1, "BaseNativeComponentStrategy"

    if-eqz v0, :cond_3

    const-string v2, "unit_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    sget v2, Lcom/mbridge/msdk/config/manager/a;->r:I

    int-to-long v2, v2

    new-instance v4, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;Ljava/lang/String;II)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/config/manager/a;->a(JLcom/mbridge/msdk/config/manager/callback/a;)V

    return-void

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->doLoadInternal(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "load error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    if-eqz p2, :cond_2

    .line 24
    new-instance p2, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$$ExternalSyntheticLambda1;-><init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 25
    :cond_3
    :goto_0
    const-string p1, "no unit id."

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "view"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    const-string p1, "clickable_views"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of p1, p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_0

    .line 8
    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOriginPassingData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string v1, "ad_model"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "c35"

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mbridge/msdk/out/Campaign;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "view"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p1, "clickable_views"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    instance-of p1, p3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_0

    .line 19
    check-cast p3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOriginPassingData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string p3, "ad_model"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "c35"

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseNativeComponentStrategy"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setAdListener(Lcom/mbridge/msdk/mbnative/listener/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->createNativeListener()Lcom/mbridge/msdk/config/manager/callback/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    :cond_0
    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->setExtraInfo(Lorg/json/JSONObject;)V

    return-void
.end method

.method public setTrackingListener(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->createNativeListener()Lcom/mbridge/msdk/config/manager/callback/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    :cond_0
    return-void
.end method

.method public unregisterView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "view"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    const-string p1, "clickable_views"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of p1, p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_0

    .line 8
    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOriginPassingData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string v1, "ad_model"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "c36"

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public unregisterView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mbridge/msdk/out/Campaign;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "view"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p1, "clickable_views"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    instance-of p1, p3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_0

    .line 19
    check-cast p3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOriginPassingData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string p3, "ad_model"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "c36"

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
