.class public Lcom/unad/sdk/core/adn/amazon/AmazonManagerHolder;
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

.method public static declared-synchronized init(Landroid/content/Context;)Z
    .locals 5

    const-class v0, Lcom/unad/sdk/core/adn/amazon/AmazonManagerHolder;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/unad/sdk/core/adn/amazon/AmazonManagerHolder;->isInit:Z
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

    invoke-virtual {v3}, Lcom/unad/sdk/AdInfo;->getAmazon()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/unad/sdk/util/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-static {}, Lcom/unad/sdk/a;->a()Lcom/unad/sdk/AdInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/unad/sdk/AdInfo;->getAmazon()Ljava/lang/String;

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

    .line 14
    :cond_3
    :try_start_2
    const-string v4, "initializeAmazon"

    invoke-static {v4}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v4

    .line 16
    :goto_1
    invoke-static {v3, p0}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    const/4 p0, 0x3

    .line 17
    new-array p0, p0, [Ljava/lang/String;

    const-string v3, "1.0"

    aput-object v3, p0, v1

    const-string v3, "2.0"

    aput-object v3, p0, v2

    const-string v3, "3.0"

    const/4 v4, 0x2

    aput-object v3, p0, v4

    invoke-static {p0}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDSupportedVersions([Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    invoke-static {p0}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)V

    .line 19
    invoke-static {v1}, Lcom/amazon/device/ads/AdRegistration;->useGeoLocation(Z)V

    .line 20
    sput-boolean v2, Lcom/unad/sdk/core/adn/amazon/AmazonManagerHolder;->isInit:Z

    .line 21
    const-string p0, "initializeAmazon#end"

    invoke-static {p0}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V
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
    sget-boolean v0, Lcom/unad/sdk/core/adn/amazon/AmazonManagerHolder;->isInit:Z

    return v0
.end method

.method private static run(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static runWhenInitialized(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unad/sdk/core/adn/amazon/AmazonManagerHolder;->init(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/unad/sdk/core/adn/amazon/AmazonManagerHolder;->run(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/unad/sdk/core/adn/amazon/AmazonManagerHolder;->run(Ljava/lang/Runnable;)V

    return-void
.end method
