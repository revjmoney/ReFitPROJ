.class public final Lads_mobile_sdk/ze1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/of1;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/of1;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ze1;->b:Lads_mobile_sdk/of1;

    iput-object p2, p0, Lads_mobile_sdk/ze1;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/ze1;

    iget-object v0, p0, Lads_mobile_sdk/ze1;->b:Lads_mobile_sdk/of1;

    iget-object v1, p0, Lads_mobile_sdk/ze1;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/ze1;-><init>(Lads_mobile_sdk/of1;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/ze1;

    iget-object v0, p0, Lads_mobile_sdk/ze1;->b:Lads_mobile_sdk/of1;

    iget-object v1, p0, Lads_mobile_sdk/ze1;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/ze1;-><init>(Lads_mobile_sdk/of1;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ze1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 159
    iget v1, p0, Lads_mobile_sdk/ze1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    iget-object p1, p0, Lads_mobile_sdk/ze1;->b:Lads_mobile_sdk/of1;

    .line 161
    iget-object p1, p1, Lads_mobile_sdk/of1;->A:Lkotlinx/coroutines/CompletableJob;

    .line 162
    iput v3, p0, Lads_mobile_sdk/ze1;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 163
    :cond_3
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/ze1;->b:Lads_mobile_sdk/of1;

    .line 164
    iget-object v1, p1, Lads_mobile_sdk/of1;->i:Lads_mobile_sdk/sb;

    .line 165
    iget-object p1, p1, Lads_mobile_sdk/of1;->s:Lads_mobile_sdk/b41;

    .line 166
    invoke-virtual {p1}, Lads_mobile_sdk/b41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getAdapterInitializationConfig()Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 167
    :goto_1
    iget-object v3, p0, Lads_mobile_sdk/ze1;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    .line 168
    iput v2, p0, Lads_mobile_sdk/ze1;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {v1, p1, v3, p0}, Lads_mobile_sdk/sb;->a(Lads_mobile_sdk/sb;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    .line 170
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
