.class public Lcom/unad/sdk/core/adn/bigo/BigoManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isInit:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;IILcom/unad/sdk/UNAD$InitCallback;)Z
    .locals 5

    const-class v0, Lcom/unad/sdk/core/adn/bigo/BigoManagerHolder;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/unad/sdk/core/adn/bigo/BigoManagerHolder;->isInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    monitor-exit v0

    return v1

    .line 8
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/unad/sdk/a;->a()Lcom/unad/sdk/AdInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/unad/sdk/a;->a()Lcom/unad/sdk/AdInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/unad/sdk/AdInfo;->getBigo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/unad/sdk/util/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-static {}, Lcom/unad/sdk/a;->a()Lcom/unad/sdk/AdInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/unad/sdk/AdInfo;->getBigo()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-static {v3}, Lcom/unad/sdk/util/d;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    monitor-exit v0

    return v1

    .line 15
    :cond_3
    :try_start_2
    const-string v4, "initializeBigo"

    invoke-static {v4}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 16
    sget-object v4, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    if-ne p1, v2, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    invoke-static {p0, v4, p1}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    .line 17
    sget-object p1, Lsg/bigo/ads/ConsentOptions;->CCPA:Lsg/bigo/ads/ConsentOptions;

    const/4 v4, -0x1

    if-eq p2, v4, :cond_6

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    move p2, v1

    goto :goto_3

    :cond_6
    :goto_2
    move p2, v2

    :goto_3
    invoke-static {p0, p1, p2}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    .line 19
    new-instance p1, Lsg/bigo/ads/api/AdConfig$Builder;

    invoke-direct {p1}, Lsg/bigo/ads/api/AdConfig$Builder;-><init>()V

    .line 20
    invoke-virtual {p1, v3}, Lsg/bigo/ads/api/AdConfig$Builder;->setAppId(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Lsg/bigo/ads/api/AdConfig$Builder;->setDebug(Z)Lsg/bigo/ads/api/AdConfig$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdConfig$Builder;->build()Lsg/bigo/ads/api/AdConfig;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/unad/sdk/core/adn/bigo/BigoManagerHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Lcom/unad/sdk/core/adn/bigo/BigoManagerHolder$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/UNAD$InitCallback;)V

    invoke-static {p0, p1, p2}, Lsg/bigo/ads/BigoAdSdk;->initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static isInit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unad/sdk/core/adn/bigo/BigoManagerHolder;->isInit:Z

    return v0
.end method

.method static synthetic lambda$init$0(Lcom/unad/sdk/UNAD$InitCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/unad/sdk/core/adn/bigo/BigoManagerHolder;->isInit:Z

    .line 2
    const-string v0, "initializeBigo#success"

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/unad/sdk/UNAD$InitCallback;->onSuccess()V

    :cond_0
    return-void
.end method
