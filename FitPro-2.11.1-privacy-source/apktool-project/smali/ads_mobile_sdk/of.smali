.class public final Lads_mobile_sdk/of;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lads_mobile_sdk/ag;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/ag;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ag;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/of;->d:Lads_mobile_sdk/ag;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/of;

    iget-object v0, p0, Lads_mobile_sdk/of;->d:Lads_mobile_sdk/ag;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/of;-><init>(Lads_mobile_sdk/ag;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/of;

    iget-object v0, p0, Lads_mobile_sdk/of;->d:Lads_mobile_sdk/ag;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/of;-><init>(Lads_mobile_sdk/ag;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/of;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 128
    iget v1, p0, Lads_mobile_sdk/of;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/of;->b:Lads_mobile_sdk/ag;

    iget-object v1, p0, Lads_mobile_sdk/of;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lads_mobile_sdk/of;->d:Lads_mobile_sdk/ag;

    .line 130
    iget-object v1, p1, Lads_mobile_sdk/ag;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 131
    iput-object v1, p0, Lads_mobile_sdk/of;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Lads_mobile_sdk/of;->b:Lads_mobile_sdk/ag;

    iput v2, p0, Lads_mobile_sdk/of;->c:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 132
    :goto_0
    :try_start_0
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 133
    iget-object p1, v0, Lads_mobile_sdk/ag;->f:Lads_mobile_sdk/du;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 136
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 137
    iput-wide v4, v0, Lads_mobile_sdk/ag;->v:J

    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lads_mobile_sdk/of;->d:Lads_mobile_sdk/ag;

    .line 296
    iget-object v1, v0, Lads_mobile_sdk/ag;->q:Lads_mobile_sdk/if;

    .line 297
    sget-object v2, Lads_mobile_sdk/if;->a:Lads_mobile_sdk/if;

    if-eq v1, v2, :cond_3

    .line 298
    iget-object v0, v0, Lads_mobile_sdk/ag;->w:Lkotlinx/coroutines/channels/Channel;

    .line 299
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 452
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
