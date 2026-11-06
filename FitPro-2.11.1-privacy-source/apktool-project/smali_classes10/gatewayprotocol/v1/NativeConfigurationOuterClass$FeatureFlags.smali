.class public final Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlagsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureFlags"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;",
        ">;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlagsOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_SHEET_BUG_CHECK_ENABLED_FIELD_NUMBER:I = 0x4

.field public static final BOLD_SDK_NEXT_SESSION_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final COLLECT_ACCELEROMETER_FIELD_NUMBER:I = 0x16

.field public static final COLLECT_GOOGLE_APP_ID_FIELD_NUMBER:I = 0x12

.field public static final COLLECT_ILR_DATA_FIELD_NUMBER:I = 0x8

.field public static final COLLECT_LIFECYCLE_EVENTS_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

.field public static final DISABLE_CUSTOM_SCHEME_FIELD_NUMBER:I = 0xa

.field public static final DISABLE_GRID_COLLECTION_FIELD_NUMBER:I = 0x9

.field public static final ENABLE_COHERENCE_LIBRARY_FIELD_NUMBER:I = 0x13

.field public static final ENSURE_CACHE_FOLDER_EXISTENCES_FIELD_NUMBER:I = 0xd

.field public static final FULLSCREEN_NAV_BAR_MODE_FIELD_NUMBER:I = 0x14

.field public static final MEASURE_BRIDGE_PERFORMANCE_FIELD_NUMBER:I = 0x18

.field public static final NATIVE_START_MODE_FIELD_NUMBER:I = 0x10

.field public static final OPENGL_GPU_ENABLED_FIELD_NUMBER:I = 0x1

.field public static final OPPORTUNITY_ID_PLACEMENT_VALIDATION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRE_SHOW_WEBVIEW_STRATEGY_FIELD_NUMBER:I = 0x19

.field public static final RECOVER_TERMINATED_WEBVIEWS_FIELD_NUMBER:I = 0x5

.field public static final RETRY_SHOW_WITH_CURRENT_ACTIVITY_FIELD_NUMBER:I = 0x1c

.field public static final SHOULD_ALLOW_FETCH_TO_ACCESS_CACHE_FIELD_NUMBER:I = 0x17

.field public static final SHOULD_HANDLE_WEBVIEW_CACHING_FIELD_NUMBER:I = 0x6

.field public static final SHOULD_INIT_ADQ_WITH_GAME_ID_FIELD_NUMBER:I = 0x15

.field public static final SHOULD_SEND_IAP_HISTORY_FIELD_NUMBER:I = 0x7

.field public static final USE_CURRENT_ACTIVITY_FOR_SHOW_FIELD_NUMBER:I = 0x1b

.field public static final USE_FILES_DIR_FIELD_NUMBER:I = 0xb

.field public static final USE_OPTIMISTIC_WEBVIEW_CACHE_FIELD_NUMBER:I = 0x11

.field public static final USE_TRY_CATCH_IN_DOWNLOAD_QUEUE_FIELD_NUMBER:I = 0xc

.field public static final WEBVIEW_LESS_LOAD_PARALLEL_ACTIVITY_LAUNCH_FIELD_NUMBER:I = 0xe

.field public static final WEBVIEW_POOL_SIZE_FIELD_NUMBER:I = 0x1a


# instance fields
.field private appSheetBugCheckEnabled_:Z

.field private boldSdkNextSessionEnabled_:Z

.field private collectAccelerometer_:Z

.field private collectGoogleAppId_:Z

.field private collectIlrData_:Z

.field private collectLifecycleEvents_:Z

.field private disableCustomScheme_:Z

.field private disableGridCollection_:Z

.field private enableCoherenceLibrary_:Z

.field private ensureCacheFolderExistences_:Z

.field private fullscreenNavBarMode_:I

.field private measureBridgePerformance_:Z

.field private nativeStartMode_:I

.field private openglGpuEnabled_:Z

.field private opportunityIdPlacementValidation_:Z

.field private preShowWebviewStrategy_:I

