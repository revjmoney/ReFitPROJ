.class public Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;
.super Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;
.source "BannerComponentStrategy.java"


# instance fields
.field private allowShowCloseBtn:Z

.field private bannerAdListener:Lcom/mbridge/msdk/out/BannerAdListener;

.field private bannerSize:Lcom/mbridge/msdk/out/BannerSize;

.field private refreshTime:I

.field private rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x128

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->refreshTime:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->allowShowCloseBtn:Z

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->bannerAdListener:Lcom/mbridge/msdk/out/BannerAdListener;

    return-object p0
.end method

.method private createBannerListener()Lcom/mbridge/msdk/config/manager/callback/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;-><init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)V

    return-object v0
.end method

.method private doLoad(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->bidToken:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    :cond_0
    const-string v1, "bid_token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "is_hb"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "c1"

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeAsyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$load$0$com-mbridge-msdk-out-strategy-component-BannerComponentStrategy(Ljava/util/Map;)V
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
    const-string p1, ""

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->doLoad(Ljava/lang/String;I)V

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

.method synthetic lambda$loadFromBid$1$com-mbridge-msdk-out-strategy-component-BannerComponentStrategy(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    const-string v0, "result"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->doLoad(Ljava/lang/String;I)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->placementId:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->unitId:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "loadFailed"

    const-string v0, "Unable to load"

    invoke-virtual {p0, p2, p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->dispatchComponentCallback(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void
.end method

.method public load()V
    .locals 4

    .line 1
    :try_start_0
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

    new-instance v3, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$$ExternalSyntheticLambda1;-><init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/manager/a;->a(JLcom/mbridge/msdk/config/manager/callback/a;)V

    return-void

    .line 14
    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->doLoad(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BannerComponentStrategy load error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseComponentStrategy"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
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

    new-instance v3, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/manager/a;->a(JLcom/mbridge/msdk/config/manager/callback/a;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->doLoad(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerComponentStrategy loadFromBid error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseComponentStrategy"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c41"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c42"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c34"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 2
    iput-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->bannerAdListener:Lcom/mbridge/msdk/out/BannerAdListener;

    .line 3
    iput-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    .line 4
    iput-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->rootView:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string v1, "rootView"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseComponentStrategy"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAllowShowCloseBtn(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->allowShowCloseBtn:Z

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string v1, "show_close_button"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "c32"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->bannerAdListener:Lcom/mbridge/msdk/out/BannerAdListener;

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->createBannerListener()Lcom/mbridge/msdk/config/manager/callback/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    :cond_0
    return-void
.end method

.method public setBannerSize(Lcom/mbridge/msdk/out/BannerSize;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->bannerSize:Lcom/mbridge/msdk/out/BannerSize;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->bannerSize:Lcom/mbridge/msdk/out/BannerSize;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->bannerSize:Lcom/mbridge/msdk/out/BannerSize;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string v1, "unit_size"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set_banner_size"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public setRefreshTime(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->refreshTime:I

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "refresh_time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "c33"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public setRootView(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->rootView:Landroid/view/View;

    const-string v0, "rootView"

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set_root_view"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method
