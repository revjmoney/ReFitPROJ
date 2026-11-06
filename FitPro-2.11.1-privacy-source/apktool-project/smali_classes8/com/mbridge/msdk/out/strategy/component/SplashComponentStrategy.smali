.class public Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;
.super Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;
.source "SplashComponentStrategy.java"


# instance fields
.field private splashLoadListener:Lcom/mbridge/msdk/out/MBSplashLoadListener;

.field private splashShowListener:Lcom/mbridge/msdk/out/MBSplashShowListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x129

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->splashShowListener:Lcom/mbridge/msdk/out/MBSplashShowListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->splashLoadListener:Lcom/mbridge/msdk/out/MBSplashLoadListener;

    return-object p0
.end method

.method private createSplashListener()Lcom/mbridge/msdk/config/manager/callback/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;-><init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)V

    return-object v0
.end method

.method private doLoadInternal(Ljava/lang/String;ILandroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->bidToken:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->setContainer(Landroid/view/ViewGroup;)V

    .line 3
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    .line 4
    const-string p1, ""

    :cond_0
    const-string v0, "bid_token"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "is_hb"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeAsyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private getActivityContainer(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 4

    const-string v0, "BaseComponentStrategy"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v2, 0x1020002

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_0
    return-object v1
.end method

.method private isReadyInternal(Z)Z
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

    const-string v2, "SplashComponentStrategy isReady error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseComponentStrategy"

    invoke-static {v2, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private loadInternal(Ljava/lang/String;ILandroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 9

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

    new-instance v3, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$$ExternalSyntheticLambda0;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;Ljava/lang/String;ILandroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/manager/a;->a(JLcom/mbridge/msdk/config/manager/callback/a;)V

    return-void

    :cond_0
    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 15
    invoke-direct {p0, v5, v6, v7, v8}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->doLoadInternal(Ljava/lang/String;ILandroid/view/ViewGroup;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SplashComponentStrategy load error: "

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

.method private setContainer(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "rootView"

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showInternal(Ljava/lang/String;ILandroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->bidToken:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->setContainer(Landroid/view/ViewGroup;)V

    .line 6
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string p4, "bid_token"

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p1, "is_hb"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "c2"

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeAsyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SplashComponentStrategy show error: "

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


# virtual methods
.method public isReady()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->isReadyInternal(Z)Z

    move-result v0

    return v0
.end method

.method public isReady(Ljava/lang/String;)Z
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->bidToken:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->isReadyInternal(Z)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$loadInternal$0$com-mbridge-msdk-out-strategy-component-SplashComponentStrategy(Ljava/lang/String;ILandroid/view/ViewGroup;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    if-eqz p5, :cond_0

    .line 1
    const-string v0, "result"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "1"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->doLoadInternal(Ljava/lang/String;ILandroid/view/ViewGroup;Ljava/lang/String;)V

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

.method public loadAndShow(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->getActivityContainer(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "c39"

    const-string v2, ""

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->loadInternal(Ljava/lang/String;ILandroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public loadAndShow(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-string v1, "c39"

    const-string v2, ""

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->loadInternal(Ljava/lang/String;ILandroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public loadAndShowByToken(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->getActivityContainer(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "c39"

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->loadInternal(Ljava/lang/String;ILandroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public loadAndShowByToken(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    const-string v1, "c39"

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->loadInternal(Ljava/lang/String;ILandroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public preLoad()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    const-string v1, "c1"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->loadInternal(Ljava/lang/String;ILandroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public preLoadByToken(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-string v1, "c1"

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->loadInternal(Ljava/lang/String;ILandroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "c34"

    invoke-virtual {p0, v1, v2, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseComponentStrategy"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->splashLoadListener:Lcom/mbridge/msdk/out/MBSplashLoadListener;

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->splashShowListener:Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->getActivityContainer(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string v1, "rootView"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set_activity"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public setAllowClick(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string v1, "allow_click"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set_allow_click"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public setCanSkip(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string v1, "allow_skip"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set_can_skip"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public setCountDownS(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "countdown"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set_count_down_s"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public setLoadTimeOut(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "load_timeout"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "set_load_time_out"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public setLogoSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "custom_view_height"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "custom_view_width"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "set_logo_size"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public setLogoView(Landroid/view/View;II)V
    .locals 2

    const-string v0, "custom_view"

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "custom_view_height"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "custom_view_width"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "set_logo_view"

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public setNotchParameter(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "notch_left"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "notch_top"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "notch_right"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "notch_bottom"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "set_notch_parameter"

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "orientation"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set_orientation"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->splashLoadListener:Lcom/mbridge/msdk/out/MBSplashLoadListener;

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->createSplashListener()Lcom/mbridge/msdk/config/manager/callback/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    :cond_0
    return-void
.end method

.method public setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->splashShowListener:Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->createSplashListener()Lcom/mbridge/msdk/config/manager/callback/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->getActivityContainer(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->showInternal(Ljava/lang/String;ILandroid/view/ViewGroup;Landroid/app/Activity;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->getActivityContainer(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p2, v1, v0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->showInternal(Ljava/lang/String;ILandroid/view/ViewGroup;Landroid/app/Activity;)V

    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    const-string v2, ""

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->showInternal(Ljava/lang/String;ILandroid/view/ViewGroup;Landroid/app/Activity;)V

    return-void
.end method

.method public show(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->showInternal(Ljava/lang/String;ILandroid/view/ViewGroup;Landroid/app/Activity;)V

    return-void
.end method
