.class public final Lads_mobile_sdk/kv0;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field public static final A:I = 0x10

.field public static final B:I = 0x11

.field public static final C:I = 0x12

.field public static final D:I = 0x13

.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/kv0;

.field public static final E:I = 0x14

.field public static final F:I = 0x15

.field public static final G:I = 0x16

.field public static final H:I = 0x17

.field public static final I:I = 0x18

.field public static final J:I = 0x19

.field public static final K:I = 0x1a

.field public static final L:I = 0x1b

.field public static final M:I = 0x1c

.field public static final N:I = 0x1d

.field public static final O:I = 0x1e

.field public static final P:I = 0x1f

.field public static final Q:I = 0x28

.field public static final R:I = 0x2a

.field public static final S:I = 0x2b

.field public static final T:I = 0x2c

.field public static final U:I = 0x2d

.field public static final V:I = 0x2e

.field public static final W:I = 0x2f

.field public static final X:I = 0x30

.field public static final Y:I = 0x31

.field public static final Z:I = 0x32

.field public static final a0:I = 0x33

.field private static final activeCuiStack_converter_:Lads_mobile_sdk/nb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/nb1;"
        }
    .end annotation
.end field

.field public static final b0:I = 0x34

.field public static final c:I = 0x1

.field public static final c0:I = 0x35

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0x29

.field public static final m:I = 0xa

.field public static final n:I = 0x20

.field public static final o:I = 0xb

.field public static final p:I = 0xc

.field public static final q:I = 0xd

.field public static final r:I = 0xe

.field public static final s:I = 0x21

.field public static final t:I = 0x22

.field public static final u:I = 0x23

.field public static final v:I = 0x24

.field public static final w:I = 0x25

.field public static final x:I = 0x26

.field public static final y:I = 0x27

.field public static final z:I = 0xf


# instance fields
.field private activeCuiStackMemoizedSerializedSize:I

.field private activeCuiStack_:Lads_mobile_sdk/mb1;

.field private activeCui_:I

.field private adId_:Ljava/lang/String;

.field private adUnitId_:Ljava/lang/String;

.field private afmaVersion_:Ljava/lang/String;

.field private appId_:Ljava/lang/String;

.field private appName_:Ljava/lang/String;

.field private appVersionName_:Ljava/lang/String;

.field private availableMemoryBytes_:J

.field private backendQueryId_:Ljava/lang/String;

.field private bitField0_:I

.field private chromeVariations_:Lads_mobile_sdk/yr;

.field private country_:Ljava/lang/String;

.field private deobfuscatedStacktrace_:Lads_mobile_sdk/jv0;

.field private deviceAdvertisedMemTier_:I

.field private deviceAvailableMemoryTier_:I

.field private deviceAvailableProcessorTier_:I

.field private deviceModel_:Ljava/lang/String;

.field private displayHeight_:I

.field private displayWidth_:I

.field private exceptionClass_:Ljava/lang/String;

.field private experimentIdMemoizedSerializedSize:I

.field private experimentId_:Lads_mobile_sdk/pb1;

.field private format_:I

.field private gmsCoreVersion_:J

.field private gwsQueryId_:Ljava/lang/String;

.field private liveWebviewCount_:I

.field private loadedAdsStats_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private lowMemory_:Z

.field private mediationAdapterVersion_:Ljava/lang/String;

.field private mediationAdapter_:Ljava/lang/String;

.field private mediationChainLength_:I

.field private name_:Ljava/lang/String;

.field private networkType_:I

.field private orientation_:I

.field private osVersion_:Ljava/lang/String;

.field private os_:I

.field private plugin_:Ljava/lang/String;

.field private requestAgent_:Ljava/lang/String;

.field private requestId_:Ljava/lang/String;

.field private samplingDenominator_:J

.field private sdkVersion_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;

.field private showingAdsStats_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private stackTraceHash_:Ljava/lang/String;

.field private stacktrace_:Ljava/lang/String;

.field private targetVersion_:I

