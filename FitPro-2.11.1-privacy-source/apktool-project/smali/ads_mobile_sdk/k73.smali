.class public final Lads_mobile_sdk/k73;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

.field public final synthetic b:Lads_mobile_sdk/cv0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cv0;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lads_mobile_sdk/k73;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    iput-object p1, p0, Lads_mobile_sdk/k73;->b:Lads_mobile_sdk/cv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/k73;

    iget-object v0, p0, Lads_mobile_sdk/k73;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    iget-object v1, p0, Lads_mobile_sdk/k73;->b:Lads_mobile_sdk/cv0;

    invoke-direct {p1, v1, v0, p2}, Lads_mobile_sdk/k73;-><init>(Lads_mobile_sdk/cv0;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/k73;

    iget-object v0, p0, Lads_mobile_sdk/k73;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    iget-object v1, p0, Lads_mobile_sdk/k73;->b:Lads_mobile_sdk/cv0;

    invoke-direct {p1, v1, v0, p2}, Lads_mobile_sdk/k73;-><init>(Lads_mobile_sdk/cv0;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/k73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 581
    iget-object p1, p0, Lads_mobile_sdk/k73;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    iget-object v0, p0, Lads_mobile_sdk/k73;->b:Lads_mobile_sdk/cv0;

    check-cast v0, Lads_mobile_sdk/pu0;

    .line 582
    instance-of v1, v0, Lads_mobile_sdk/yu0;

    if-eqz v1, :cond_0

    .line 583
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;->TIMEOUT:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;

    sget-object v2, Lads_mobile_sdk/sl0;->b:Lads_mobile_sdk/sl0;

    .line 584
    const-string v2, "Operation timed out."

    .line 585
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    .line 587
    :cond_0
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;

    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;

    invoke-static {v0}, Lads_mobile_sdk/ou0;->a(Lads_mobile_sdk/pu0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;Ljava/lang/String;)V

    move-object v0, v1

    .line 588
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;->onFailure(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;)V

    .line 589
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
