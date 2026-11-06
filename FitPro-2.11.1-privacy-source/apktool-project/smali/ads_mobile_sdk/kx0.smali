.class public final Lads_mobile_sdk/kx0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/tx0;

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/tx0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/tx0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/kx0;->c:Lads_mobile_sdk/tx0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/kx0;

    iget-object v0, p0, Lads_mobile_sdk/kx0;->c:Lads_mobile_sdk/tx0;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/kx0;-><init>(Lads_mobile_sdk/tx0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/kx0;

    iget-object v0, p0, Lads_mobile_sdk/kx0;->c:Lads_mobile_sdk/tx0;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/kx0;-><init>(Lads_mobile_sdk/tx0;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/kx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
    iget v1, p0, Lads_mobile_sdk/kx0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/kx0;->a:Lads_mobile_sdk/tx0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 280
    iget-object p1, p0, Lads_mobile_sdk/kx0;->c:Lads_mobile_sdk/tx0;

    .line 281
    iget-object v1, p1, Lads_mobile_sdk/tx0;->u:Lads_mobile_sdk/kh3;

    if-eqz v1, :cond_4

    .line 282
    iget-object v4, p1, Lads_mobile_sdk/tx0;->d:Lads_mobile_sdk/x60;

    .line 283
    iput v3, p0, Lads_mobile_sdk/kx0;->b:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    iget-object v6, v1, Lads_mobile_sdk/kh3;->a:Ljava/lang/String;

    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object p1, v4, Lads_mobile_sdk/x60;->c:Lads_mobile_sdk/du;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 286
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    const-string v5, "awfllc"

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lads_mobile_sdk/x60;->a(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_4
    :goto_1
    move-object v9, p0

    .line 287
    :cond_5
    iget-object p1, v9, Lads_mobile_sdk/kx0;->c:Lads_mobile_sdk/tx0;

    .line 288
    iget-object v1, p1, Lads_mobile_sdk/tx0;->v:Lads_mobile_sdk/kh3;

    if-nez v1, :cond_7

    .line 289
    iget-object v1, p1, Lads_mobile_sdk/tx0;->d:Lads_mobile_sdk/x60;

    .line 290
    iput-object p1, v9, Lads_mobile_sdk/kx0;->a:Lads_mobile_sdk/tx0;

    iput v2, v9, Lads_mobile_sdk/kx0;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    const-string v2, "native:view_load"

    invoke-static {v1, v2, p0}, Lads_mobile_sdk/x60;->a(Lads_mobile_sdk/x60;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    .line 292
    :goto_3
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/kh3;

    move-object p1, v0

    .line 293
    :cond_7
    iput-object v1, p1, Lads_mobile_sdk/tx0;->v:Lads_mobile_sdk/kh3;

    .line 294
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