.field private thresholdMemoryBytes_:J

.field private timeMsec_:J

.field private topException_:Ljava/lang/String;

.field private totalCpu_:I

.field private totalMemoryBytes_:J

.field private trapped_:Z

.field private unityEditorVersion_:Ljava/lang/String;

.field private webViewVersion_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetactiveCuiStack_(Lads_mobile_sdk/kv0;)Lads_mobile_sdk/mb1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/kv0;->activeCuiStack_:Lads_mobile_sdk/mb1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetexperimentId_(Lads_mobile_sdk/kv0;)Lads_mobile_sdk/pb1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/kv0;->experimentId_:Lads_mobile_sdk/pb1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetloadedAdsStats_(Lads_mobile_sdk/kv0;)Lads_mobile_sdk/qb1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/kv0;->loadedAdsStats_:Lads_mobile_sdk/qb1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshowingAdsStats_(Lads_mobile_sdk/kv0;)Lads_mobile_sdk/qb1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/kv0;->showingAdsStats_:Lads_mobile_sdk/qb1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettrapped_(Lads_mobile_sdk/kv0;)Z
    .locals 0

    iget-boolean p0, p0, Lads_mobile_sdk/kv0;->trapped_:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputactiveCuiStack_(Lads_mobile_sdk/kv0;Lads_mobile_sdk/mb1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/kv0;->activeCuiStack_:Lads_mobile_sdk/mb1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputactiveCui_(Lads_mobile_sdk/kv0;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/kv0;->activeCui_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputavailableMemoryBytes_(Lads_mobile_sdk/kv0;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/kv0;->availableMemoryBytes_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdeviceAdvertisedMemTier_(Lads_mobile_sdk/kv0;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/kv0;->deviceAdvertisedMemTier_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdeviceAvailableMemoryTier_(Lads_mobile_sdk/kv0;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/kv0;->deviceAvailableMemoryTier_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdeviceAvailableProcessorTier_(Lads_mobile_sdk/kv0;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/kv0;->deviceAvailableProcessorTier_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisplayHeight_(Lads_mobile_sdk/kv0;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/kv0;->displayHeight_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisplayWidth_(Lads_mobile_sdk/kv0;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/kv0;->displayWidth_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputexperimentId_(Lads_mobile_sdk/kv0;Lads_mobile_sdk/pb1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/kv0;->experimentId_:Lads_mobile_sdk/pb1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputformat_(Lads_mobile_sdk/kv0;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/kv0;->format_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputliveWebviewCount_(Lads_mobile_sdk/kv0;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/kv0;->liveWebviewCount_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlowMemory_(Lads_mobile_sdk/kv0;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/kv0;->lowMemory_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmediationChainLength_(Lads_mobile_sdk/kv0;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/kv0;->mediationChainLength_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputos_(Lads_mobile_sdk/kv0;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/kv0;->os_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsamplingDenominator_(Lads_mobile_sdk/kv0;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/kv0;->samplingDenominator_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtargetVersion_(Lads_mobile_sdk/kv0;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/kv0;->targetVersion_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputthresholdMemoryBytes_(Lads_mobile_sdk/kv0;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/kv0;->thresholdMemoryBytes_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtimeMsec_(Lads_mobile_sdk/kv0;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/kv0;->timeMsec_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtotalCpu_(Lads_mobile_sdk/kv0;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/kv0;->totalCpu_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtotalMemoryBytes_(Lads_mobile_sdk/kv0;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/kv0;->totalMemoryBytes_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtrapped_(Lads_mobile_sdk/kv0;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/kv0;->trapped_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/kv0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/kv0;->DEFAULT_INSTANCE:Lads_mobile_sdk/kv0;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetactiveCuiStack_converter_()Lads_mobile_sdk/nb1;
    .locals 1

    sget-object v0, Lads_mobile_sdk/kv0;->activeCuiStack_converter_:Lads_mobile_sdk/nb1;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ev0;

    invoke-direct {v0}, Lads_mobile_sdk/ev0;-><init>()V

    sput-object v0, Lads_mobile_sdk/kv0;->activeCuiStack_converter_:Lads_mobile_sdk/nb1;

    .line 4103
    new-instance v0, Lads_mobile_sdk/kv0;

    invoke-direct {v0}, Lads_mobile_sdk/kv0;-><init>()V

    .line 4106
    sput-object v0, Lads_mobile_sdk/kv0;->DEFAULT_INSTANCE:Lads_mobile_sdk/kv0;

    .line 4107
    const-class v1, Lads_mobile_sdk/kv0;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    const/4 v0, -0x1

    .line 2726
    iput v0, p0, Lads_mobile_sdk/kv0;->experimentIdMemoizedSerializedSize:I

    .line 2727
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/kv0;->name_:Ljava/lang/String;

    .line 2728
    iput-object v0, p0, Lads_mobile_sdk/kv0;->exceptionClass_:Ljava/lang/String;

    .line 2729
    iput-object v0, p0, Lads_mobile_sdk/kv0;->topException_:Ljava/lang/String;

    .line 2730
    iput-object v0, p0, Lads_mobile_sdk/kv0;->stacktrace_:Ljava/lang/String;

    .line 2731
    iput-object v0, p0, Lads_mobile_sdk/kv0;->sdkVersion_:Ljava/lang/String;

    .line 2732
    iput-object v0, p0, Lads_mobile_sdk/kv0;->afmaVersion_:Ljava/lang/String;

    .line 2733
    iput-object v0, p0, Lads_mobile_sdk/kv0;->webViewVersion_:Ljava/lang/String;

    .line 2734
    iput-object v0, p0, Lads_mobile_sdk/kv0;->appName_:Ljava/lang/String;

    .line 2735
    iput-object v0, p0, Lads_mobile_sdk/kv0;->appVersionName_:Ljava/lang/String;

    .line 2736
    iput-object v0, p0, Lads_mobile_sdk/kv0;->appId_:Ljava/lang/String;

    .line 2737
    iput-object v0, p0, Lads_mobile_sdk/kv0;->osVersion_:Ljava/lang/String;

    .line 2738
    iput-object v0, p0, Lads_mobile_sdk/kv0;->deviceModel_:Ljava/lang/String;

    .line 2739
    iput-object v0, p0, Lads_mobile_sdk/kv0;->country_:Ljava/lang/String;

    .line 2740
    invoke-static {}, Lads_mobile_sdk/cu0;->g()Lads_mobile_sdk/wm1;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/kv0;->experimentId_:Lads_mobile_sdk/pb1;

    .line 2741
    iput-object v0, p0, Lads_mobile_sdk/kv0;->sessionId_:Ljava/lang/String;

    .line 2742
    iput-object v0, p0, Lads_mobile_sdk/kv0;->requestId_:Ljava/lang/String;

    .line 2743
    iput-object v0, p0, Lads_mobile_sdk/kv0;->adId_:Ljava/lang/String;

    .line 2744
    iput-object v0, p0, Lads_mobile_sdk/kv0;->backendQueryId_:Ljava/lang/String;

    .line 2745
    iput-object v0, p0, Lads_mobile_sdk/kv0;->gwsQueryId_:Ljava/lang/String;

    .line 2746
    iput-object v0, p0, Lads_mobile_sdk/kv0;->mediationAdapter_:Ljava/lang/String;

    .line 2747
    iput-object v0, p0, Lads_mobile_sdk/kv0;->mediationAdapterVersion_:Ljava/lang/String;

    .line 2748
    iput-object v0, p0, Lads_mobile_sdk/kv0;->plugin_:Ljava/lang/String;

    .line 2749
    iput-object v0, p0, Lads_mobile_sdk/kv0;->stackTraceHash_:Ljava/lang/String;

    .line 2750
    iput-object v0, p0, Lads_mobile_sdk/kv0;->requestAgent_:Ljava/lang/String;

    .line 2751
    iput-object v0, p0, Lads_mobile_sdk/kv0;->unityEditorVersion_:Ljava/lang/String;

    .line 2752
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/kv0;->loadedAdsStats_:Lads_mobile_sdk/qb1;

    .line 2753
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/kv0;->showingAdsStats_:Lads_mobile_sdk/qb1;

    .line 2754
    invoke-static {}, Lads_mobile_sdk/cu0;->f()Lads_mobile_sdk/jb1;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/kv0;->activeCuiStack_:Lads_mobile_sdk/mb1;

    .line 2755
    iput-object v0, p0, Lads_mobile_sdk/kv0;->adUnitId_:Ljava/lang/String;

    return-void
.end method

.method public static o()Lads_mobile_sdk/kv0;
    .locals 1

    .line 1441
    sget-object v0, Lads_mobile_sdk/kv0;->DEFAULT_INSTANCE:Lads_mobile_sdk/kv0;

    return-object v0
.end method

.method public static p()Lads_mobile_sdk/hv0;
    .locals 1

    .line 5
    sget-object v0, Lads_mobile_sdk/kv0;->DEFAULT_INSTANCE:Lads_mobile_sdk/kv0;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/hv0;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 57

    .line 11
    invoke-static/range {p1 .. p1}, Lads_mobile_sdk/gn2;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lads_mobile_sdk/hv0;

    invoke-direct {v0}, Lads_mobile_sdk/hv0;-><init>()V

    return-object v0

    .line 17
    :cond_1
    new-instance v0, Lads_mobile_sdk/kv0;

    invoke-direct {v0}, Lads_mobile_sdk/kv0;-><init>()V

    return-object v0

    .line 23
    :cond_2
    const-class v47, Lads_mobile_sdk/gv0;

    const-class v49, Lads_mobile_sdk/gv0;

    const-string v55, "adUnitId_"

    const-string v56, "deviceAvailableMemoryTier_"

    const-string v1, "bitField0_"

    const-string/jumbo v2, "timeMsec_"

    const-string/jumbo v3, "trapped_"

    const-string v4, "name_"

    const-string v5, "exceptionClass_"

    const-string/jumbo v6, "topException_"

    const-string/jumbo v7, "stacktrace_"

    const-string v8, "os_"

    const-string/jumbo v9, "sdkVersion_"

    const-string v10, "afmaVersion_"

    const-string v11, "appName_"

    const-string v12, "appId_"

    const-string v13, "osVersion_"

    const-string/jumbo v14, "targetVersion_"

    const-string v15, "deviceModel_"

    const-string v16, "country_"

    const-string v17, "experimentId_"

    const-string v18, "orientation_"

    const-string v19, "networkType_"

    const-string v20, "gmsCoreVersion_"

    const-string v21, "format_"

    const-string/jumbo v22, "sessionId_"

    const-string/jumbo v23, "requestId_"

    const-string v24, "adId_"

    const-string v25, "backendQueryId_"

    const-string v26, "gwsQueryId_"

    const-string v27, "mediationAdapter_"

    const-string v28, "mediationAdapterVersion_"

    const-string v29, "plugin_"

    const-string/jumbo v30, "samplingDenominator_"

    const-string/jumbo v31, "stackTraceHash_"

    const-string v32, "deobfuscatedStacktrace_"

    const-string v33, "appVersionName_"

    const-string v34, "displayWidth_"

    const-string v35, "displayHeight_"

    const-string/jumbo v36, "totalCpu_"

    const-string/jumbo v37, "totalMemoryBytes_"

    const-string v38, "availableMemoryBytes_"

    const-string/jumbo v39, "thresholdMemoryBytes_"

    const-string v40, "lowMemory_"

    const-string v41, "chromeVariations_"

    const-string/jumbo v42, "webViewVersion_"

    const-string/jumbo v43, "requestAgent_"

    const-string/jumbo v44, "unityEditorVersion_"

    const-string v45, "liveWebviewCount_"

    const-string v46, "loadedAdsStats_"

    const-string/jumbo v48, "showingAdsStats_"

    const-string v50, "deviceAdvertisedMemTier_"

    const-string v51, "deviceAvailableProcessorTier_"

    const-string v52, "activeCui_"

    const-string v53, "activeCuiStack_"

    const-string v54, "mediationChainLength_"

    filled-new-array/range {v1 .. v56}, [Ljava/lang/Object;

    move-result-object v0

    .line 89
    sget-object v1, Lads_mobile_sdk/kv0;->DEFAULT_INSTANCE:Lads_mobile_sdk/kv0;

    .line 90
    new-instance v2, Lads_mobile_sdk/ps2;

    const-string v3, "\u00045\u0000\u0001\u000155\u0000\u0004\u0000\u0001\u0002\u0002\u0007\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u000c\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0004\u000e\u0208\u000f\u0208\u0010%\u0011\u000c\u0012\u0004\u0013\u0002\u0014\u000c\u0015\u0208\u0016\u0208\u0017\u0208\u0018\u0208\u0019\u0208\u001a\u0208\u001b\u0208\u001c\u0208\u001d\u0002\u001e\u0208\u001f\u1009\u0000 \u0208!\u0004\"\u0004#\u0004$\u0002%\u0002&\u0002\'\u0007(\u1009\u0001)\u0208*\u0208+\u0208,\u0004-\u001b.\u001b/\u000c0\u000c1\u000c2,3\u00044\u02085\u000c"

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final a(Lads_mobile_sdk/gv0;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/kv0;->loadedAdsStats_:Lads_mobile_sdk/qb1;

    .line 3
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/j;

    .line 4
    iget-boolean v1, v1, Lads_mobile_sdk/j;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/q7;->a(Lads_mobile_sdk/qb1;I)Lads_mobile_sdk/qb1;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lads_mobile_sdk/kv0;->loadedAdsStats_:Lads_mobile_sdk/qb1;

    .line 7
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/kv0;->loadedAdsStats_:Lads_mobile_sdk/qb1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lads_mobile_sdk/yr;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lads_mobile_sdk/kv0;->chromeVariations_:Lads_mobile_sdk/yr;

    .line 93
    iget p1, p0, Lads_mobile_sdk/kv0;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lads_mobile_sdk/kv0;->bitField0_:I

    return-void
.end method

.method public final b(Lads_mobile_sdk/gv0;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/kv0;->showingAdsStats_:Lads_mobile_sdk/qb1;

    .line 3
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/j;

    .line 4
    iget-boolean v1, v1, Lads_mobile_sdk/j;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/q7;->a(Lads_mobile_sdk/qb1;I)Lads_mobile_sdk/qb1;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lads_mobile_sdk/kv0;->showingAdsStats_:Lads_mobile_sdk/qb1;

    .line 7
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/kv0;->showingAdsStats_:Lads_mobile_sdk/qb1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lads_mobile_sdk/kv0;->adId_:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/kv0;->adUnitId_:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/kv0;->afmaVersion_:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/kv0;->appId_:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/kv0;->appName_:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/kv0;->appVersionName_:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/kv0;->backendQueryId_:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/kv0;->country_:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/kv0;->deviceModel_:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1511
    iput-object p1, p0, Lads_mobile_sdk/kv0;->exceptionClass_:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/kv0;->gwsQueryId_:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/kv0;->mediationAdapter_:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/kv0;->mediationAdapterVersion_:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1438
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    iput-object p1, p0, Lads_mobile_sdk/kv0;->name_:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/kv0;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/kv0;->plugin_:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/kv0;->requestAgent_:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/kv0;->requestId_:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/kv0;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/kv0;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/kv0;->stackTraceHash_:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1647
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    iput-object p1, p0, Lads_mobile_sdk/kv0;->stacktrace_:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/kv0;->topException_:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/kv0;->unityEditorVersion_:Ljava/lang/String;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/kv0;->webViewVersion_:Ljava/lang/String;

    return-void
.end method
