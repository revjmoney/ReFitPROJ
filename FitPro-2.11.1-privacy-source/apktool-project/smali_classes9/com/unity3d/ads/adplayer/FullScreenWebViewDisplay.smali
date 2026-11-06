.class public final Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;
.super Landroidx/activity/ComponentActivity;
.source "FullScreenWebViewDisplay.kt"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullScreenWebViewDisplay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenWebViewDisplay.kt\ncom/unity3d/ads/adplayer/FullScreenWebViewDisplay\n+ 2 IServiceComponent.kt\ncom/unity3d/services/core/di/IServiceComponentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,290:1\n29#2,5:291\n29#2,5:296\n29#2,5:301\n29#2,5:323\n1#3:306\n426#4,9:307\n435#4,2:321\n17#5:316\n19#5:320\n46#6:317\n51#6:319\n105#7:318\n*S KotlinDebug\n*F\n+ 1 FullScreenWebViewDisplay.kt\ncom/unity3d/ads/adplayer/FullScreenWebViewDisplay\n*L\n49#1:291,5\n56#1:296,5\n57#1:301,5\n51#1:323,5\n114#1:307,9\n114#1:321,2\n144#1:316\n144#1:320\n144#1:317\n144#1:319\n144#1:318\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0014J\u000e\u0010(\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u0010)J\"\u0010*\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020.H\u0002J\u0010\u00102\u001a\u00020%2\u0006\u00103\u001a\u000204H\u0002J\u0008\u00105\u001a\u00020%H\u0002J\u0008\u00106\u001a\u00020%H\u0002J\u001a\u00107\u001a\u00020.2\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010<\u001a\u00020%H\u0014J\u0008\u0010=\u001a\u00020%H\u0014J\u0008\u0010>\u001a\u00020%H\u0014J\u0010\u0010?\u001a\u00020%2\u0006\u0010@\u001a\u00020.H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000f\u001a\u0004\u0008!\u0010\"R\u001c\u0010/\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u00010,0,00X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A\u00b2\u0006\n\u0010B\u001a\u00020CX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;",
        "Landroidx/activity/ComponentActivity;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "<init>",
        "()V",
        "opportunityId",
        "",
        "showOptions",
        "",
        "",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "getSendDiagnosticEvent",
        "()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent$delegate",
        "Lkotlin/Lazy;",
        "adObject",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "getAdObject",
        "()Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject$delegate",
        "dispatchers",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "getDispatchers",
        "()Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers$delegate",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "getSessionRepository",
        "()Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository$delegate",
        "navBarMode",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;",
        "getNavBarMode",
        "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;",
        "navBarMode$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "listenToAdPlayerEvents",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "openUrl",
        "intent",
        "Landroid/content/Intent;",
        "useActivityForResult",
        "",
        "startForResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "kotlin.jvm.PlatformType",
        "loadWebView",
        "webView",
        "Landroid/webkit/WebView;",
        "applyNavBarMode",
        "hideSystemNavBar",
        "onKeyDown",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onResume",
        "onPause",
        "onDestroy",
        "onWindowFocusChanged",
        "hasFocus",
        "unity-ads_defaultRelease",
        "adRepository",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adObject$delegate:Lkotlin/Lazy;

.field private final dispatchers$delegate:Lkotlin/Lazy;

.field private final navBarMode$delegate:Lkotlin/Lazy;

.field private opportunityId:Ljava/lang/String;

.field private final sendDiagnosticEvent$delegate:Lkotlin/Lazy;

.field private final sessionRepository$delegate:Lkotlin/Lazy;

