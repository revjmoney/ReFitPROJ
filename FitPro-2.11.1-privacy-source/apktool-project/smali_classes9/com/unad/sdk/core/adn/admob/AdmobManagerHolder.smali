.class public Lcom/unad/sdk/core/adn/admob/AdmobManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdmobManagerHolder"

.field private static isInit:Z = false

.field private static isWebviewInit:Z = false


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

.method public static declared-synchronized init(Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;)Z
    .locals 5

    const-class v0, Lcom/unad/sdk/core/adn/admob/AdmobManagerHolder;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/unad/sdk/core/adn/admob/AdmobManagerHolder;->isInit:Z
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

    invoke-virtual {v3}, Lcom/unad/sdk/AdInfo;->getGoogle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/unad/sdk/util/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-static {}, Lcom/unad/sdk/a;->a()Lcom/unad/sdk/AdInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unad/sdk/AdInfo;->getGoogle()Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v3, "initializeGoogle"

    invoke-static {v3}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/unad/sdk/core/adn/admob/AdmobManagerHolder$$ExternalSyntheticLambda3;

    invoke-direct {v4, v1, p0, p1}, Lcom/unad/sdk/core/adn/admob/AdmobManagerHolder$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :cond_2
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

.method public static declared-synchronized initWebview(Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;)V
    .locals 3

    const-class v0, Lcom/unad/sdk/core/adn/admob/AdmobManagerHolder;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/unad/sdk/core/adn/admob/AdmobManagerHolder;->isInit:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/unad/sdk/core/adn/admob/AdmobManagerHolder;->isWebviewInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :try_start_1
    const-string v1, "initializeGoogleWebview"

    invoke-static {v1}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/unad/sdk/core/adn/admob/AdmobManagerHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/unad/sdk/core/adn/admob/AdmobManagerHolder$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

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
    sget-boolean v0, Lcom/unad/sdk/core/adn/admob/AdmobManagerHolder;->isInit:Z

    return v0
.end method

.method public static isWebviewInit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unad/sdk/core/adn/admob/AdmobManagerHolder;->isInit:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/unad/sdk/core/adn/admob/AdmobManagerHolder;->isWebviewInit:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lambda$init$0(Lcom/unad/sdk/UNAD$InitCallback;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationStatus;)V
    .locals 0

    .line 1
    const-string p1, "initializeGoogle#success"

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/unad/sdk/core/adn/admob/AdmobManagerHolder;->isInit:Z

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/unad/sdk/UNAD$InitCallback;->onSuccess()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$init$1(Ljava/lang/String;Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/unad/sdk/core/adn/admob/AdmobManagerHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/unad/sdk/core/adn/admob/AdmobManagerHolder$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/UNAD$InitCallback;)V

    invoke-static {p1, p0, v0}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;)V

    .line 10
    invoke-static {}, Lcom/unad/sdk/UNAD;->isAdsMuted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->setUserControlledAppVolume(F)V

    const/4 p0, 0x1

    .line 12
    invoke-static {p0}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->setUserMutedApp(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 15
    const-string p1, "initializeGoogle#exception"

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/unad/sdk/util/Lg;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$initWebview$2(Lcom/unad/sdk/UNAD$InitCallback;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationStatus;)V
    .locals 0

    .line 1
    const-string p1, "initializeGoogle#success"

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/unad/sdk/core/adn/admob/AdmobManagerHolder;->isWebviewInit:Z

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/unad/sdk/UNAD$InitCallback;->onSuccess()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$initWebview$3(Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;

    const-string v1, "webview_api_for_ads_application_id"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/unad/sdk/core/adn/admob/AdmobManagerHolder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/unad/sdk/core/adn/admob/AdmobManagerHolder$$ExternalSyntheticLambda2;-><init>(Lcom/unad/sdk/UNAD$InitCallback;)V

    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11
    const-string p1, "initializeGoogle#exception"

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/unad/sdk/util/Lg;->e(Ljava/lang/Throwable;)V

    return-void
.end method
