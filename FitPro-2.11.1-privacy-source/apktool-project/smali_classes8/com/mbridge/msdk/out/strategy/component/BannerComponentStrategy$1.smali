.class Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;
.super Ljava/lang/Object;
.source "BannerComponentStrategy.java"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->createBannerListener()Lcom/mbridge/msdk/config/manager/callback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAdCallback$0$com-mbridge-msdk-out-strategy-component-BannerComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdCallback$1$com-mbridge-msdk-out-strategy-component-BannerComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdCallback$2$com-mbridge-msdk-out-strategy-component-BannerComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdCallback$3$com-mbridge-msdk-out-strategy-component-BannerComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/BannerAdListener;->onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdCallback$4$com-mbridge-msdk-out-strategy-component-BannerComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdCallback$5$com-mbridge-msdk-out-strategy-component-BannerComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/BannerAdListener;->showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdCallback$6$com-mbridge-msdk-out-strategy-component-BannerComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/BannerAdListener;->closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdCallback$7$com-mbridge-msdk-out-strategy-component-BannerComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/BannerAdListener;->onCloseBanner(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public onAdCallback(Ljava/util/Map;)V
    .locals 7
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

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    const-string v3, "loadSuccess"

    invoke-virtual {v2, v0, v3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x1

    const-string v5, "loadEnd"

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    invoke-virtual {p1, v1, v5, v4, v3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    const-string v6, "loadFailed"

    invoke-virtual {v2, v0, v6}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    new-instance v2, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1, p1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1$$ExternalSyntheticLambda1;-><init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v5, v2, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    const-string v2, "347"

    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1$$ExternalSyntheticLambda2;-><init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    const-string v0, "showResult"

    invoke-virtual {p1, v1, v0, v4, v3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    const-string v2, "305"

    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1$$ExternalSyntheticLambda3;-><init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    const-string v2, "344"

    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1$$ExternalSyntheticLambda4;-><init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    const-string v2, "345"

    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1$$ExternalSyntheticLambda5;-><init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void

    .line 44
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    const-string v2, "346"

    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1$$ExternalSyntheticLambda6;-><init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void

    .line 50
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    const-string v2, "307"

    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 51
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1$$ExternalSyntheticLambda7;-><init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method