.field private recoverTerminatedWebviews_:Z

.field private retryShowWithCurrentActivity_:Z

.field private shouldAllowFetchToAccessCache_:Z

.field private shouldHandleWebviewCaching_:Z

.field private shouldInitAdqWithGameId_:Z

.field private shouldSendIapHistory_:Z

.field private useCurrentActivityForShow_:Z

.field private useFilesDir_:Z

.field private useOptimisticWebviewCache_:Z

.field private useTryCatchInDownloadQueue_:Z

.field private webviewLessLoadParallelActivityLaunch_:Z

.field private webviewPoolSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11985
    new-instance v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-direct {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;-><init>()V

    .line 11988
    sput-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 11989
    const-class v1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9392
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$15200()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 9387
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object v0
.end method

.method static synthetic access$15300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setOpenglGpuEnabled(Z)V

    return-void
.end method

.method static synthetic access$15400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearOpenglGpuEnabled()V

    return-void
.end method

.method static synthetic access$15500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setOpportunityIdPlacementValidation(Z)V

    return-void
.end method

.method static synthetic access$15600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearOpportunityIdPlacementValidation()V

    return-void
.end method

.method static synthetic access$15700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setBoldSdkNextSessionEnabled(Z)V

    return-void
.end method

.method static synthetic access$15800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearBoldSdkNextSessionEnabled()V

    return-void
.end method

.method static synthetic access$15900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setAppSheetBugCheckEnabled(Z)V

    return-void
.end method

.method static synthetic access$16000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearAppSheetBugCheckEnabled()V

    return-void
.end method

.method static synthetic access$16100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setRecoverTerminatedWebviews(Z)V

    return-void
.end method

.method static synthetic access$16200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearRecoverTerminatedWebviews()V

    return-void
.end method

.method static synthetic access$16300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setShouldHandleWebviewCaching(Z)V

    return-void
.end method

.method static synthetic access$16400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearShouldHandleWebviewCaching()V

    return-void
.end method

.method static synthetic access$16500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setShouldSendIapHistory(Z)V

    return-void
.end method

.method static synthetic access$16600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearShouldSendIapHistory()V

    return-void
.end method

.method static synthetic access$16700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setCollectIlrData(Z)V

    return-void
.end method

.method static synthetic access$16800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearCollectIlrData()V

    return-void
.end method

.method static synthetic access$16900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setDisableGridCollection(Z)V

    return-void
.end method

.method static synthetic access$17000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearDisableGridCollection()V

    return-void
.end method

.method static synthetic access$17100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setDisableCustomScheme(Z)V

    return-void
.end method

.method static synthetic access$17200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearDisableCustomScheme()V

    return-void
.end method

.method static synthetic access$17300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setUseFilesDir(Z)V

    return-void
.end method

.method static synthetic access$17400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearUseFilesDir()V

    return-void
.end method

.method static synthetic access$17500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setUseTryCatchInDownloadQueue(Z)V

    return-void
.end method

.method static synthetic access$17600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearUseTryCatchInDownloadQueue()V

    return-void
.end method

.method static synthetic access$17700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setEnsureCacheFolderExistences(Z)V

    return-void
.end method

.method static synthetic access$17800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearEnsureCacheFolderExistences()V

    return-void
.end method

.method static synthetic access$17900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setWebviewLessLoadParallelActivityLaunch(Z)V

    return-void
.end method

.method static synthetic access$18000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearWebviewLessLoadParallelActivityLaunch()V

    return-void
.end method

.method static synthetic access$18100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setCollectLifecycleEvents(Z)V

    return-void
.end method

.method static synthetic access$18200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearCollectLifecycleEvents()V

    return-void
.end method

.method static synthetic access$18300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;I)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setNativeStartModeValue(I)V

    return-void
.end method

.method static synthetic access$18400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setNativeStartMode(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;)V

    return-void
.end method

.method static synthetic access$18500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearNativeStartMode()V

    return-void
.end method

.method static synthetic access$18600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setUseOptimisticWebviewCache(Z)V

    return-void
.end method

