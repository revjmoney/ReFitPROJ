.class public final Lcom/mbridge/msdk/nativex/view/a;
.super Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;
.source "ComponentAdChoiceRuntime.java"

# interfaces
.implements Lcom/mbridge/msdk/widget/adchoice/a;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
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

    .line 7
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v1

    .line 8
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/a;->a:Landroid/view/View;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    const-string v0, "c40"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeAsyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sendApiCall error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ComponentAdChoiceRuntime"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/a;->a:Landroid/view/View;

    const-string v0, "rootView"

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const-string v0, "c34"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/nativex/view/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/a;->a:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string v1, "rootView"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string v1, "ad_model"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    const-string v0, "c41"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/nativex/view/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    const-string v0, "c42"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/nativex/view/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setCampaign(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOriginPassingData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string v2, "ad_model"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string v1, "unit_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    const-string p1, "c40"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/nativex/view/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setFeedbackDialogEventListener(Lcom/mbridge/msdk/foundation/feedback/a;)V
    .locals 0

    return-void
.end method
