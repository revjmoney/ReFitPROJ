.class final Lcom/mbridge/msdk/nativex/view/b;
.super Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;
.source "ComponentMediaViewRuntime.java"

# interfaces
.implements Lcom/mbridge/msdk/nativex/view/c;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/mbridge/msdk/out/Campaign;

.field private c:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

.field private d:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const-string v0, ""

    const/4 v1, -0x1

    invoke-direct {p0, v0, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x2a

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->adType:I

    return-void
.end method

.method private a(Ljava/lang/String;)F
    .locals 3

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 27
    array-length v0, p1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 28
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    .line 29
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_1

    if-lez p1, :cond_1

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0

    :catchall_0
    :cond_1
    return v1
.end method

.method private a()Lcom/mbridge/msdk/config/manager/callback/c;
    .locals 1

    .line 30
    new-instance v0, Lcom/mbridge/msdk/nativex/view/b$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/b$a;-><init>(Lcom/mbridge/msdk/nativex/view/b;)V

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/b;->c:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    return-object p0
.end method

.method static synthetic a(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/mbridge/msdk/nativex/view/b;->parseUrl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    if-nez p2, :cond_0

    .line 11
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v1

    .line 12
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/b;->a:Landroid/view/View;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    const-string v0, "c2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeAsyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 18
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sendApiCall error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ComponentMediaViewRuntime"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/b;->d:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic h(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static parseUrl(Ljava/util/Map;)Ljava/lang/String;
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

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-string v1, "url"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 2

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/b;->a:Landroid/view/View;

    const-string v0, "rootView"

    if-eqz p1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    const-string v0, "c34"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/b;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->placementId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->unitId:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/b;->a:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string v2, "rootView"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string v2, "ad_model"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/b;->c:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    .line 10
    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/b;->d:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    .line 11
    iput-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    return-void
.end method

.method public getMediaContentAspectRatio()F
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b;->b:Lcom/mbridge/msdk/out/Campaign;

    instance-of v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageSize()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_1
    const-string v0, ""

    .line 11
    :goto_0
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/b;->b:Lcom/mbridge/msdk/out/Campaign;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getSize()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMediaContentAspectRatio error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ComponentMediaViewRuntime"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    const-string v0, "c41"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    const-string v0, "c42"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "visibility"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p1, "visibility_changed"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "has_window_focus"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p1, "window_focus_changed"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setAllowLoopPlay(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string v1, "auto_loop"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string p1, "allow_loop_play"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setAllowScreenChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "allow_screen_change"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, v1, p1}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setAllowVideoRefresh(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string v1, "video_refresh"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string p1, "allow_video_refresh"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setFollowActivityOrientation(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "follow_activity_orientation"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, v1, p1}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setFullScreenViewBackgroundColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "full_screen_bg_color"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string p1, "full_screen_view_bg_color"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setIsAllowFullScreen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string v1, "allow_fullscreen"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string p1, "allow_full_screen"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/b;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v1, "unit_id"

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOriginPassingData()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->unitId:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->unitId:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string v2, "ad_model"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->unitId:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "c2"

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/b;->c:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/b;->a()Lcom/mbridge/msdk/config/manager/callback/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    :cond_0
    return-void
.end method

.method public setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/b;->d:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/b;->a()Lcom/mbridge/msdk/config/manager/callback/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    :cond_0
    return-void
.end method

.method public setProgressVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string v1, "show_progress_bar"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string p1, "set_progress_visibility"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setSoundIndicatorVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string v1, "show_sound_indicator"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string p1, "set_sound_indicator_visibility"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoSoundOnOff(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "mute"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string p1, "c13"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