.method static synthetic access$18700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearUseOptimisticWebviewCache()V

    return-void
.end method

.method static synthetic access$18800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setCollectGoogleAppId(Z)V

    return-void
.end method

.method static synthetic access$18900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearCollectGoogleAppId()V

    return-void
.end method

.method static synthetic access$19000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setEnableCoherenceLibrary(Z)V

    return-void
.end method

.method static synthetic access$19100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearEnableCoherenceLibrary()V

    return-void
.end method

.method static synthetic access$19200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;I)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setFullscreenNavBarModeValue(I)V

    return-void
.end method

.method static synthetic access$19300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setFullscreenNavBarMode(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;)V

    return-void
.end method

.method static synthetic access$19400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearFullscreenNavBarMode()V

    return-void
.end method

.method static synthetic access$19500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setShouldInitAdqWithGameId(Z)V

    return-void
.end method

.method static synthetic access$19600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearShouldInitAdqWithGameId()V

    return-void
.end method

.method static synthetic access$19700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setCollectAccelerometer(Z)V

    return-void
.end method

.method static synthetic access$19800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearCollectAccelerometer()V

    return-void
.end method

.method static synthetic access$19900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setShouldAllowFetchToAccessCache(Z)V

    return-void
.end method

.method static synthetic access$20000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearShouldAllowFetchToAccessCache()V

    return-void
.end method

.method static synthetic access$20100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setMeasureBridgePerformance(Z)V

    return-void
.end method

.method static synthetic access$20200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearMeasureBridgePerformance()V

    return-void
.end method

.method static synthetic access$20300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;I)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setPreShowWebviewStrategyValue(I)V

    return-void
.end method

.method static synthetic access$20400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setPreShowWebviewStrategy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;)V

    return-void
.end method

.method static synthetic access$20500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearPreShowWebviewStrategy()V

    return-void
.end method

.method static synthetic access$20600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;I)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setWebviewPoolSize(I)V

    return-void
.end method

.method static synthetic access$20700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearWebviewPoolSize()V

    return-void
.end method

.method static synthetic access$20800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setUseCurrentActivityForShow(Z)V

    return-void
.end method

.method static synthetic access$20900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearUseCurrentActivityForShow()V

    return-void
.end method

.method static synthetic access$21000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 9387
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setRetryShowWithCurrentActivity(Z)V

    return-void
.end method

.method static synthetic access$21100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 9387
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearRetryShowWithCurrentActivity()V

    return-void
.end method

.method private clearAppSheetBugCheckEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 9543
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->appSheetBugCheckEnabled_:Z

    return-void
.end method

.method private clearBoldSdkNextSessionEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 9505
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->boldSdkNextSessionEnabled_:Z

    return-void
.end method

.method private clearCollectAccelerometer()V
    .locals 1

    const/4 v0, 0x0

    .line 10290
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectAccelerometer_:Z

    return-void
.end method

.method private clearCollectGoogleAppId()V
    .locals 1

    const/4 v0, 0x0

    .line 10102
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectGoogleAppId_:Z

    return-void
.end method

.method private clearCollectIlrData()V
    .locals 1

    const/4 v0, 0x0

    .line 9695
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectIlrData_:Z

    return-void
.end method

.method private clearCollectLifecycleEvents()V
    .locals 1

    const/4 v0, 0x0

    .line 9964
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectLifecycleEvents_:Z

    return-void
.end method

.method private clearDisableCustomScheme()V
    .locals 1

    const/4 v0, 0x0

    .line 9771
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->disableCustomScheme_:Z

    return-void
.end method

.method private clearDisableGridCollection()V
    .locals 1

    const/4 v0, 0x0

    .line 9733
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->disableGridCollection_:Z

    return-void
.end method

.method private clearEnableCoherenceLibrary()V
    .locals 1

    const/4 v0, 0x0

    .line 10146
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->enableCoherenceLibrary_:Z

    return-void
.end method

.method private clearEnsureCacheFolderExistences()V
    .locals 1

    const/4 v0, 0x0

    .line 9885
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->ensureCacheFolderExistences_:Z

    return-void
