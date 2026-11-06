.class public Lcom/tiktok/appevents/TTAppEventLogger;
.super Ljava/lang/Object;
.source "TTAppEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;
    }
.end annotation


# static fields
.field public static final NETWORK_IS_TURNED_OFF:Ljava/lang/String; = "SDK can\'t send tracking events to server, it will be cached locally, and will be sent in batches only after startTracking"

.field static final SKIP_FLUSHING_BECAUSE_GLOBAL_CONFIG_IS_NOT_FETCHED:Ljava/lang/String; = "Skip flushing because global config is not fetched"

.field static final SKIP_FLUSHING_BECAUSE_GLOBAL_SWITCH_IS_TURNED_OFF:Ljava/lang/String; = "Skip flushing because global switch is turned off"

.field static final TAG:Ljava/lang/String; = "TTAppEventLogger"

.field static final THRESHOLD:I = 0x64

.field private static TIME_BUFFER:I = 0x0

.field public static volatile autoTrackRetentionEnable:Z = true

.field static final eventLoop:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final mLifecycleListener:Lcom/tiktok/appevents/TTLifecycleListener;

.field static metricsEnabled:Z

.field static final timerService:Ljava/util/concurrent/ScheduledExecutorService;

.field static totalDumped:I


# instance fields
.field final autoEventsManager:Lcom/tiktok/appevents/TTAutoEventsManager;

.field private final batchFlush:Ljava/lang/Runnable;

.field counter:I

.field final disabledEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiktok/util/TTConst$AutoEvents;",
            ">;"
        }
    .end annotation
.end field

.field flushId:I

.field future:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final heartRunnable:Ljava/lang/Runnable;

.field lifecycle:Landroidx/lifecycle/Lifecycle;

.field final lifecycleTrackEnable:Z

.field logger:Lcom/tiktok/util/TTLogger;

.field timeFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final uiThreadHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$vq0bVjLkThcv7Hbo9VOyV5pnJmA(Lcom/tiktok/appevents/TTAppEventLogger;)V
    .locals 0

    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->clearAllImmediately()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lcom/tiktok/appevents/TTThreadFactory;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTThreadFactory;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->eventLoop:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    new-instance v0, Lcom/tiktok/appevents/TTThreadFactory;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTThreadFactory;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->timerService:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x1

    .line 89
    sput-boolean v0, Lcom/tiktok/appevents/TTAppEventLogger;->metricsEnabled:Z

    .line 90
    new-instance v0, Lcom/tiktok/appevents/TTLifecycleListener;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTLifecycleListener;-><init>()V

    sput-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->mLifecycleListener:Lcom/tiktok/appevents/TTLifecycleListener;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lifecycleTrackEnable",
            "disabledEvents",
            "flushTime",
            "monitorDisable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/tiktok/util/TTConst$AutoEvents;",
            ">;IZ)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->flushId:I

    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 84
    iput-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->timeFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 85
    new-instance v1, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda9;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    iput-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->batchFlush:Ljava/lang/Runnable;

    .line 91
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->uiThreadHandler:Landroid/os/Handler;

    .line 92
    new-instance v2, Lcom/tiktok/appevents/TTAppEventLogger$1;

    invoke-direct {v2, p0}, Lcom/tiktok/appevents/TTAppEventLogger$1;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    iput-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->heartRunnable:Ljava/lang/Runnable;

    .line 122
    new-instance v2, Lcom/tiktok/util/TTLogger;

    const-string v3, "TTAppEventLogger"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    iput-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 123
    iput-boolean p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->lifecycleTrackEnable:Z

    .line 124
    iput-object p2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->disabledEvents:Ljava/util/List;

    .line 125
    sput p3, Lcom/tiktok/appevents/TTAppEventLogger;->TIME_BUFFER:I

    .line 126
    iput p3, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    .line 127
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz p4, :cond_0

    .line 129
    sput-boolean v0, Lcom/tiktok/appevents/TTAppEventLogger;->metricsEnabled:Z

    .line 133
    :cond_0
    new-instance p1, Lcom/tiktok/appevents/TTAppEventLogger$2;

    invoke-direct {p1, p0}, Lcom/tiktok/appevents/TTAppEventLogger$2;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    .line 145
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_1

    .line 146
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :catchall_0
    :goto_0
    new-instance p1, Lcom/tiktok/appevents/TTAutoEventsManager;

    invoke-direct {p1, p0}, Lcom/tiktok/appevents/TTAutoEventsManager;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->autoEventsManager:Lcom/tiktok/appevents/TTAutoEventsManager;

    return-void
