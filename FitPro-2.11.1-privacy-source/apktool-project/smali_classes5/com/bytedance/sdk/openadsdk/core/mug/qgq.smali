.class public Lcom/bytedance/sdk/openadsdk/core/mug/qgq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qam(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/mug/no;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nih;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/mug/no;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/bytedance2/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/bytedance2/adsession/Owner;->NATIVE:Lcom/iab/omid/library/bytedance2/adsession/Owner;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/qgq;->qam(Lcom/iab/omid/library/bytedance2/adsession/CreativeType;Ljava/util/Set;Lcom/iab/omid/library/bytedance2/adsession/Owner;)Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/bytedance2/adsession/AdSession;)Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/xi;

    invoke-static {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/bytedance2/adsession/AdSession;)Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    move-result-object v2

    invoke-direct {v1, p1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/xi;-><init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;)V

    return-object v1
.end method

.method private static qam(Lcom/iab/omid/library/bytedance2/adsession/CreativeType;Ljava/util/Set;Lcom/iab/omid/library/bytedance2/adsession/Owner;)Lcom/iab/omid/library/bytedance2/adsession/AdSession;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/bytedance2/adsession/CreativeType;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nih;",
            ">;",
            "Lcom/iab/omid/library/bytedance2/adsession/Owner;",
            ")",
            "Lcom/iab/omid/library/bytedance2/adsession/AdSession;"
        }
    .end annotation

    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mug/qgq;->qam(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mug/jdl;->qam()Lcom/iab/omid/library/bytedance2/adsession/Partner;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 103
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mug/jdl;->nf()Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v2, ""

    invoke-static {v0, v1, p1, v2, v2}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/bytedance2/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;

    move-result-object p1

    .line 108
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    sget-object v1, Lcom/iab/omid/library/bytedance2/adsession/Owner;->NATIVE:Lcom/iab/omid/library/bytedance2/adsession/Owner;

    const/4 v2, 0x0

    .line 109
    invoke-static {p0, v0, v1, p2, v2}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/bytedance2/adsession/CreativeType;Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;Lcom/iab/omid/library/bytedance2/adsession/Owner;Lcom/iab/omid/library/bytedance2/adsession/Owner;Z)Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;

    move-result-object p0

    .line 116
    invoke-static {p0, p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;)Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    move-result-object p0

    return-object p0
.end method

.method private static qam(Ljava/util/Set;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nih;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/mug/nih;

    .line 124
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/nih;->qam()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/nih;->nf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/nih;->qam()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/nih;->lej()Ljava/net/URL;

    move-result-object v3

    .line 130
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/nih;->nf()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v2, v3, v1}, Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/nih;->lej()Ljava/net/URL;

    move-result-object v1

    invoke-static {v1}, Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 132
    const-string v2, "WPwolBe5X8KSQ9FUjxC0IVTgH5AQs3zVg0/E"

    const/16 v3, 0x84

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    const-string v5, "becoggK+YMuJXs5pnhCjI178C5QAqGbVmQ=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method
