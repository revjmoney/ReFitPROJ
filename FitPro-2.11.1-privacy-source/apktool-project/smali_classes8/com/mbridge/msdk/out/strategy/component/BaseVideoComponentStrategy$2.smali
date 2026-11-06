.class Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;
.super Ljava/lang/Object;
.source "BaseVideoComponentStrategy.java"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->createInterstitialVideoListener()Lcom/mbridge/msdk/config/manager/callback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAdCallback$0$com-mbridge-msdk-out-strategy-component-BaseVideoComponentStrategy$2(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdCallback$1$com-mbridge-msdk-out-strategy-component-BaseVideoComponentStrategy$2(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdCallback$2$com-mbridge-msdk-out-strategy-component-BaseVideoComponentStrategy$2(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdCallback$3$com-mbridge-msdk-out-strategy-component-BaseVideoComponentStrategy$2(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdCallback$4$com-mbridge-msdk-out-strategy-component-BaseVideoComponentStrategy$2(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdCallback$5$com-mbridge-msdk-out-strategy-component-BaseVideoComponentStrategy$2(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdCallback$6$com-mbridge-msdk-out-strategy-component-BaseVideoComponentStrategy$2(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onResourceLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdCallback$7$com-mbridge-msdk-out-strategy-component-BaseVideoComponentStrategy$2(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdCallback$8$com-mbridge-msdk-out-strategy-component-BaseVideoComponentStrategy$2(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public onAdCallback(Ljava/util/Map;)V
    .locals 8
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

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->e(Ljava/util/Map;)Lcom/mbridge/msdk/out/RewardInfo;

    move-result-object p1

    .line 6
    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    const-string v4, "301"

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "showResult"

    const-string v6, ""

    if-eqz v3, :cond_0

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    invoke-virtual {p1, v1, v5, v4, v6}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    const-string v7, "306"

    invoke-virtual {v3, v0, v7}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    new-instance v2, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2$$ExternalSyntheticLambda1;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    const-string v0, "adClose"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v6}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    const-string v3, "302"

    invoke-virtual {p1, v0, v3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2$$ExternalSyntheticLambda2;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    invoke-virtual {p1, v1, v5, v3, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    const-string v5, "305"

    invoke-virtual {p1, v0, v5}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2$$ExternalSyntheticLambda3;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    const-string v5, "303"

    invoke-virtual {p1, v0, v5}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2$$ExternalSyntheticLambda4;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void

    .line 39
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    const-string v5, "304"

    invoke-virtual {p1, v0, v5}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2$$ExternalSyntheticLambda5;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void

    .line 45
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    const-string v5, "loadFailed"

    invoke-virtual {p1, v0, v5}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string v5, "loadEnd"

    if-eqz p1, :cond_6

    .line 46
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2$$ExternalSyntheticLambda6;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 51
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    invoke-virtual {p1, v1, v5, v3, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    const-string v2, "loadSuccess"

    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 53
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2$$ExternalSyntheticLambda7;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 58
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    invoke-virtual {p1, v1, v5, v4, v6}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 59
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    const-string v2, "loadV3Success"

    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 60
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2$$ExternalSyntheticLambda8;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method
