.class public Lcom/unad/sdk/core/adn/topon/TopOnManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TopOnManagerHolder"

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

.method public static declared-synchronized init(Landroid/content/Context;II)Z
    .locals 5

    const-class v0, Lcom/unad/sdk/core/adn/topon/TopOnManagerHolder;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/unad/sdk/core/adn/topon/TopOnManagerHolder;->isInit:Z
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

    invoke-virtual {v3}, Lcom/unad/sdk/AdInfo;->getTopon()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/unad/sdk/util/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-static {}, Lcom/unad/sdk/a;->a()Lcom/unad/sdk/AdInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/unad/sdk/AdInfo;->getTopon()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/unad/sdk/dto/AdnInfo;->parse(Ljava/lang/String;)Lcom/unad/sdk/dto/AdnInfo;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {v3}, Lcom/unad/sdk/dto/AdnInfo;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/unad/sdk/util/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/unad/sdk/dto/AdnInfo;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/unad/sdk/util/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    const-string v4, "initializeTopOn"

    invoke-static {v4}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/unad/sdk/UNAD;->isAdsMuted()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/thinkup/core/api/TUSDKGlobalSetting;->setAdMuted(Ljava/lang/Boolean;)V

    :cond_4
    if-nez p2, :cond_5

    move p2, v2

    goto :goto_1

    :cond_5
    const/4 p2, 0x2

    .line 27
    :goto_1
    invoke-static {p0, p2}, Lcom/thinkup/core/api/TUSDK;->setGDPRUploadDataLevel(Landroid/content/Context;I)V

    if-ne p1, v2, :cond_6

    .line 30
    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/thinkup/network/pangle/PangleTUInitManager;->setPAConsent(I)V

    goto :goto_2

    .line 33
    :cond_6
    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/thinkup/network/pangle/PangleTUInitManager;->setPAConsent(I)V

    .line 35
    :goto_2
    invoke-virtual {v3}, Lcom/unad/sdk/dto/AdnInfo;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcom/unad/sdk/dto/AdnInfo;->getAppKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/thinkup/core/api/TUSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sput-boolean v2, Lcom/unad/sdk/core/adn/topon/TopOnManagerHolder;->isInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :cond_7
    :goto_3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static isInit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unad/sdk/core/adn/topon/TopOnManagerHolder;->isInit:Z

    return v0
.end method
