.class public final Lcom/unity3d/ads/core/data/repository/FocusRepository;
.super Ljava/lang/Object;
.source "FocusRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRepository.kt\ncom/unity3d/ads/core/data/repository/FocusRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,45:1\n17#2:46\n19#2:50\n49#2:51\n51#2:55\n46#3:47\n51#3:49\n46#3:52\n51#3:54\n105#4:48\n105#4:53\n*S KotlinDebug\n*F\n+ 1 FocusRepository.kt\ncom/unity3d/ads/core/data/repository/FocusRepository\n*L\n32#1:46\n32#1:50\n33#1:51\n33#1:55\n32#1:47\n32#1:49\n33#1:52\n33#1:54\n32#1:48\n33#1:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/FocusRepository;",
        "",
        "getLifecycleFlow",
        "Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "logger",
        "Lcom/unity3d/ads/core/log/Logger;",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/log/Logger;)V",
        "focusState",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/unity3d/ads/core/data/repository/FocusState;",
        "getFocusState",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "unity-ads_defaultRelease"
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
.field private final focusState:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/unity3d/ads/core/data/repository/FocusState;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/unity3d/ads/core/log/Logger;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/log/Logger;)V
    .locals 1

    const-string v0, "getLifecycleFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/FocusRepository;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 48
    new-instance p3, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1;

    invoke-direct {p3, p1}, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 53
    new-instance p1, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1;

    invoke-direct {p1, p3}, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 40
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    iget-object p2, p0, Lcom/unity3d/ads/core/data/repository/FocusRepository;->logger:Lcom/unity3d/ads/core/log/Logger;

    const-string p3, "Could not subscribe to lifecycle flow"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p3, p1}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 43
    invoke-static {p2, p2, p3, p1, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/FocusRepository;->focusState:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method


# virtual methods
.method public final getFocusState()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/unity3d/ads/core/data/repository/FocusState;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/FocusRepository;->focusState:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method