.end method

.method private clearFullscreenNavBarMode()V
    .locals 1

    const/4 v0, 0x0

    .line 10208
    iput v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->fullscreenNavBarMode_:I

    return-void
.end method

.method private clearMeasureBridgePerformance()V
    .locals 1

    const/4 v0, 0x0

    .line 10372
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->measureBridgePerformance_:Z

    return-void
.end method

.method private clearNativeStartMode()V
    .locals 1

    const/4 v0, 0x0

    .line 10026
    iput v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->nativeStartMode_:I

    return-void
.end method

.method private clearOpenglGpuEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 9429
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->openglGpuEnabled_:Z

    return-void
.end method

.method private clearOpportunityIdPlacementValidation()V
    .locals 1

    const/4 v0, 0x0

    .line 9467
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->opportunityIdPlacementValidation_:Z

    return-void
.end method

.method private clearPreShowWebviewStrategy()V
    .locals 1

    const/4 v0, 0x0

    .line 10439
    iput v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->preShowWebviewStrategy_:I

    return-void
.end method

.method private clearRecoverTerminatedWebviews()V
    .locals 1

    const/4 v0, 0x0

    .line 9581
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->recoverTerminatedWebviews_:Z

    return-void
.end method

.method private clearRetryShowWithCurrentActivity()V
    .locals 1

    const/4 v0, 0x0

    .line 10562
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->retryShowWithCurrentActivity_:Z

    return-void
.end method

.method private clearShouldAllowFetchToAccessCache()V
    .locals 1

    const/4 v0, 0x0

    .line 10331
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldAllowFetchToAccessCache_:Z

    return-void
.end method

.method private clearShouldHandleWebviewCaching()V
    .locals 1

    const/4 v0, 0x0

    .line 9619
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldHandleWebviewCaching_:Z

    return-void
.end method

.method private clearShouldInitAdqWithGameId()V
    .locals 1

    const/4 v0, 0x0

    .line 10246
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldInitAdqWithGameId_:Z

    return-void
.end method

.method private clearShouldSendIapHistory()V
    .locals 1

    const/4 v0, 0x0

    .line 9657
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldSendIapHistory_:Z

    return-void
.end method

.method private clearUseCurrentActivityForShow()V
    .locals 1

    const/4 v0, 0x0

    .line 10521
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->useCurrentActivityForShow_:Z

    return-void
.end method

.method private clearUseFilesDir()V
    .locals 1

    const/4 v0, 0x0

    .line 9809
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->useFilesDir_:Z

    return-void
.end method

.method private clearUseOptimisticWebviewCache()V
    .locals 1

    const/4 v0, 0x0

    .line 10064
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->useOptimisticWebviewCache_:Z

    return-void
.end method

.method private clearUseTryCatchInDownloadQueue()V
    .locals 1

    const/4 v0, 0x0

    .line 9847
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->useTryCatchInDownloadQueue_:Z

    return-void
.end method

.method private clearWebviewLessLoadParallelActivityLaunch()V
    .locals 1

    const/4 v0, 0x0

    .line 9926
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->webviewLessLoadParallelActivityLaunch_:Z

    return-void
.end method

.method private clearWebviewPoolSize()V
    .locals 1

    const/4 v0, 0x0

    .line 10480
    iput v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->webviewPoolSize_:I

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 11994
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 10642
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 10645
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10618
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10625
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10581
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10588
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10630
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10637
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10605
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10612
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10568
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10575
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10593
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10600
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
            ">;"
        }
    .end annotation

    .line 12000
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppSheetBugCheckEnabled(Z)V
    .locals 0

    .line 9532
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->appSheetBugCheckEnabled_:Z

    return-void
.end method

.method private setBoldSdkNextSessionEnabled(Z)V
    .locals 0

    .line 9494
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->boldSdkNextSessionEnabled_:Z

    return-void
.end method

.method private setCollectAccelerometer(Z)V
    .locals 0

    .line 10277
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectAccelerometer_:Z

    return-void
