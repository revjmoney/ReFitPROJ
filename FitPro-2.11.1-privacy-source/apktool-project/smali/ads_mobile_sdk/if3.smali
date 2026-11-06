.class public final Lads_mobile_sdk/if3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/of3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/of3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/if3;->b:Lads_mobile_sdk/of3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/if3;

    iget-object v0, p0, Lads_mobile_sdk/if3;->b:Lads_mobile_sdk/of3;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/if3;-><init>(Lads_mobile_sdk/of3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/if3;

    iget-object v0, p0, Lads_mobile_sdk/if3;->b:Lads_mobile_sdk/of3;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/if3;-><init>(Lads_mobile_sdk/of3;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/if3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 109
    iget v1, p0, Lads_mobile_sdk/if3;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lads_mobile_sdk/if3;->b:Lads_mobile_sdk/of3;

    .line 111
    iget-object v1, p1, Lads_mobile_sdk/of3;->d:Lads_mobile_sdk/jy2;

    .line 112
    iget-object p1, p1, Lads_mobile_sdk/of3;->b:Lads_mobile_sdk/z1;

    .line 113
    iget-object p1, p1, Lads_mobile_sdk/z1;->k0:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;

    if-nez p1, :cond_2

    .line 114
    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;->Companion:Lads_mobile_sdk/rx2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lads_mobile_sdk/rx2;->b:Lads_mobile_sdk/qx2;

    .line 115
    :cond_2
    iput v2, p0, Lads_mobile_sdk/if3;->a:I

    invoke-virtual {v1, p1, p0}, Lads_mobile_sdk/jy2;->a(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;Lkotlin/coroutines/Continuation;)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 119
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
