.class public final Lads_mobile_sdk/m91;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/s91;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s91;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/m91;->a:Lads_mobile_sdk/s91;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/m91;

    iget-object v0, p0, Lads_mobile_sdk/m91;->a:Lads_mobile_sdk/s91;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/m91;-><init>(Lads_mobile_sdk/s91;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/m91;

    iget-object v0, p0, Lads_mobile_sdk/m91;->a:Lads_mobile_sdk/s91;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/m91;-><init>(Lads_mobile_sdk/s91;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/m91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 581
    iget-object p1, p0, Lads_mobile_sdk/m91;->a:Lads_mobile_sdk/s91;

    .line 582
    iget-object p1, p1, Lads_mobile_sdk/s91;->F:Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    const/4 v0, 0x0

    .line 583
    invoke-interface {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;->onAdInspectorClosed(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;)V

    .line 584
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
