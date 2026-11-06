.class public final Lads_mobile_sdk/b71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/sc1;
.implements Lads_mobile_sdk/cc1;


# instance fields
.field public final a:Lads_mobile_sdk/w81;

.field public final b:Lads_mobile_sdk/qw2;

.field public final c:Ljava/util/Optional;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lads_mobile_sdk/du;

.field public final g:Lcom/google/gson/Gson;

.field public final h:Lads_mobile_sdk/jr0;

.field public final i:Ljava/util/Optional;

.field public j:Ljava/lang/String;

.field public final k:Lkotlinx/coroutines/sync/Mutex;

.field public l:Lads_mobile_sdk/t61;

.field public m:Z

.field public n:Z

.field public o:Lcom/google/gson/JsonObject;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/google/gson/JsonObject;

.field public t:Lcom/google/gson/JsonObject;

.field public u:Lads_mobile_sdk/pu0;

.field public v:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

.field public w:J

.field public volatile x:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/w81;Lads_mobile_sdk/qw2;Ljava/util/Optional;Ljava/lang/String;ZLads_mobile_sdk/du;Lcom/google/gson/Gson;Lads_mobile_sdk/jr0;Ljava/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "inspectorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signalRequest"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lads_mobile_sdk/b71;->a:Lads_mobile_sdk/w81;

    .line 43
    iput-object p2, p0, Lads_mobile_sdk/b71;->b:Lads_mobile_sdk/qw2;

    .line 44
    iput-object p3, p0, Lads_mobile_sdk/b71;->c:Ljava/util/Optional;

    .line 45
    iput-object p4, p0, Lads_mobile_sdk/b71;->d:Ljava/lang/String;

    .line 46
    iput-boolean p5, p0, Lads_mobile_sdk/b71;->e:Z

    .line 47
    iput-object p6, p0, Lads_mobile_sdk/b71;->f:Lads_mobile_sdk/du;

    .line 48
    iput-object p7, p0, Lads_mobile_sdk/b71;->g:Lcom/google/gson/Gson;

    .line 49
    iput-object p8, p0, Lads_mobile_sdk/b71;->h:Lads_mobile_sdk/jr0;

    .line 50
    iput-object p9, p0, Lads_mobile_sdk/b71;->i:Ljava/util/Optional;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 55
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/b71;->k:Lkotlinx/coroutines/sync/Mutex;

    .line 56
    sget-object p1, Lads_mobile_sdk/t61;->a:Lads_mobile_sdk/t61;

    iput-object p1, p0, Lads_mobile_sdk/b71;->l:Lads_mobile_sdk/t61;

    .line 59
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/b71;->o:Lcom/google/gson/JsonObject;

    .line 60
    const-string p1, ""

    iput-object p1, p0, Lads_mobile_sdk/b71;->p:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lads_mobile_sdk/b71;->q:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lads_mobile_sdk/b71;->r:Ljava/lang/String;

    .line 63
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/b71;->s:Lcom/google/gson/JsonObject;

    .line 64
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/b71;->t:Lcom/google/gson/JsonObject;

    .line 67
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/b71;->w:J

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/b71;Lads_mobile_sdk/d33;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1932
    instance-of v0, p2, Lads_mobile_sdk/x61;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/x61;

    iget v1, v0, Lads_mobile_sdk/x61;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/x61;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/x61;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/x61;-><init>(Lads_mobile_sdk/b71;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/x61;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2030
    iget v2, v0, Lads_mobile_sdk/x61;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/x61;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/x61;->b:Lads_mobile_sdk/d33;

    iget-object v0, v0, Lads_mobile_sdk/x61;->a:Lads_mobile_sdk/b71;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 2031
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/x61;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/x61;->b:Lads_mobile_sdk/d33;

    iget-object v2, v0, Lads_mobile_sdk/x61;->a:Lads_mobile_sdk/b71;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2032
    iget-boolean p2, p0, Lads_mobile_sdk/b71;->x:Z

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2034
    :cond_4
    iget-object p2, p0, Lads_mobile_sdk/b71;->k:Lkotlinx/coroutines/sync/Mutex;

    .line 2253
    iput-object p0, v0, Lads_mobile_sdk/x61;->a:Lads_mobile_sdk/b71;

    iput-object p1, v0, Lads_mobile_sdk/x61;->b:Lads_mobile_sdk/d33;

    iput-object p2, v0, Lads_mobile_sdk/x61;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/x61;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    .line 2254
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p1, Lads_mobile_sdk/d33;->b:Lads_mobile_sdk/z23;

    iget-object v2, v2, Lads_mobile_sdk/z23;->b:Lads_mobile_sdk/hv;

    iget-object v6, v2, Lads_mobile_sdk/hv;->f:Lcom/google/gson/JsonObject;

    iput-object v6, p0, Lads_mobile_sdk/b71;->o:Lcom/google/gson/JsonObject;

    .line 2255
    iget-object v6, v2, Lads_mobile_sdk/hv;->c:Ljava/lang/String;

    iput-object v6, p0, Lads_mobile_sdk/b71;->p:Ljava/lang/String;

    .line 2256
    iget-object v6, v2, Lads_mobile_sdk/hv;->b:Ljava/lang/String;

    iput-object v6, p0, Lads_mobile_sdk/b71;->r:Ljava/lang/String;

    .line 2257
    iget-object v6, v2, Lads_mobile_sdk/hv;->i:Lcom/google/gson/JsonObject;

    iput-object v6, p0, Lads_mobile_sdk/b71;->s:Lcom/google/gson/JsonObject;

    .line 2260
    iget-object v6, p0, Lads_mobile_sdk/b71;->a:Lads_mobile_sdk/w81;

    .line 2261
    iget-object v2, v2, Lads_mobile_sdk/hv;->e:Lcom/google/gson/JsonObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 2262
    iget-object v7, p1, Lads_mobile_sdk/d33;->b:Lads_mobile_sdk/z23;

    iget-object v7, v7, Lads_mobile_sdk/z23;->b:Lads_mobile_sdk/hv;

    iget-object v7, v7, Lads_mobile_sdk/hv;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v2, v7

    .line 2263
    iput-object p0, v0, Lads_mobile_sdk/x61;->a:Lads_mobile_sdk/b71;

    iput-object p1, v0, Lads_mobile_sdk/x61;->b:Lads_mobile_sdk/d33;

    iput-object p2, v0, Lads_mobile_sdk/x61;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/x61;->f:I

    invoke-virtual {v6, v2, v0}, Lads_mobile_sdk/w81;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v8, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v8

    .line 2264
    :goto_3
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2269
    iget-object p1, p1, Lads_mobile_sdk/d33;->b:Lads_mobile_sdk/z23;

    iget-object p1, p1, Lads_mobile_sdk/z23;->b:Lads_mobile_sdk/hv;

    iget-object p2, p1, Lads_mobile_sdk/hv;->e:Lcom/google/gson/JsonObject;

    iput-object p2, v0, Lads_mobile_sdk/b71;->t:Lcom/google/gson/JsonObject;

    .line 2270
    iget-object p1, p1, Lads_mobile_sdk/hv;->d:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/b71;->q:Ljava/lang/String;

    goto :goto_4

    .line 2272
    :cond_7
    iput-boolean v4, v0, Lads_mobile_sdk/b71;->m:Z

    .line 2274
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2480
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p0, p2

    .line 2481
    :goto_5
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Lads_mobile_sdk/b71;Lads_mobile_sdk/pu0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 554
    instance-of v0, p3, Lads_mobile_sdk/v61;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/v61;

    iget v1, v0, Lads_mobile_sdk/v61;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/v61;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/v61;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/v61;-><init>(Lads_mobile_sdk/b71;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/v61;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 692
    iget v2, v0, Lads_mobile_sdk/v61;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/v61;->a:Lads_mobile_sdk/b71;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/v61;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/v61;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iget-object p1, v0, Lads_mobile_sdk/v61;->b:Lads_mobile_sdk/pu0;

    iget-object v2, v0, Lads_mobile_sdk/v61;->a:Lads_mobile_sdk/b71;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 693
    iget-boolean p3, p0, Lads_mobile_sdk/b71;->x:Z

    if-nez p3, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 695
    :cond_5
    iget-object p3, p0, Lads_mobile_sdk/b71;->k:Lkotlinx/coroutines/sync/Mutex;

    .line 896
    iput-object p0, v0, Lads_mobile_sdk/v61;->a:Lads_mobile_sdk/b71;

    iput-object p1, v0, Lads_mobile_sdk/v61;->b:Lads_mobile_sdk/pu0;

    iput-object p2, v0, Lads_mobile_sdk/v61;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object p3, v0, Lads_mobile_sdk/v61;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/v61;->g:I

    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    .line 897
    :cond_6
    :goto_1
    :try_start_0
    sget-object v2, Lads_mobile_sdk/t61;->c:Lads_mobile_sdk/t61;

    iput-object v2, p0, Lads_mobile_sdk/b71;->l:Lads_mobile_sdk/t61;

    .line 898
    iput-object p1, p0, Lads_mobile_sdk/b71;->u:Lads_mobile_sdk/pu0;

    .line 899
    iput-object p2, p0, Lads_mobile_sdk/b71;->v:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 900
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object p1, p0, Lads_mobile_sdk/b71;->f:Lads_mobile_sdk/du;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 902
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/b71;->w:J

    .line 903
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1103
    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1104
    iget-object p1, p0, Lads_mobile_sdk/b71;->a:Lads_mobile_sdk/w81;

    iget-object p2, p0, Lads_mobile_sdk/b71;->j:Ljava/lang/String;

    if-nez p2, :cond_7

    const-string p2, "adUnitId"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :cond_7
    iput-object p0, v0, Lads_mobile_sdk/v61;->a:Lads_mobile_sdk/b71;

    iput-object v6, v0, Lads_mobile_sdk/v61;->b:Lads_mobile_sdk/pu0;

    iput-object v6, v0, Lads_mobile_sdk/v61;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object v6, v0, Lads_mobile_sdk/v61;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/v61;->g:I

    invoke-virtual {p1, p2, p0, v0}, Lads_mobile_sdk/w81;->a(Ljava/lang/String;Lads_mobile_sdk/b71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    .line 1106
    :cond_8
    :goto_2
    iget-object p0, p0, Lads_mobile_sdk/b71;->a:Lads_mobile_sdk/w81;

    iput-object v6, v0, Lads_mobile_sdk/v61;->a:Lads_mobile_sdk/b71;

    iput v3, v0, Lads_mobile_sdk/v61;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    invoke-static {p0, v0}, Lads_mobile_sdk/w81;->d(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    .line 1108
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 1304
    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/b71;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1306
    instance-of v0, p2, Lads_mobile_sdk/w61;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/w61;

    iget v1, v0, Lads_mobile_sdk/w61;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/w61;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/w61;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/w61;-><init>(Lads_mobile_sdk/b71;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/w61;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1307
    iget v2, v0, Lads_mobile_sdk/w61;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/w61;->a:Lads_mobile_sdk/b71;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/w61;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/w61;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iget-object v2, v0, Lads_mobile_sdk/w61;->a:Lads_mobile_sdk/b71;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1312
    iget-boolean p2, p0, Lads_mobile_sdk/b71;->x:Z

    if-nez p2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1314
    :cond_5
    iget-object p2, p0, Lads_mobile_sdk/b71;->k:Lkotlinx/coroutines/sync/Mutex;

    .line 1517
    iput-object p0, v0, Lads_mobile_sdk/w61;->a:Lads_mobile_sdk/b71;

    iput-object p1, v0, Lads_mobile_sdk/w61;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object p2, v0, Lads_mobile_sdk/w61;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/w61;->f:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    .line 1518
    :cond_6
    :goto_1
    :try_start_0
    sget-object v2, Lads_mobile_sdk/t61;->b:Lads_mobile_sdk/t61;

    iput-object v2, p0, Lads_mobile_sdk/b71;->l:Lads_mobile_sdk/t61;

    .line 1519
    iput-object p1, p0, Lads_mobile_sdk/b71;->v:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 1520
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object p1, p0, Lads_mobile_sdk/b71;->f:Lads_mobile_sdk/du;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1522
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    iput-wide v7, p0, Lads_mobile_sdk/b71;->w:J

    .line 1523
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1726
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1727
    iget-object p1, p0, Lads_mobile_sdk/b71;->a:Lads_mobile_sdk/w81;

    iget-object p2, p0, Lads_mobile_sdk/b71;->j:Ljava/lang/String;

    if-nez p2, :cond_7

    const-string p2, "adUnitId"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :cond_7
    iput-object p0, v0, Lads_mobile_sdk/w61;->a:Lads_mobile_sdk/b71;

    iput-object v6, v0, Lads_mobile_sdk/w61;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object v6, v0, Lads_mobile_sdk/w61;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/w61;->f:I

    invoke-virtual {p1, p2, p0, v0}, Lads_mobile_sdk/w81;->a(Ljava/lang/String;Lads_mobile_sdk/b71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    .line 1729
    :cond_8
    :goto_2
    iget-object p0, p0, Lads_mobile_sdk/b71;->a:Lads_mobile_sdk/w81;

    iput-object v6, v0, Lads_mobile_sdk/w61;->a:Lads_mobile_sdk/b71;

    iput v3, v0, Lads_mobile_sdk/w61;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1730
    invoke-static {p0, v0}, Lads_mobile_sdk/w81;->d(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    .line 1731
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 1930
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic a(Lads_mobile_sdk/b71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/u61;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/u61;

    iget v1, v0, Lads_mobile_sdk/u61;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/u61;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/u61;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/u61;-><init>(Lads_mobile_sdk/b71;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/u61;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget v2, v0, Lads_mobile_sdk/u61;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/u61;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/u61;->a:Lads_mobile_sdk/b71;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lads_mobile_sdk/b71;->k:Lkotlinx/coroutines/sync/Mutex;

    .line 310
    iput-object p0, v0, Lads_mobile_sdk/u61;->a:Lads_mobile_sdk/b71;

    iput-object p1, v0, Lads_mobile_sdk/u61;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/u61;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 311
    :cond_3
    :goto_1
    :try_start_0
    iput-boolean v3, p0, Lads_mobile_sdk/b71;->n:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 552
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic b(Lads_mobile_sdk/b71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/y61;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/y61;

    iget v1, v0, Lads_mobile_sdk/y61;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/y61;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/y61;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/y61;-><init>(Lads_mobile_sdk/b71;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/y61;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 78
    iget v2, v0, Lads_mobile_sdk/y61;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/y61;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/y61;->a:Lads_mobile_sdk/b71;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lads_mobile_sdk/b71;->c:Ljava/util/Optional;

    invoke-static {p1}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    const/4 v4, 0x0

    if-nez p1, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v4

    .line 83
    :goto_2
    iget-object v6, p0, Lads_mobile_sdk/b71;->i:Ljava/util/Optional;

    invoke-static {v6}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    if-nez v6, :cond_6

    iget-object v6, p0, Lads_mobile_sdk/b71;->c:Ljava/util/Optional;

    invoke-static {v6}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    if-eqz v7, :cond_5

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    goto :goto_3

    :cond_5
    move-object v6, v2

    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    .line 85
    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->a()Lads_mobile_sdk/bw0;

    move-result-object v2

    :cond_7
    sget-object v6, Lads_mobile_sdk/bw0;->k:Lads_mobile_sdk/bw0;

    if-ne v2, v6, :cond_8

    move v2, v3

    goto :goto_4

    :cond_8
    move v2, v4

    .line 87
    :goto_4
    iget-object v6, p0, Lads_mobile_sdk/b71;->h:Lads_mobile_sdk/jr0;

    invoke-virtual {v6}, Lads_mobile_sdk/jr0;->c()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v2, :cond_9

    move v4, v3

    :cond_9
    if-eqz v5, :cond_a

    if-nez v4, :cond_a

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 94
    :cond_a
    iget-object v2, p0, Lads_mobile_sdk/b71;->a:Lads_mobile_sdk/w81;

    iput-object p0, v0, Lads_mobile_sdk/y61;->a:Lads_mobile_sdk/b71;

    iput-object p1, v0, Lads_mobile_sdk/y61;->b:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/y61;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/w81;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v8, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v8

    .line 95
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    if-nez p0, :cond_c

    .line 96
    iget-object p0, v0, Lads_mobile_sdk/b71;->b:Lads_mobile_sdk/qw2;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SERVER_TO_SERVER_AD_UNIT_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_c
    iput-object p0, v0, Lads_mobile_sdk/b71;->j:Ljava/lang/String;

    .line 97
    iput-boolean v3, v0, Lads_mobile_sdk/b71;->x:Z

    .line 99
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)Lcom/google/gson/JsonObject;
    .locals 12

    .line 3183
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3184
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "winningAdapterClassName"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3185
    iget-wide v1, p0, Lads_mobile_sdk/b71;->w:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "responseSecsSinceEpoch"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 3186
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "responseId"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3187
    iget-object v1, p0, Lads_mobile_sdk/b71;->p:Ljava/lang/String;

    const-string v2, "adRequestUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3188
    iget-object v1, p0, Lads_mobile_sdk/b71;->r:Ljava/lang/String;

    const-string v2, "postBody"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3189
    iget-object v1, p0, Lads_mobile_sdk/b71;->q:Ljava/lang/String;

    const-string v2, "adResponseBody"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3190
    iget-boolean v1, p0, Lads_mobile_sdk/b71;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasExceededMemoryLimit"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3191
    iget-object v1, p0, Lads_mobile_sdk/b71;->t:Lcom/google/gson/JsonObject;

    const-string v2, "adResponseHeaders"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 3192
    iget-object v1, p0, Lads_mobile_sdk/b71;->s:Lcom/google/gson/JsonObject;

    const-string/jumbo v2, "transactionExtras"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 3193
    iget-object v1, p0, Lads_mobile_sdk/b71;->o:Lcom/google/gson/JsonObject;

    const-string v2, "biddingData"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 3195
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 3196
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->getAdSourceResponses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string/jumbo v4, "underlyingError"

    const-string v5, "errorDescription"

    const-string v6, "errorCode"

    const-string v7, "errorDomain"

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    .line 3197
    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3198
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "adapterClassName"

    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3199
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getLatencyMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "latencyMillis"

    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 3200
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getCredentials()Landroid/os/Bundle;

    move-result-object v9

    .line 3201
    :try_start_0
    iget-object v10, p0, Lads_mobile_sdk/b71;->g:Lcom/google/gson/Gson;

    invoke-virtual {v10, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-class v11, Lcom/google/gson/JsonObject;

    invoke-virtual {v10, v9, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    .line 3202
    const-string/jumbo v10, "t"

    invoke-static {v9, v10, v9}, Lads_mobile_sdk/r1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/cc2;

    move-result-object v10

    .line 3203
    iget-object v10, v10, Lads_mobile_sdk/cc2;->s:Ljava/util/List;

    .line 3204
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :cond_0
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_1

    .line 3205
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3206
    :cond_1
    const-string v10, "credentials"

    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 3209
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getAdError()Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    move-result-object v3

    if-nez v3, :cond_2

    .line 3210
    sget-object v3, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    goto :goto_2

    .line 3211
    :cond_2
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3212
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->getDomain()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3213
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->getCode()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 3214
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3215
    sget-object v3, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-virtual {v9, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    move-object v3, v9

    .line 3216
    :goto_2
    const-string v4, "error"

    invoke-virtual {v8, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 3217
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto/16 :goto_0

    .line 3219
    :cond_3
    const-string v2, "adNetworks"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 3221
    iget-object v1, p0, Lads_mobile_sdk/b71;->u:Lads_mobile_sdk/pu0;

    .line 3222
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->getAdSourceResponses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 3224
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 3226
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3227
    const-string v3, "com.google.android.libraries.ads.mobile.sdk"

    invoke-virtual {v2, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3228
    invoke-virtual {v1}, Lads_mobile_sdk/pu0;->a()Lads_mobile_sdk/wd1;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/wd1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3229
    invoke-static {v1}, Lads_mobile_sdk/ou0;->a(Lads_mobile_sdk/pu0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3230
    sget-object v1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-virtual {v2, v4, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 3231
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 3232
    const-string v1, "errors"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_4
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/d33;Lads_mobile_sdk/z1;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1305
    invoke-static {p0, p3, p4}, Lads_mobile_sdk/b71;->a(Lads_mobile_sdk/b71;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/d33;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1931
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/b71;->a(Lads_mobile_sdk/b71;Lads_mobile_sdk/d33;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/pu0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 553
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/b71;->a(Lads_mobile_sdk/b71;Lads_mobile_sdk/pu0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 2482
    instance-of v0, p1, Lads_mobile_sdk/z61;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/z61;

    iget v1, v0, Lads_mobile_sdk/z61;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/z61;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/z61;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/z61;-><init>(Lads_mobile_sdk/b71;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/z61;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2551
    iget v2, v0, Lads_mobile_sdk/z61;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/z61;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/z61;->a:Lads_mobile_sdk/b71;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/b71;->k:Lkotlinx/coroutines/sync/Mutex;

    .line 2780
    iput-object p0, v0, Lads_mobile_sdk/z61;->a:Lads_mobile_sdk/b71;

    iput-object p1, v0, Lads_mobile_sdk/z61;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/z61;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 2781
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/b71;->l:Lads_mobile_sdk/t61;

    sget-object v0, Lads_mobile_sdk/t61;->a:Lads_mobile_sdk/t61;

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3014
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 3015
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/b71;->b(Lads_mobile_sdk/b71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/a71;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/a71;

    iget v1, v0, Lads_mobile_sdk/a71;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/a71;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/a71;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/a71;-><init>(Lads_mobile_sdk/b71;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/a71;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
    iget v2, v0, Lads_mobile_sdk/a71;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/a71;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/a71;->a:Lads_mobile_sdk/b71;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/b71;->k:Lkotlinx/coroutines/sync/Mutex;

    .line 354
    iput-object p0, v0, Lads_mobile_sdk/a71;->a:Lads_mobile_sdk/b71;

    iput-object p1, v0, Lads_mobile_sdk/a71;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/a71;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 355
    :goto_1
    :try_start_0
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 356
    const-string/jumbo v2, "state"

    iget-object v3, v0, Lads_mobile_sdk/b71;->l:Lads_mobile_sdk/t61;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string v2, "format"

    iget-object v3, v0, Lads_mobile_sdk/b71;->b:Lads_mobile_sdk/qw2;

    .line 358
    iget-object v3, v3, Lads_mobile_sdk/qw2;->a:Ljava/lang/String;

    .line 359
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "toUpperCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v2, "isOutOfContext"

    iget-boolean v3, v0, Lads_mobile_sdk/b71;->e:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 361
    iget-boolean v2, v0, Lads_mobile_sdk/b71;->e:Z

    if-eqz v2, :cond_4

    .line 362
    const-string/jumbo v2, "shown"

    iget-boolean v3, v0, Lads_mobile_sdk/b71;->n:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 365
    :cond_4
    iget-object v2, v0, Lads_mobile_sdk/b71;->v:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    if-eqz v2, :cond_5

    const-string/jumbo v3, "responseInfo"

    invoke-virtual {v0, v2}, Lads_mobile_sdk/b71;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    :cond_5
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 562
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
