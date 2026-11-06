.class public final Lads_mobile_sdk/pw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/vw;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/pw;->b:Lads_mobile_sdk/vw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/pw;

    iget-object v0, p0, Lads_mobile_sdk/pw;->b:Lads_mobile_sdk/vw;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/pw;-><init>(Lads_mobile_sdk/vw;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/pw;

    iget-object v0, p0, Lads_mobile_sdk/pw;->b:Lads_mobile_sdk/vw;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/pw;-><init>(Lads_mobile_sdk/vw;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/pw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 106
    iget v1, p0, Lads_mobile_sdk/pw;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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

    .line 107
    iget-object p1, p0, Lads_mobile_sdk/pw;->b:Lads_mobile_sdk/vw;

    .line 108
    iget-object p1, p1, Lads_mobile_sdk/vw;->m:Lads_mobile_sdk/jr0;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 111
    const-string v4, "key"

    const/16 v5, 0x3c

    const-string v6, "gads:cld_fetch_delay_on_cache_hit"

    invoke-static {v5, v1, v6, v4}, Lads_mobile_sdk/cf2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v1

    .line 112
    sget-object v4, Lads_mobile_sdk/go;->l:Lads_mobile_sdk/co;

    invoke-virtual {p1, v6, v1, v4}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v4

    .line 113
    iput v3, p0, Lads_mobile_sdk/pw;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 114
    :cond_3
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/pw;->b:Lads_mobile_sdk/vw;

    iput v2, p0, Lads_mobile_sdk/pw;->a:I

    .line 115
    iget-object v1, p1, Lads_mobile_sdk/vw;->c:Lkotlin/coroutines/CoroutineContext;

    .line 116
    new-instance v2, Lads_mobile_sdk/nw;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4, v4}, Lads_mobile_sdk/nw;-><init>(Lads_mobile_sdk/vw;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 117
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