.end method

.method static synthetic access$000()Lcom/tiktok/appevents/TTLifecycleListener;
    .locals 1

    .line 47
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->mLifecycleListener:Lcom/tiktok/appevents/TTLifecycleListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0

    .line 47
    invoke-direct/range {p0 .. p6}, Lcom/tiktok/appevents/TTAppEventLogger;->addToTask(Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method private activateSdk()V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->autoEventsManager:Lcom/tiktok/appevents/TTAutoEventsManager;

    invoke-virtual {v0}, Lcom/tiktok/appevents/TTAutoEventsManager;->trackOnAppOpenEvents()V

    .line 411
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->startScheduler()V

    .line 412
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->START_UP:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->flush(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    .line 413
    invoke-static {}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackFirstAppLaunch()V

    return-void
.end method

.method private addToLater(Ljava/lang/Runnable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "seconds"
        }
    .end annotation

    .line 524
    :try_start_0
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->eventLoop:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 526
    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/TTAppEventLogger;->onExecuteFailed(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method private addToTask(Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appEvent",
            "type",
            "event",
            "props",
            "eventId",
            "edp"
        }
    .end annotation

    .line 373
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda5;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v4, p4

    move-object v7, p5

    move v3, p6

    invoke-direct/range {v0 .. v7}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda5;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method private clearAllImmediately()V
    .locals 0

    .line 535
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->clearAll()V

    .line 536
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->clearAll()V

    .line 537
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventStorage;->clearAll()V

    return-void
.end method

.method private doStartScheduler(IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interval",
            "immediate"
        }
    .end annotation

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->future:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    .line 248
    sget-object v1, Lcom/tiktok/appevents/TTAppEventLogger;->eventLoop:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->batchFlush:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    int-to-long v3, p1

    :goto_0
    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 250
    :cond_1
    iget-object p2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->timeFuture:Ljava/util/concurrent/ScheduledFuture;

    if-nez p2, :cond_2

    sget-object p2, Lcom/tiktok/TikTokBusinessSdk;->nextTimeFlushListener:Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;

    if-eqz p2, :cond_2

    .line 251
    iput p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    .line 252
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->timerService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda7;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->timeFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    .line 261
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk;->setSdkGlobalSwitch(Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public static getSuccessfulEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTAppEvent;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->getSuccessfullySentRequests()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$fetchDeferredDeeplinkWithCompletion$9(Lcom/tiktok/appevents/DeeplinkCallbackWrapper;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "wrapper"
        }
    .end annotation

    .line 638
    const-string v0, ""

    invoke-virtual {p0}, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->markThread()V

    .line 644
    :try_start_0
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->fetchDeferredDeeplinkWithCompletion()Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    move-result-object v1

    .line 645
    iget-object v2, v1, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->body:Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-static {v2, v3}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ddl"

    invoke-static {v2, v3}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 646
    invoke-virtual {p0}, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->markRequest()V

    .line 648
    invoke-virtual {v1}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->isOK()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_1

    .line 650
    :cond_1
    :goto_0
    new-instance v2, Lcom/tiktok/appevents/ErrorData;

    invoke-virtual {v1}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->getErrCode()I

    move-result v3

    invoke-virtual {v1}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/tiktok/appevents/ErrorData;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 654
    new-instance v2, Lcom/tiktok/appevents/ErrorData;

    const/4 v3, -0x2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/tiktok/appevents/ErrorData;-><init>(ILjava/lang/String;)V

    .line 657
    :goto_1
    invoke-virtual {p0}, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->markEnd()V

    .line 658
    invoke-virtual {p0, v0, v2}, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->completion(Ljava/lang/String;Lcom/tiktok/appevents/ErrorData;)V

    return-void
.end method

.method static synthetic lambda$monitorMetric$8(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "name",
            "meta",
            "extra"
        }
    .end annotation

    .line 609
    sget-boolean v0, Lcom/tiktok/appevents/TTAppEventLogger;->metricsEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 612
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getHealthMonitorBase()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 614
    :catchall_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    .line 617
    :goto_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v1

    .line 618
    const-string v2, "type"

    const-string v3, "metric"

    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    const-string v2, "name"

    invoke-static {v1, v2, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 621
    const-string p0, "meta"

    invoke-static {v1, p0, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 624
    const-string p0, "extra"

    invoke-static {v1, p0, p2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 627
    :cond_2
    const-string p0, "monitor"

    invoke-static {v0, p0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 629
    invoke-static {v0}, Lcom/tiktok/appevents/TTCrashHandler;->retryLater(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic lambda$persistEvents$2()V
    .locals 1

    const/4 v0, 0x0

    .line 191
    invoke-static {v0}, Lcom/tiktok/appevents/TTAppEventStorage;->persist(Ljava/util/List;)V

    return-void
.end method

.method private onExecuteFailed(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "e"
        }
    .end annotation

    .line 512
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 513
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 515
    :cond_0
    iget-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Runnable execute error"

    invoke-virtual {p1, p2, v1, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private trackEvent(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "event",
            "props",
            "eventId",
            "edp"
        }
    .end annotation

    .line 339
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 343
    :cond_0
    :try_start_0
    const-string v0, "monitor_type"

    const-string v1, ""

    invoke-static {p3, v0, v1}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    const-string v1, "enhanced_data_postback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-static {p2, p3}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    .line 351
    :cond_2
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object p3

    :goto_0
    move-object v3, p3

    .line 352
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isEnableDebugMode()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 353
    iget-object p3, p0, Lcom/tiktok/appevents/TTAppEventLogger;->uiThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$3;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move v2, p5

    invoke-direct/range {v0 .. v6}, Lcom/tiktok/appevents/TTAppEventLogger$3;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    move-object v2, p1

    move-object v5, p4

    move v6, p5

    move-object v4, v3

    move-object v3, p2

    const/4 v1, 0x0

    move-object v0, p0

    .line 368
    invoke-direct/range {v0 .. v6}, Lcom/tiktok/appevents/TTAppEventLogger;->addToTask(Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addToQ(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .line 505
    :try_start_0
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->eventLoop:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 507
    invoke-direct {p0, p1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->onExecuteFailed(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public clearAll()V
    .locals 1

    .line 531
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda6;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeHeart()V
    .locals 2

    .line 226
    invoke-static {}, Lcom/tiktok/util/TTHandlerUtil;->getInstance()Lcom/tiktok/util/TTHandlerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->heartRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tiktok/util/TTHandlerUtil;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 485
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->clearAll()V

    .line 486
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->clearAll()V

    .line 487
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->stopScheduler()V

    return-void
.end method

.method public fetchDeferredDeeplinkWithCompletion(Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 634
    new-instance v0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;

    invoke-direct {v0, p1}, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;-><init>(Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;)V

    .line 635
    invoke-virtual {v0}, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->markInit()V

    .line 637
    new-instance p1, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda4;

    invoke-direct {p1, v0}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda4;-><init>(Lcom/tiktok/appevents/DeeplinkCallbackWrapper;)V

    invoke-virtual {p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fetchGlobalConfig(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delaySeconds"
        }
    .end annotation

    .line 548
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda11;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    invoke-direct {p0, v0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->addToLater(Ljava/lang/Runnable;I)V

    return-void
.end method

.method flush(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 418
    const-string v2, "TTAppEventLogger"

    invoke-static {v2}, Lcom/tiktok/util/TTUtil;->checkThread(Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isGlobalConfigFetched()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 423
    iget-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const-string v0, "Skip flushing because global config is not fetched"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 427
    :cond_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    move-result v3

    if-nez v3, :cond_1

    .line 428
    iget-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const-string v0, "Skip flushing because global switch is turned off"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 435
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getNetworkSwitch()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 436
    iget-object v5, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const-string v6, "Start flush, version %d reason is %s"

    iget v7, p0, Lcom/tiktok/appevents/TTAppEventLogger;->flushId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->name()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventStorage;->readFromDisk()Lcom/tiktok/appevents/TTAppEventPersist;

    move-result-object v5

    .line 440
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->exportAllEvents()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tiktok/appevents/TTAppEventPersist;->addEvents(Ljava/util/List;)V

    .line 442
    invoke-virtual {v5}, Lcom/tiktok/appevents/TTAppEventPersist;->getAppEvents()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->size()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/2addr v6, v7

    .line 445
    :try_start_1
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getBasePayloadWithTs()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tiktok/appevents/TTAppEventPersist;->getAppEvents()Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v4}, Lcom/tiktok/appevents/TTRequest;->reportAppEvent(Lorg/json/JSONObject;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    .line 447
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getBasePayloadWithTs()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->exportAllEvents()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v5, v7, v8}, Lcom/tiktok/appevents/TTRequest;->reportAppEvent(Lorg/json/JSONObject;Ljava/util/List;Z)Ljava/util/List;

    if-eqz v4, :cond_2

    .line 449
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 450
    iget-object v5, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const-string v7, "Failed to send %d events, will save to disk"

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    invoke-static {v4}, Lcom/tiktok/appevents/TTAppEventStorage;->persist(Ljava/util/List;)V

    .line 453
    :cond_2
    iget-object v4, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const-string v5, "END flush, version %d reason is %s"

    iget v7, p0, Lcom/tiktok/appevents/TTAppEventLogger;->flushId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->name()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iget v4, p0, Lcom/tiktok/appevents/TTAppEventLogger;->flushId:I

    add-int/2addr v4, v8

    iput v4, p0, Lcom/tiktok/appevents/TTAppEventLogger;->flushId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_0

    .line 457
    :cond_3
    :try_start_2
    iget-object v5, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const-string v6, "SDK can\'t send tracking events to server, it will be cached locally, and will be sent in batches only after startTracking"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    invoke-static {v3}, Lcom/tiktok/appevents/TTAppEventStorage;->persist(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    move v6, v4

    move-object v4, v5

    .line 462
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->clearAll()V

    const/4 v5, 0x2

    .line 463
    invoke-static {v2, v4, v5}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :goto_1
    move v4, v6

    :goto_2
    if-eqz v4, :cond_4

    .line 470
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 471
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v2

    .line 472
    const-string v7, "latency"

    sub-long/2addr v5, v0

    invoke-static {v2, v7, v5, v6}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 473
    const-string v0, "type"

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    const-string p1, "interval"

    sget v0, Lcom/tiktok/appevents/TTAppEventLogger;->TIME_BUFFER:I

    invoke-static {v2, p1, v0}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 475
    const-string p1, "size"

    invoke-static {v2, p1, v4}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 476
    const-string p1, "flush"

    invoke-virtual {p0, p1, v2, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 481
    :catchall_3
    :cond_4
    new-instance p1, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flushWithReason(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " triggered flush"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda12;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public forceFlush()V
    .locals 1

    .line 400
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->FORCE_FLUSH:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->flushWithReason(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    return-void
.end method

.method public identify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "externalId",
            "externalUserName",
            "phoneNumber",
            "email"
        }
    .end annotation

    const/4 v0, 0x0

    .line 288
    :try_start_0
    sget-object v1, Lcom/tiktok/appevents/TTUserInfo;->sharedInstance:Lcom/tiktok/appevents/TTUserInfo;

    .line 289
    invoke-virtual {v1}, Lcom/tiktok/appevents/TTUserInfo;->isIdentified()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    iget-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const-string p2, "SDK is already identified, if you want to switch to anotheruser account, plz call TiktokBusinessSDK.logout() first and then identify"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/tiktok/util/TTLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 294
    :cond_0
    invoke-virtual {v1}, Lcom/tiktok/appevents/TTUserInfo;->setIdentified()V

    .line 295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 296
    invoke-virtual {v1, p1}, Lcom/tiktok/appevents/TTUserInfo;->setExternalId(Ljava/lang/String;)V

    .line 298
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 299
    invoke-virtual {v1, p2}, Lcom/tiktok/appevents/TTUserInfo;->setExternalUserName(Ljava/lang/String;)V

    .line 301
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 302
    invoke-virtual {v1, p3}, Lcom/tiktok/appevents/TTUserInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 304
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 305
    invoke-virtual {v1, p4}, Lcom/tiktok/appevents/TTUserInfo;->setEmail(Ljava/lang/String;)V

    .line 307
    :cond_4
    sget-object v3, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->identify:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEvent(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 308
    sget-object p1, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->IDENTIFY:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    invoke-virtual {p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->flushWithReason(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-object v2, p0

    :catchall_1
    return v0
.end method

.method public initConfig(JLcom/tiktok/TikTokBusinessSdk$TTInitCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "initTimeMS",
            "callback",
            "sdkInitialized"
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda3;

    move-object v1, p0

    move-wide v4, p1

    move-object v3, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda3;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;J)V

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 183
    invoke-virtual {p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->fetchGlobalConfig(I)V

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "init_start"

    invoke-virtual {p0, p3, p1, p2}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method synthetic lambda$addToTask$5$com-tiktok-appevents-TTAppEventLogger(Lcom/tiktok/appevents/TTAppEvent;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "appEvent",
            "edp",
            "props",
            "type",
            "event",
            "eventId"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 378
    :try_start_0
    const-string p1, "track_source"

    const-string v0, "edp"

    invoke-static {p3, p1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    :cond_0
    new-instance v1, Lcom/tiktok/appevents/TTAppEvent;

    if-nez p3, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppIds()[Ljava/lang/String;

    move-result-object v6

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/tiktok/appevents/TTAppEvent;-><init>(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    if-eqz p2, :cond_3

    .line 383
    invoke-static {p1}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->addEvent(Lcom/tiktok/appevents/TTAppEvent;)V

    goto :goto_1

    .line 385
    :cond_3
    invoke-static {p1}, Lcom/tiktok/appevents/TTAppEventsQueue;->addEvent(Lcom/tiktok/appevents/TTAppEvent;)V

    .line 388
    :goto_1
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->size()I

    move-result p1

    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->size()I

    move-result p2

    add-int/2addr p1, p2

    const/16 p2, 0x64

    if-le p1, p2, :cond_4

    .line 389
    sget-object p1, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->THRESHOLD:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    invoke-virtual {p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->flush(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method synthetic lambda$doStartScheduler$4$com-tiktok-appevents-TTAppEventLogger(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "interval"
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->nextTimeFlushListener:Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;

    iget v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    invoke-interface {v0, v1}, Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;->timeLeft(I)V

    .line 254
    iget v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    if-nez v0, :cond_0

    .line 255
    iput p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    .line 257
    :cond_0
    iget p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    return-void
.end method

.method synthetic lambda$fetchGlobalConfig$7$com-tiktok-appevents-TTAppEventLogger()V
    .locals 11

    .line 0
    const-string v0, "available_version="

    const-string v1, "enable_sdk="

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 551
    :try_start_0
    iget-object v4, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const-string v5, "Fetching global config...."

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->getBusinessSDKConfig()Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    .line 556
    iget-object v4, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const-string v5, "config is null, api returns error"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->getBusinessSDKConfig()Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const-string v1, "config is null, api returns error2"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 592
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    if-nez v0, :cond_4

    .line 593
    sput-boolean v2, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    .line 594
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->activateSdk()V

    return-void

    .line 566
    :cond_0
    :try_start_1
    const-string v5, "business_sdk_config"

    invoke-static {v4, v5}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 567
    const-string v6, "enable_sdk"

    invoke-static {v5, v6, v3}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 568
    :try_start_2
    const-string v7, "available_version"

    invoke-static {v5, v7}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 569
    const-string v8, "domain"

    invoke-static {v5, v8}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 571
    invoke-static {v5}, Lcom/tiktok/util/NetworkTimeout;->updateConfig(Lorg/json/JSONObject;)V

    .line 573
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lcom/tiktok/TikTokBusinessSdk;->setSdkGlobalSwitch(Ljava/lang/Boolean;)V

    .line 574
    iget-object v9, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v1, v10}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_1

    .line 577
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const-string v9, "Clear all events and stop timers because global switch is not turned on"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v10}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->clearAllImmediately()V

    .line 581
    :cond_1
    invoke-static {v7}, Lcom/tiktok/TikTokBusinessSdk;->setApiAvailableVersion(Ljava/lang/String;)V

    .line 582
    invoke-static {v8}, Lcom/tiktok/TikTokBusinessSdk;->setApiTrackDomain(Ljava/lang/String;)V

    .line 583
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v7}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->setGlobalConfigFetched()V

    .line 585
    const-string v0, "auto_track_Retention_enable"

    invoke-static {v5, v0}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tiktok/appevents/TTAppEventLogger;->autoTrackRetentionEnable:Z

    .line 586
    invoke-static {v5}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->updateConfig(Lorg/json/JSONObject;)V

    .line 587
    invoke-static {v4}, Lcom/tiktok/unity/TTUnityBridge;->setConfigCallback(Lorg/json/JSONObject;)V

    .line 588
    const-string v0, "enhanced_data_postback_native_config"

    invoke-static {v5, v0}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tiktok/appevents/edp/EDPConfig;->optConfig(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 592
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    if-nez v0, :cond_2

    .line 593
    sput-boolean v2, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    .line 594
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->activateSdk()V

    :cond_2
    if-eqz v6, :cond_4

    .line 597
    invoke-static {}, Lcom/tiktok/appevents/DebugModeHelper;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_4

    .line 598
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move v6, v3

    .line 590
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const-string v4, "Errors occurred during initGlobalConfig"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4, v3}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 592
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    if-nez v0, :cond_3

    .line 593
    sput-boolean v2, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    .line 594
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->activateSdk()V

    :cond_3
    if-eqz v6, :cond_4

    .line 597
    invoke-static {}, Lcom/tiktok/appevents/DebugModeHelper;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_4

    .line 598
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :catchall_2
    move-exception v0

    .line 592
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-boolean v1, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    if-nez v1, :cond_5

    .line 593
    sput-boolean v2, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    .line 594
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->activateSdk()V

    :cond_5
    if-eqz v6, :cond_6

    .line 597
    invoke-static {}, Lcom/tiktok/appevents/DebugModeHelper;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_6

    .line 598
    new-instance v1, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    :cond_6
    throw v0
.end method

.method synthetic lambda$flushWithReason$6$com-tiktok-appevents-TTAppEventLogger(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "reason"
        }
    .end annotation

    .line 405
    invoke-virtual {p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->flush(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    return-void
.end method

.method synthetic lambda$initConfig$1$com-tiktok-appevents-TTAppEventLogger(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "sdkInitialized",
            "callback",
            "initTimeMS"
        }
    .end annotation

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->startHeart()V

    .line 161
    invoke-static {}, Lcom/tiktok/util/LastSessionUtil;->getLastSessionID()Ljava/lang/String;

    .line 162
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initAppSessionId()V

    .line 163
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initInstallReferrer()V

    .line 164
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->updateSensigInfo()V

    .line 165
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initUserAgent()V

    .line 167
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->clearAll()V

    .line 168
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->clearAll()V

    const/4 v0, 0x1

    .line 170
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p2, :cond_0

    .line 172
    invoke-interface {p2}, Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;->success()V

    .line 175
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object p1

    .line 176
    const-string p2, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-static {p1, p2, v0, v1}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 177
    const-string p1, "init_end_callback"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 179
    iget-object p2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "init error"

    invoke-virtual {p2, p1, p4, p3}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$new$0$com-tiktok-appevents-TTAppEventLogger()V
    .locals 1

    .line 85
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->TIMER:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->flush(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    return-void
.end method

.method synthetic lambda$trackPurchase$3$com-tiktok-appevents-TTAppEventLogger(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "purchaseInfos",
            "isHistory"
        }
    .end annotation

    .line 204
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 208
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/appevents/TTPurchaseInfo;

    .line 209
    invoke-static {v0}, Lcom/tiktok/appevents/TTInAppPurchaseManager;->getPurchaseProps(Lcom/tiktok/appevents/TTPurchaseInfo;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_2

    .line 211
    const-string v2, "__purchase_history"

    goto :goto_1

    :cond_2
    const-string v2, "Purchase"

    :goto_1
    invoke-virtual {v0}, Lcom/tiktok/appevents/TTPurchaseInfo;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public logout()V
    .locals 2

    .line 316
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tiktok/appevents/TTUserInfo;->reset(Landroid/content/Context;Z)V

    .line 317
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->LOGOUT:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->flushWithReason(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    return-void
.end method

.method public monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "meta",
            "extra"
        }
    .end annotation

    .line 607
    sget-boolean v0, Lcom/tiktok/appevents/TTAppEventLogger;->metricsEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 608
    :cond_0
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p2, p3}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method persistEvents()V
    .locals 1

    .line 191
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method persistMonitor()V
    .locals 1

    .line 663
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method restartScheduler()V
    .locals 2

    .line 236
    sget v0, Lcom/tiktok/appevents/TTAppEventLogger;->TIME_BUFFER:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 237
    invoke-direct {p0, v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->doStartScheduler(IZ)V

    :cond_0
    return-void
.end method

.method public startHeart()V
    .locals 4

    .line 219
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/TTHandlerUtil;->getInstance()Lcom/tiktok/util/TTHandlerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->heartRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tiktok/util/TTHandlerUtil;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220
    invoke-static {}, Lcom/tiktok/util/TTHandlerUtil;->getInstance()Lcom/tiktok/util/TTHandlerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->heartRunnable:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcom/tiktok/util/TTHandlerUtil;->postDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method startScheduler()V
    .locals 2

    .line 230
    sget v0, Lcom/tiktok/appevents/TTAppEventLogger;->TIME_BUFFER:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 231
    invoke-direct {p0, v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->doStartScheduler(IZ)V

    :cond_0
    return-void
.end method

.method stopScheduler()V
    .locals 4

    const/4 v0, 0x0

    .line 270
    :try_start_0
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->future:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 271
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 272
    iput-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->timeFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 275
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 276
    iput-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->timeFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 279
    iget-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const-string v3, "stop scheduler exception"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "props"
        }
    .end annotation

    .line 327
    sget-object v1, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->track:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEvent(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "props",
            "eventId"
        }
    .end annotation

    .line 331
    sget-object v1, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->track:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEvent(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public trackEdp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "props",
            "eventId"
        }
    .end annotation

    .line 335
    sget-object v1, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->track:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEvent(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public trackPurchase(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "purchaseInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTPurchaseInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->trackPurchase(ZLjava/util/List;)V

    return-void
.end method

.method public trackPurchase(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isHistory",
            "purchaseInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTPurchaseInfo;",
            ">;)V"
        }
    .end annotation

    .line 199
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Global switch is off, ignore track purchase"

    invoke-virtual {p1, v0, p2}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 203
    :cond_0
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda0;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    return-void
.end method
