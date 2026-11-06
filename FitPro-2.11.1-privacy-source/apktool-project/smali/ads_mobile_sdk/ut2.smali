.class public final Lads_mobile_sdk/ut2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/lu2;

.field public final synthetic c:Lads_mobile_sdk/kq2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lu2;Lads_mobile_sdk/kq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ut2;->b:Lads_mobile_sdk/lu2;

    iput-object p2, p0, Lads_mobile_sdk/ut2;->c:Lads_mobile_sdk/kq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/ut2;

    iget-object v0, p0, Lads_mobile_sdk/ut2;->b:Lads_mobile_sdk/lu2;

    iget-object v1, p0, Lads_mobile_sdk/ut2;->c:Lads_mobile_sdk/kq2;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/ut2;-><init>(Lads_mobile_sdk/lu2;Lads_mobile_sdk/kq2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/ut2;

    iget-object v0, p0, Lads_mobile_sdk/ut2;->b:Lads_mobile_sdk/lu2;

    iget-object v1, p0, Lads_mobile_sdk/ut2;->c:Lads_mobile_sdk/kq2;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/ut2;-><init>(Lads_mobile_sdk/lu2;Lads_mobile_sdk/kq2;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ut2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 516
    iget v1, p0, Lads_mobile_sdk/ut2;->a:I

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

    .line 517
    iget-object p1, p0, Lads_mobile_sdk/ut2;->b:Lads_mobile_sdk/lu2;

    .line 518
    iget-object p1, p1, Lads_mobile_sdk/lu2;->d:Lads_mobile_sdk/dq2;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 519
    const-string p1, "adLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    new-instance v3, Lads_mobile_sdk/qu0;

    iget-object v4, p0, Lads_mobile_sdk/ut2;->c:Lads_mobile_sdk/kq2;

    sget-object v5, Lads_mobile_sdk/wd1;->k:Lads_mobile_sdk/wd1;

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v1, v6}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    iput v2, p0, Lads_mobile_sdk/ut2;->a:I

    invoke-virtual {p1, v3, v1, p0}, Lads_mobile_sdk/dq2;->a(Lads_mobile_sdk/cv0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 520
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