.end method

.method private setCollectGoogleAppId(Z)V
    .locals 0

    .line 10091
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectGoogleAppId_:Z

    return-void
.end method

.method private setCollectIlrData(Z)V
    .locals 0

    .line 9684
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectIlrData_:Z

    return-void
.end method

.method private setCollectLifecycleEvents(Z)V
    .locals 0

    .line 9953
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectLifecycleEvents_:Z

    return-void
.end method

.method private setDisableCustomScheme(Z)V
    .locals 0

    .line 9760
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->disableCustomScheme_:Z

    return-void
.end method

.method private setDisableGridCollection(Z)V
    .locals 0

    .line 9722
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->disableGridCollection_:Z

    return-void
.end method

.method private setEnableCoherenceLibrary(Z)V
    .locals 0

    .line 10133
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->enableCoherenceLibrary_:Z

    return-void
.end method

.method private setEnsureCacheFolderExistences(Z)V
    .locals 0

    .line 9874
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->ensureCacheFolderExistences_:Z

    return-void
.end method

.method private setFullscreenNavBarMode(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;)V
    .locals 0

    .line 10196
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;->getNumber()I

    move-result p1

    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->fullscreenNavBarMode_:I

    return-void
.end method

.method private setFullscreenNavBarModeValue(I)V
    .locals 0

    .line 10185
    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->fullscreenNavBarMode_:I

    return-void
.end method

.method private setMeasureBridgePerformance(Z)V
    .locals 0

    .line 10360
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->measureBridgePerformance_:Z

    return-void
.end method

.method private setNativeStartMode(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;)V
    .locals 0

    .line 10014
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;->getNumber()I

    move-result p1

    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->nativeStartMode_:I

    return-void
.end method

.method private setNativeStartModeValue(I)V
    .locals 0

    .line 10003
    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->nativeStartMode_:I

    return-void
.end method

.method private setOpenglGpuEnabled(Z)V
    .locals 0

    .line 9418
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->openglGpuEnabled_:Z

    return-void
.end method

.method private setOpportunityIdPlacementValidation(Z)V
    .locals 0

    .line 9456
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->opportunityIdPlacementValidation_:Z

    return-void
.end method

.method private setPreShowWebviewStrategy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;)V
    .locals 0

    .line 10426
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;->getNumber()I

    move-result p1

    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->preShowWebviewStrategy_:I

    return-void
.end method

.method private setPreShowWebviewStrategyValue(I)V
    .locals 0

    .line 10414
    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->preShowWebviewStrategy_:I

    return-void
.end method

.method private setRecoverTerminatedWebviews(Z)V
    .locals 0

    .line 9570
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->recoverTerminatedWebviews_:Z

    return-void
.end method

.method private setRetryShowWithCurrentActivity(Z)V
    .locals 0

    .line 10550
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->retryShowWithCurrentActivity_:Z

    return-void
.end method

.method private setShouldAllowFetchToAccessCache(Z)V
    .locals 0

    .line 10319
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldAllowFetchToAccessCache_:Z

    return-void
.end method

.method private setShouldHandleWebviewCaching(Z)V
    .locals 0

    .line 9608
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldHandleWebviewCaching_:Z

    return-void
.end method

.method private setShouldInitAdqWithGameId(Z)V
    .locals 0

    .line 10235
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldInitAdqWithGameId_:Z

    return-void
.end method

.method private setShouldSendIapHistory(Z)V
    .locals 0

    .line 9646
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldSendIapHistory_:Z

    return-void
.end method

.method private setUseCurrentActivityForShow(Z)V
    .locals 0

    .line 10509
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->useCurrentActivityForShow_:Z

    return-void
.end method

.method private setUseFilesDir(Z)V
    .locals 0

    .line 9798
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->useFilesDir_:Z

    return-void
.end method

.method private setUseOptimisticWebviewCache(Z)V
    .locals 0

    .line 10053
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->useOptimisticWebviewCache_:Z

    return-void
.end method

