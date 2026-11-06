.class public final Lads_mobile_sdk/hh0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ih0;

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lads_mobile_sdk/ih0;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/hh0;->a:Lads_mobile_sdk/ih0;

    iput-object p3, p0, Lads_mobile_sdk/hh0;->b:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/hh0;

    iget-object v0, p0, Lads_mobile_sdk/hh0;->a:Lads_mobile_sdk/ih0;

    iget-object v1, p0, Lads_mobile_sdk/hh0;->b:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;

    invoke-direct {p1, p2, v0, v1}, Lads_mobile_sdk/hh0;-><init>(Lkotlin/coroutines/Continuation;Lads_mobile_sdk/ih0;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/hh0;

    iget-object v0, p0, Lads_mobile_sdk/hh0;->a:Lads_mobile_sdk/ih0;

    iget-object v1, p0, Lads_mobile_sdk/hh0;->b:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;

    invoke-direct {p1, p2, v0, v1}, Lads_mobile_sdk/hh0;-><init>(Lkotlin/coroutines/Continuation;Lads_mobile_sdk/ih0;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/hh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 581
    iget-object p1, p0, Lads_mobile_sdk/hh0;->a:Lads_mobile_sdk/ih0;

    .line 582
    monitor-enter p1

    .line 583
    :try_start_0
    iget-object v0, p1, Lads_mobile_sdk/ih0;->o:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnUserEarnedRewardListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz v0, :cond_0

    .line 584
    iget-object p1, p0, Lads_mobile_sdk/hh0;->b:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnUserEarnedRewardListener;->onUserEarnedReward(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;)V

    .line 585
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    .line 586
    monitor-exit p1

    throw v0
.end method
