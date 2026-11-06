.class Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;
.super Ljava/lang/Object;
.source "SplashComponentStrategy.java"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->createSplashListener()Lcom/mbridge/msdk/config/manager/callback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAdCallback$0$com-mbridge-msdk-out-strategy-component-SplashComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$100(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$100(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashLoadListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/MBSplashLoadListener;->onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdCallback$1$com-mbridge-msdk-out-strategy-component-SplashComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$100(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$100(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashLoadListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/MBSplashLoadListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdCallback$2$com-mbridge-msdk-out-strategy-component-SplashComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdCallback$3$com-mbridge-msdk-out-strategy-component-SplashComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdCallback$4$com-mbridge-msdk-out-strategy-component-SplashComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdCallback$5$com-mbridge-msdk-out-strategy-component-SplashComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onDismiss(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdCallback$6$com-mbridge-msdk-out-strategy-component-SplashComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onAdTick(Lcom/mbridge/msdk/out/MBridgeIds;J)V

    :cond_0
    return-void
.end method

.method public onAdCallback(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->c(Ljava/util/Map;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    const-string v4, "loadSuccess"

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, "loadEnd"

    const-string v7, "load_type"

    if-eqz v3, :cond_0

    .line 6
    invoke-static {p1, v7}, Lcom/mbridge/msdk/config/manager/callback/b;->a(Ljava/util/Map;Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    new-instance v2, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    invoke-virtual {p1, v1, v6, v5, v4}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    const-string v8, "loadFailed"

    invoke-virtual {v3, v0, v8}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    .line 14
    invoke-static {p1, v7}, Lcom/mbridge/msdk/config/manager/callback/b;->a(Ljava/util/Map;Ljava/lang/String;)I

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    new-instance v3, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda1;-><init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    invoke-virtual {p1, v1, v6, v8, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    const-string v6, "301"

    invoke-virtual {v3, v0, v6}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v6, "showResult"

    if-eqz v3, :cond_2

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda2;-><init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    invoke-virtual {p1, v1, v6, v5, v4}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 28
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    const-string v4, "302"

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda3;-><init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    invoke-virtual {p1, v1, v6, v8, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 35
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    const-string v3, "305"

    invoke-virtual {v2, v0, v3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda4;-><init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void

    .line 41
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    const-string v3, "307"

    invoke-virtual {v2, v0, v3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 42
    const-string v0, "dismiss_type"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/config/manager/callback/b;->a(Ljava/util/Map;Ljava/lang/String;)I

    move-result p1

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    new-instance v2, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v1, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda5;-><init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void

    .line 48
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    const-string v3, "352"

    invoke-virtual {v2, v0, v3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    const-string v0, "tick_time"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/config/manager/callback/b;->b(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda6;-><init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;J)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method