.field private showOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final startForResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HlmeLQVrSSqPc1k_OQvLw_wmPVQ(Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->onCreate$lambda$8(Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MM0pJEnpu_Y7NObXj32j4Hr-5iQ(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->navBarMode_delegate$lambda$3(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UYEw14dmDEjcPZ4CPRE2fYCpuwM(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->adObject_delegate$lambda$2(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p5_KpFVH0kIJ7AtFTeFbLVJyxDo(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->startForResult$lambda$12(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 46
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->opportunityId:Ljava/lang/String;

    .line 49
    move-object v1, p0

    check-cast v1, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 293
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 295
    new-instance v3, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$special$$inlined$inject$default$1;

    invoke-direct {v3, v1, v0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->sendDiagnosticEvent$delegate:Lkotlin/Lazy;

    .line 50
    new-instance v2, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$$ExternalSyntheticLambda1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->adObject$delegate:Lkotlin/Lazy;

    .line 298
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 300
    new-instance v3, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$special$$inlined$inject$default$2;

    invoke-direct {v3, v1, v0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$special$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->dispatchers$delegate:Lkotlin/Lazy;

    .line 303
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 305
    new-instance v3, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$special$$inlined$inject$default$3;

    invoke-direct {v3, v1, v0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$special$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->sessionRepository$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$$ExternalSyntheticLambda2;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->navBarMode$delegate:Lkotlin/Lazy;

    .line 200
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->startForResult:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getAdObject(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDispatchers(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOpportunityId$p(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->opportunityId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShowOptions$p(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Ljava/util/Map;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->showOptions:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$listenToAdPlayerEvents(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->listenToAdPlayerEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadWebView(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Landroid/webkit/WebView;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->loadWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static final synthetic access$openUrl(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->openUrl(Ljava/lang/String;Landroid/content/Intent;Z)V

    return-void
.end method

.method private static final adObject_delegate$lambda$2(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 4

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 325
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 327
    new-instance v2, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$adObject_delegate$lambda$2$$inlined$inject$default$1;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$adObject_delegate$lambda$2$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->adObject_delegate$lambda$2$lambda$0(Lkotlin/Lazy;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    move-result-object v0

    iget-object p0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->opportunityId:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    const-string v1, "fromString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/unity3d/ads/core/data/model/AdObject;

    return-object p0
.end method

.method private static final adObject_delegate$lambda$2$lambda$0(Lkotlin/Lazy;)Lcom/unity3d/ads/core/data/repository/AdRepository;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/data/repository/AdRepository;",
            ">;)",
            "Lcom/unity3d/ads/core/data/repository/AdRepository;"
        }
    .end annotation

    .line 51
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/AdRepository;

    return-object p0
.end method

.method private final applyNavBarMode()V
    .locals 2

    .line 227
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getNavBarMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    move-result-object v0

    sget-object v1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;->FULLSCREEN_NAV_BAR_MODE_UNSPECIFIED:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 230
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getNavBarMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    move-result-object v0

    sget-object v1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;->FULLSCREEN_NAV_BAR_MODE_HIDDEN:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    if-ne v0, v1, :cond_1

    .line 231
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->hideSystemNavBar()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->adObject$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    return-object v0
.end method

.method private final getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->dispatchers$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    return-object v0
.end method

.method private final getNavBarMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->navBarMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    return-object v0
.end method

.method private final getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->sendDiagnosticEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    return-object v0
.end method

.method private final getSessionRepository()Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->sessionRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    return-object v0
.end method

.method private final hideSystemNavBar()V
    .locals 3

    .line 236
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 237
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    const/4 v1, 0x2

    .line 238
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    return-void
.end method

.method private final listenToAdPlayerEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 308
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 314
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 315
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 115
    sget-object v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;->getDisplayMessages()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/SharedFlow;

    .line 116
    new-instance v3, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onSubscription(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 318
    new-instance v2, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$lambda$10$$inlined$filter$1;

    invoke-direct {v2, v1, p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$lambda$10$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 145
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;

    invoke-direct {v1, p0, v4}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 170
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 321
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 307
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    .line 322
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final loadWebView(Landroid/webkit/WebView;)V
    .locals 7

    .line 206
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;-><init>(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final navBarMode_delegate$lambda$3(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getSessionRepository()Lcom/unity3d/ads/core/data/repository/SessionRepository;

    move-result-object p0

    invoke-interface {p0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object p0

    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getFullscreenNavBarMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$8(Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final openUrl(Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 6

    .line 175
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    if-eqz p3, :cond_0

    .line 183
    iget-object p3, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->startForResult:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p3, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/high16 p3, 0x10000000

    .line 185
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 186
    invoke-virtual {p0, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->startActivity(Landroid/content/Intent;)V

    .line 188
    :goto_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 188
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    .line 190
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object p3

    invoke-interface {p3}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$openUrl$1;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$openUrl$1;-><init>(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic openUrl$default(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Ljava/lang/String;Landroid/content/Intent;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 173
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->openUrl(Ljava/lang/String;Landroid/content/Intent;Z)V

    return-void
.end method

.method private static final startForResult$lambda$12(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 46
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 63
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getNavBarMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    move-result-object v0

    sget-object v1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;->FULLSCREEN_NAV_BAR_MODE_TRANSPARENT:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    if-ne v0, v1, :cond_0

    .line 64
    sget v0, Lcom/unity3d/ads/R$style;->Theme_UnityAds_FullScreen_TransparentNav:I

    invoke-virtual {p0, v0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->setTheme(I)V

    .line 66
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->applyNavBarMode()V

    .line 70
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "opportunityId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_provided"

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->opportunityId:Ljava/lang/String;

    .line 72
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getWebViewLessLoadingRequiredData()Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 74
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    move-result-object v3

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const-string v4, "native_webview_less_ad_activity_launched"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->opportunityId:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 78
    invoke-virtual {p0, v0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->setResult(I)V

    .line 80
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance p1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$1;

    invoke-direct {p1, p0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 83
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->finish()V

    return-void

    .line 87
    :cond_4
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_a

    .line 88
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_a

    .line 97
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_7

    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->setRequestedOrientation(I)V

    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "showOptions"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 102
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/JSONObjectExtensionsKt;->toBuiltInMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object p1, v2

    :cond_8
    check-cast p1, Ljava/util/Map;

    goto :goto_4

    :cond_9
    move-object p1, v2

    .line 101
    :goto_4
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->showOptions:Ljava/util/Map;

    .line 105
    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$6;

    invoke-direct {p1, p0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$6;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lkotlin/coroutines/Continuation;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 109
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    const-string p1, "<get-onBackPressedDispatcher>(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$$ExternalSyntheticLambda0;-><init>()V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void

    .line 89
    :cond_a
    invoke-virtual {p0, v0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->setResult(I)V

    .line 90
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance p1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$2;

    invoke-direct {p1, p0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$2;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 93
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .line 270
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onDestroy$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onDestroy$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 275
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .locals 8

    .line 256
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPause()V

    .line 258
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onPause$1;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onPause$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onPause$2;

    invoke-direct {v0, p0, v7}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onPause$2;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 7

    .line 248
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onResume()V

    .line 250
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onResume$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onResume$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 7

    .line 279
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 281
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getNavBarMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    move-result-object v0

    sget-object v1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;->FULLSCREEN_NAV_BAR_MODE_HIDDEN:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    if-ne v0, v1, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->hideSystemNavBar()V

    .line 285
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onWindowFocusChanged$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onWindowFocusChanged$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