.method private setUseTryCatchInDownloadQueue(Z)V
    .locals 0

    .line 9836
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->useTryCatchInDownloadQueue_:Z

    return-void
.end method

.method private setWebviewLessLoadParallelActivityLaunch(Z)V
    .locals 0

    .line 9914
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->webviewLessLoadParallelActivityLaunch_:Z

    return-void
.end method

.method private setWebviewPoolSize(I)V
    .locals 0

    .line 10468
    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->webviewPoolSize_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 11906
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11978
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    .line 11972
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 11957
    :pswitch_2
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 11959
    const-class v1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    monitor-enter v1

    .line 11960
    :try_start_0
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 11962
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11965
    sput-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

    .line 11967
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    .line 11954
    :pswitch_3
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object v0

    .line 11914
    :pswitch_4
    const-string v2, "openglGpuEnabled_"

    const-string v3, "opportunityIdPlacementValidation_"

    const-string v4, "boldSdkNextSessionEnabled_"

    const-string v5, "appSheetBugCheckEnabled_"

    const-string v6, "recoverTerminatedWebviews_"

    const-string v7, "shouldHandleWebviewCaching_"

    const-string v8, "shouldSendIapHistory_"

    const-string v9, "collectIlrData_"

    const-string v10, "disableGridCollection_"

    const-string v11, "disableCustomScheme_"

    const-string v12, "useFilesDir_"

    const-string v13, "useTryCatchInDownloadQueue_"

    const-string v14, "ensureCacheFolderExistences_"

    const-string v15, "webviewLessLoadParallelActivityLaunch_"

    const-string v16, "collectLifecycleEvents_"

    const-string v17, "nativeStartMode_"

    const-string v18, "useOptimisticWebviewCache_"

    const-string v19, "collectGoogleAppId_"

    const-string v20, "enableCoherenceLibrary_"

    const-string v21, "fullscreenNavBarMode_"

    const-string v22, "shouldInitAdqWithGameId_"

    const-string v23, "collectAccelerometer_"

    const-string v24, "shouldAllowFetchToAccessCache_"

    const-string v25, "measureBridgePerformance_"

    const-string v26, "preShowWebviewStrategy_"

    const-string v27, "webviewPoolSize_"

    const-string v28, "useCurrentActivityForShow_"

    const-string v29, "retryShowWithCurrentActivity_"

    filled-new-array/range {v2 .. v29}, [Ljava/lang/Object;

    move-result-object v0

    .line 11944
    const-string v1, "\u0000\u001c\u0000\u0000\u0001\u001c\u001c\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007\u0008\u0007\t\u0007\n\u0007\u000b\u0007\u000c\u0007\r\u0007\u000e\u0007\u000f\u0007\u0010\u000c\u0011\u0007\u0012\u0007\u0013\u0007\u0014\u000c\u0015\u0007\u0016\u0007\u0017\u0007\u0018\u0007\u0019\u000c\u001a\u0004\u001b\u0007\u001c\u0007"

    .line 11950
    sget-object v2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v2, v1, v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11911
    :pswitch_5
    new-instance v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;-><init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$1;)V

    return-object v0

    .line 11908
    :pswitch_6
    new-instance v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-direct {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAppSheetBugCheckEnabled()Z
    .locals 1

    .line 9520
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->appSheetBugCheckEnabled_:Z

    return v0
.end method

.method public getBoldSdkNextSessionEnabled()Z
    .locals 1

    .line 9482
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->boldSdkNextSessionEnabled_:Z

    return v0
.end method

.method public getCollectAccelerometer()Z
    .locals 1

    .line 10263
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectAccelerometer_:Z

    return v0
.end method

.method public getCollectGoogleAppId()Z
    .locals 1

    .line 10079
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectGoogleAppId_:Z

    return v0
.end method

.method public getCollectIlrData()Z
    .locals 1

    .line 9672
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectIlrData_:Z

    return v0
.end method

.method public getCollectLifecycleEvents()Z
    .locals 1

    .line 9941
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectLifecycleEvents_:Z

    return v0
.end method

.method public getDisableCustomScheme()Z
    .locals 1

    .line 9748
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->disableCustomScheme_:Z

    return v0
.end method

.method public getDisableGridCollection()Z
    .locals 1

    .line 9710
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->disableGridCollection_:Z

    return v0
.end method

.method public getEnableCoherenceLibrary()Z
    .locals 1

    .line 10119
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->enableCoherenceLibrary_:Z

    return v0
.end method

.method public getEnsureCacheFolderExistences()Z
    .locals 1

    .line 9862
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->ensureCacheFolderExistences_:Z

    return v0
.end method

.method public getFullscreenNavBarMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;
    .locals 1

    .line 10173
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->fullscreenNavBarMode_:I

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;->forNumber(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10174
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;->UNRECOGNIZED:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    :cond_0
    return-object v0
.end method

.method public getFullscreenNavBarModeValue()I
    .locals 1

    .line 10161
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->fullscreenNavBarMode_:I

    return v0
.end method

.method public getMeasureBridgePerformance()Z
    .locals 1

    .line 10347
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->measureBridgePerformance_:Z

    return v0
.end method

.method public getNativeStartMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;
    .locals 1

    .line 9991
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->nativeStartMode_:I

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;->forNumber(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9992
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;->UNRECOGNIZED:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

    :cond_0
    return-object v0
.end method

.method public getNativeStartModeValue()I
    .locals 1

    .line 9979
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->nativeStartMode_:I

    return v0
.end method

.method public getOpenglGpuEnabled()Z
    .locals 1

    .line 9406
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->openglGpuEnabled_:Z

    return v0
.end method

.method public getOpportunityIdPlacementValidation()Z
    .locals 1

    .line 9444
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->opportunityIdPlacementValidation_:Z

    return v0
.end method

.method public getPreShowWebviewStrategy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;
    .locals 1

    .line 10401
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->preShowWebviewStrategy_:I

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;->forNumber(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10402
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;->UNRECOGNIZED:Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;

    :cond_0
    return-object v0
.end method

.method public getPreShowWebviewStrategyValue()I
    .locals 1

    .line 10388
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->preShowWebviewStrategy_:I

    return v0
.end method

.method public getRecoverTerminatedWebviews()Z
    .locals 1

    .line 9558
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->recoverTerminatedWebviews_:Z

    return v0
.end method

.method public getRetryShowWithCurrentActivity()Z
    .locals 1

    .line 10537
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->retryShowWithCurrentActivity_:Z

    return v0
.end method

.method public getShouldAllowFetchToAccessCache()Z
    .locals 1

    .line 10306
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldAllowFetchToAccessCache_:Z

    return v0
.end method

.method public getShouldHandleWebviewCaching()Z
    .locals 1

    .line 9596
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldHandleWebviewCaching_:Z

    return v0
.end method

.method public getShouldInitAdqWithGameId()Z
    .locals 1

    .line 10223
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldInitAdqWithGameId_:Z

    return v0
.end method

.method public getShouldSendIapHistory()Z
    .locals 1

    .line 9634
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldSendIapHistory_:Z

    return v0
.end method

.method public getUseCurrentActivityForShow()Z
    .locals 1

    .line 10496
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->useCurrentActivityForShow_:Z

    return v0
.end method

.method public getUseFilesDir()Z
    .locals 1

    .line 9786
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->useFilesDir_:Z

    return v0
.end method

.method public getUseOptimisticWebviewCache()Z
    .locals 1

    .line 10041
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->useOptimisticWebviewCache_:Z

    return v0
.end method

.method public getUseTryCatchInDownloadQueue()Z
    .locals 1

    .line 9824
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->useTryCatchInDownloadQueue_:Z

    return v0
.end method

.method public getWebviewLessLoadParallelActivityLaunch()Z
    .locals 1

    .line 9901
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->webviewLessLoadParallelActivityLaunch_:Z

    return v0
.end method

.method public getWebviewPoolSize()I
    .locals 1

    .line 10455
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->webviewPoolSize_:I

    return v0
.end method
