.class Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;
.super Ljava/lang/Object;
.source "NativeComponentStrategy.java"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->createNativeListener()Lcom/mbridge/msdk/config/manager/callback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAdCallback$0$com-mbridge-msdk-out-strategy-component-NativeComponentStrategy$1(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/listener/a;->onAdFramesLoaded(Ljava/util/List;)V

    return-void
.end method

.method synthetic lambda$onAdCallback$1$com-mbridge-msdk-out-strategy-component-NativeComponentStrategy$1(Ljava/util/List;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbnative/listener/a;->onAdLoaded(Ljava/util/List;I)V

    return-void
.end method

.method synthetic lambda$onAdCallback$2$com-mbridge-msdk-out-strategy-component-NativeComponentStrategy$1(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/listener/a;->onAdFramesLoaded(Ljava/util/List;)V

    return-void
.end method

.method synthetic lambda$onAdCallback$3$com-mbridge-msdk-out-strategy-component-NativeComponentStrategy$1(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbnative/listener/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    iget-object p1, p1, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/mbnative/listener/a;->onAdLoadError(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onAdCallback$4$com-mbridge-msdk-out-strategy-component-NativeComponentStrategy$1(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/listener/a;->onAdClick(Lcom/mbridge/msdk/out/Campaign;)V

    return-void
.end method

.method synthetic lambda$onAdCallback$5$com-mbridge-msdk-out-strategy-component-NativeComponentStrategy$1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/listener/a;->onLoggingImpression(I)V

    return-void
.end method

.method synthetic lambda$onAdCallback$6$com-mbridge-msdk-out-strategy-component-NativeComponentStrategy$1(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdCallback$7$com-mbridge-msdk-out-strategy-component-NativeComponentStrategy$1(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdCallback$8$com-mbridge-msdk-out-strategy-component-NativeComponentStrategy$1(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdCallback$9$com-mbridge-msdk-out-strategy-component-NativeComponentStrategy$1(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/listener/a;->onAdLoadError(Ljava/lang/String;)V

    return-void
.end method

.method public onAdCallback(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->c(Ljava/util/Map;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    const-string v3, "loadSuccess"

    invoke-virtual {v2, v0, v3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    const-string v4, "loadV3Success"

    .line 8
    invoke-virtual {v2, v0, v4}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    const-string v4, "framesLoaded"

    invoke-virtual {v2, v0, v4}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    const-string v4, "loadFailed"

    invoke-virtual {v2, v0, v4}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    if-eqz v0, :cond_f

    .line 33
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/out/Campaign;

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v4, v1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda1;-><init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    const-string v2, "305"

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 52
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 54
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/out/Campaign;

    .line 58
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    iget-object v0, p1, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    if-eqz v0, :cond_f

    .line 59
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v4}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda2;-><init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Lcom/mbridge/msdk/out/Campaign;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    const-string v2, "347"

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    if-eqz v0, :cond_f

    const/16 v0, 0x2a

    .line 66
    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbnative/component/a;->a(Ljava/util/Map;I)I

    move-result p1

    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda3;-><init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;I)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void

    .line 72
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    const-string v2, "349"

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 74
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/mbridge/msdk/out/Campaign;

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v4, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda4;-><init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void

    .line 88
    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    const-string v2, "350"

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 90
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/mbridge/msdk/out/Campaign;

    .line 96
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v4, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda5;-><init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void

    .line 104
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    const-string v2, "351"

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 106
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/mbridge/msdk/out/Campaign;

    .line 112
    :cond_c
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v4, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda6;-><init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void

    .line 114
    :cond_d
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    iget-object v2, v1, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    if-eqz v2, :cond_e

    .line 116
    new-instance p1, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, v0}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda7;-><init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Ljava/util/List;)V

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void

    .line 119
    :cond_e
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    iget-object v1, v1, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 121
    invoke-static {p1, v3}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;I)I

    move-result p1

    .line 122
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    new-instance v2, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v0, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda8;-><init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdCallback error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseNativeComponentStrategy"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    iget-object v1, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    if-eqz v1, :cond_f

    .line 228
    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda9;-><init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    :cond_f
    :goto_1
    return-void
.end method
