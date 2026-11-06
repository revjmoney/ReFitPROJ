.class public final Lcom/vungle/ads/internal/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lcom/vungle/ads/internal/j2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/ads/internal/t2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/ads/internal/t2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/ads/internal/t2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance v0, Lcom/vungle/ads/internal/j2;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_TO_SUCCESS_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object v0, p0, Lcom/vungle/ads/internal/t2;->d:Lcom/vungle/ads/internal/j2;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/f0;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/t2;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    const-string v1, "Config: Out of Memory"

    invoke-direct {v0, v1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/t2;->a(Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/t2;Landroid/content/Context;Ljava/lang/String;Lkotlin/Lazy;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vungleApiClient$delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 42
    :goto_0
    const-string v3, "android.permission.INTERNET"

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "VungleInitializer"

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    .line 50
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a(Landroid/content/Context;)V

    .line 51
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 52
    invoke-virtual {p3, p2}, Lcom/vungle/ads/internal/network/VungleApiClient;->c(Ljava/lang/String;)V

    .line 53
    :try_start_0
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/vungle/ads/internal/k2;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/k2;-><init>(Landroid/content/Context;)V

    invoke-static {p3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 54
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 55
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, Lcom/vungle/ads/internal/ConfigManager;->a(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/lang/String;)Lcom/vungle/ads/internal/model/w2;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 61
    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/ConfigManager;->a(Lcom/vungle/ads/internal/ConfigManager;Landroid/content/Context;Lcom/vungle/ads/internal/model/w2;)V

    .line 62
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->c()V

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, v1

    .line 63
    :goto_2
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/vungle/ads/internal/l2;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/l2;-><init>(Landroid/content/Context;)V

    invoke-static {p3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 64
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vungle/ads/internal/util/PathProvider;

    .line 65
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    move-result-object p3

    .line 66
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    array-length v3, p3

    :goto_3
    if-ge v1, v3, :cond_4

    aget-object v5, p3, v1

    .line 200
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 334
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 336
    check-cast v1, Ljava/io/File;

    .line 337
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 338
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 339
    :cond_6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vungle/ads/internal/m2;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/m2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 340
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v1, "Running cleanup jobs."

    invoke-static {v4, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/task/g;

    const/4 v1, 0x0

    .line 342
    invoke-static {v1, p3, v2}, Lcom/vungle/ads/internal/task/a;->a(Ljava/lang/String;Ljava/util/List;I)Lcom/vungle/ads/internal/task/e;

    move-result-object p3

    check-cast v0, Lcom/vungle/ads/internal/task/r;

    invoke-virtual {v0, p3}, Lcom/vungle/ads/internal/task/r;->a(Lcom/vungle/ads/internal/task/e;)V

    .line 344
    iget-object p3, p0, Lcom/vungle/ads/internal/t2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 346
    invoke-virtual {p0}, Lcom/vungle/ads/internal/t2;->b()V

    .line 349
    invoke-static {p1}, Lcom/vungle/ads/internal/t2;->a(Landroid/content/Context;)V

    if-nez p2, :cond_7

    .line 354
    sget-object p2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    new-instance p3, Lcom/vungle/ads/internal/n2;

    invoke-direct {p3, p0, p1}, Lcom/vungle/ads/internal/n2;-><init>(Lcom/vungle/ads/internal/t2;Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lcom/vungle/ads/internal/ConfigManager;->a(Landroid/content/Context;Lcom/vungle/ads/internal/n2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 368
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "Cannot get config"

    invoke-static {v4, p1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    .line 43
    :cond_8
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "Network permissions not granted"

    invoke-static {v4, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance p1, Lcom/vungle/ads/internal/q2;

    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/q2;-><init>(Lcom/vungle/ads/internal/t2;)V

    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 587
    sget-object v0, Lcom/vungle/ads/internal/ServiceLocator;->d:Lcom/vungle/ads/internal/q1;

    .line 588
    invoke-static {}, Lcom/vungle/ads/internal/ServiceLocator;->a()Lcom/vungle/ads/internal/ServiceLocator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 589
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ServiceLocator;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 590
    const-class v2, Lcom/vungle/ads/internal/downloader/t;

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/downloader/t;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/t;->a()V

    .line 593
    :cond_0
    monitor-enter v0

    const/4 v1, 0x0

    .line 594
    :try_start_0
    invoke-static {v1}, Lcom/vungle/ads/internal/ServiceLocator;->a(Lcom/vungle/ads/internal/ServiceLocator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 595
    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->n:Lkotlinx/serialization/json/Json;

    .line 596
    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/network/f0;->a:Ljava/lang/String;

    .line 597
    sget-object v0, Lcom/vungle/ads/internal/presenter/f0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 598
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->a()V

    .line 599
    iget-object v0, p0, Lcom/vungle/ads/internal/t2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 600
    iget-object v0, p0, Lcom/vungle/ads/internal/t2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 601
    iget-object v0, p0, Lcom/vungle/ads/internal/t2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V
    .locals 4

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    new-instance v1, Lcom/vungle/ads/internal/i2;

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->SDK_INIT_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;I)V

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/t2;->d:Lcom/vungle/ads/internal/j2;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->e()V

    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/t2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/vungle/ads/internal/util/z;->a()Z

    move-result p3

    const-string v0, "VungleInitializer"

    if-eqz p3, :cond_2

    .line 15
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "Init: SDK is supported only for API versions 25 and above."

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lcom/vungle/ads/SdkVersionTooLow;

    invoke-direct {p2, p1}, Lcom/vungle/ads/SdkVersionTooLow;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/t2;->a(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 22
    :cond_2
    sget-object p3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/vungle/ads/internal/ConfigManager;->b(Ljava/lang/String;)V

    .line 24
    iget-object p3, p0, Lcom/vungle/ads/internal/t2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 25
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "init already complete"

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {p0}, Lcom/vungle/ads/internal/t2;->b()V

    return-void

    .line 30
    :cond_3
    iget-object p3, p0, Lcom/vungle/ads/internal/t2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 31
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "init already in progress"

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 32
    :cond_4
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/vungle/ads/internal/o2;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/o2;-><init>(Landroid/content/Context;)V

    invoke-static {p3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 33
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vungle/ads/internal/p2;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/p2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vungle/ads/internal/executor/a;

    .line 35
    check-cast p3, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {p3}, Lcom/vungle/ads/internal/executor/d;->b()Lcom/vungle/ads/internal/executor/j;

    move-result-object p3

    new-instance v1, Lcom/vungle/ads/internal/t2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/vungle/ads/internal/t2$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/t2;Landroid/content/Context;Ljava/lang/String;Lkotlin/Lazy;)V

    new-instance p1, Lcom/vungle/ads/internal/t2$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/t2$$ExternalSyntheticLambda1;-><init>(Lcom/vungle/ads/internal/t2;)V

    invoke-virtual {p3, v1, p1}, Lcom/vungle/ads/internal/executor/j;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_5
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "App id invalid: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", package name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/vungle/ads/InvalidAppId;

    invoke-direct {p2, p1}, Lcom/vungle/ads/InvalidAppId;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/t2;->a(Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public final a(Lcom/vungle/ads/VungleError;)V
    .locals 4

    .line 370
    iget-object v0, p0, Lcom/vungle/ads/internal/t2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 371
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 372
    const-string v0, "Exception code is "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 569
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 570
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/t2;->d:Lcom/vungle/ads/internal/j2;

    .line 571
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 572
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/d1;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 574
    iget-object v1, p0, Lcom/vungle/ads/internal/t2;->d:Lcom/vungle/ads/internal/j2;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/j2;->d()V

    .line 575
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v2, p0, Lcom/vungle/ads/internal/t2;->d:Lcom/vungle/ads/internal/j2;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 576
    sget-object v1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/ads/internal/r2;

    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/r2;-><init>(Lcom/vungle/ads/internal/t2;Lcom/vungle/ads/VungleError;)V

    invoke-static {v1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/Function0;)V

    .line 583
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "VungleInitializer"

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "integrationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "VungleInitializer"

    if-eqz v0, :cond_0

    .line 605
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "integrationName is empty"

    invoke-static {v1, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 608
    :cond_0
    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 610
    :goto_0
    invoke-static {p1, p2}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 881
    invoke-static {v0, p1, v3, p2, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 882
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "Wrapper info already set"

    invoke-static {v1, p1}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 885
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0x3b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vungle/ads/internal/network/f0;->c(Ljava/lang/String;)V

    .line 886
    iget-object p1, p0, Lcom/vungle/ads/internal/t2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 887
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "VUNGLE WARNING: SDK already initialized, you should\'ve set wrapper info before"

    invoke-static {v1, p1}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/t2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/t2;->d:Lcom/vungle/ads/internal/j2;

    .line 3
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_TO_SUCCESS_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 4
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/d1;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/t2;->d:Lcom/vungle/ads/internal/j2;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->d()V

    .line 7
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/t2;->d:Lcom/vungle/ads/internal/j2;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/s;I)V

    .line 8
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 9
    const-string v0, "onSuccess "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 227
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VungleInitializer"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    sget-object v0, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance v0, Lcom/vungle/ads/internal/s2;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/s2;-><init>(Lcom/vungle/ads/internal/t2;)V

    invoke-static {v0}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
