.class public abstract Lads_mobile_sdk/kt0;
.super Lads_mobile_sdk/cs0;
.source "SourceFile"


# instance fields
.field public final M:Lads_mobile_sdk/g0;

.field public final N:Lads_mobile_sdk/y2;

.field public O:Z

.field public P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/jr0;Lads_mobile_sdk/wh3;Ljava/lang/String;Lads_mobile_sdk/qw2;Lads_mobile_sdk/z1;Lads_mobile_sdk/g0;Lads_mobile_sdk/y2;Lads_mobile_sdk/q72;Lads_mobile_sdk/rw0;Lads_mobile_sdk/c1;)V
    .locals 16

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    .line 1
    const-string v0, "applicationContext"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScope"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiContext"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersion"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventEmitter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omidMonitor"

    move-object/from16 v10, p12

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    move-object/from16 v11, p13

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backButtonStateDelegate"

    move-object/from16 v12, p14

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v13

    const-string v0, "empty(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 61
    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/cs0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/jr0;Lads_mobile_sdk/wh3;Ljava/lang/String;Lads_mobile_sdk/qw2;Lads_mobile_sdk/z1;Lads_mobile_sdk/q72;Lads_mobile_sdk/rw0;Lads_mobile_sdk/tk;Ljava/util/Optional;)V

    .line 62
    iput-object v14, v0, Lads_mobile_sdk/kt0;->M:Lads_mobile_sdk/g0;

    .line 63
    iput-object v15, v0, Lads_mobile_sdk/kt0;->N:Lads_mobile_sdk/y2;

    const/4 v1, 0x1

    .line 85
    iput-boolean v1, v0, Lads_mobile_sdk/kt0;->O:Z

    .line 91
    iput-boolean v1, v0, Lads_mobile_sdk/kt0;->P:Z

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/kt0;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 151
    instance-of v0, p2, Lads_mobile_sdk/jt0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/jt0;

    iget v1, v0, Lads_mobile_sdk/jt0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/jt0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/jt0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/jt0;-><init>(Lads_mobile_sdk/kt0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/jt0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 222
    iget v2, v0, Lads_mobile_sdk/jt0;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/jt0;->a:Lads_mobile_sdk/kt0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/jt0;->a:Lads_mobile_sdk/kt0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 223
    iput-object p0, v0, Lads_mobile_sdk/jt0;->a:Lads_mobile_sdk/kt0;

    iput v5, v0, Lads_mobile_sdk/jt0;->d:I

    invoke-super {p0, p1, v0}, Lads_mobile_sdk/cs0;->a(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 224
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lads_mobile_sdk/kt0;->O:Z

    if-eqz p1, :cond_6

    .line 225
    iget-object p1, p0, Lads_mobile_sdk/kt0;->N:Lads_mobile_sdk/y2;

    iput-object p0, v0, Lads_mobile_sdk/jt0;->a:Lads_mobile_sdk/kt0;

    iput v4, v0, Lads_mobile_sdk/jt0;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/y2;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 227
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lads_mobile_sdk/kt0;->P:Z

    if-eqz p1, :cond_8

    .line 228
    iget-object p0, p0, Lads_mobile_sdk/kt0;->N:Lads_mobile_sdk/y2;

    const/4 p1, 0x0

    iput-object p1, v0, Lads_mobile_sdk/jt0;->a:Lads_mobile_sdk/kt0;

    iput v3, v0, Lads_mobile_sdk/jt0;->d:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/y2;->o(Lkotlin/coroutines/Continuation;)Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    .line 230
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/kt0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ft0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ft0;

    iget v1, v0, Lads_mobile_sdk/ft0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ft0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ft0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ft0;-><init>(Lads_mobile_sdk/kt0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ft0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 117
    iget v2, v0, Lads_mobile_sdk/ft0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ft0;->a:Lads_mobile_sdk/kt0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    iput-object p0, v0, Lads_mobile_sdk/ft0;->a:Lads_mobile_sdk/kt0;

    iput v5, v0, Lads_mobile_sdk/ft0;->d:I

    .line 119
    invoke-virtual {p0}, Lads_mobile_sdk/cs0;->j()Lads_mobile_sdk/tx0;

    move-result-object p1

    .line 120
    iput-object v4, p1, Lads_mobile_sdk/tx0;->o:Lads_mobile_sdk/es0;

    .line 121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/et0;->e:Lads_mobile_sdk/jr0;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    const-string v2, "key"

    const-string v5, "gad:interstitial_notify_publisher_without_delay"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {p1, v5, v2, v6}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 142
    iput-object v4, v0, Lads_mobile_sdk/ft0;->a:Lads_mobile_sdk/kt0;

    iput v3, v0, Lads_mobile_sdk/ft0;->d:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/kt0;->d(Lkotlin/coroutines/Continuation;)Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 144
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Lads_mobile_sdk/kt0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/gt0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/gt0;

    iget v1, v0, Lads_mobile_sdk/gt0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/gt0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/gt0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/gt0;-><init>(Lads_mobile_sdk/kt0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/gt0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 89
    iget v2, v0, Lads_mobile_sdk/gt0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/kt0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iput-object p0, v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/kt0;

    iput v3, v0, Lads_mobile_sdk/gt0;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {p0, v0}, Lads_mobile_sdk/et0;->a(Lads_mobile_sdk/et0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 93
    iget-object v4, p0, Lads_mobile_sdk/et0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 94
    new-instance p1, Lads_mobile_sdk/ht0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lads_mobile_sdk/ht0;-><init>(Lads_mobile_sdk/kt0;Lkotlin/coroutines/Continuation;)V

    .line 95
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 96
    const-string p0, "<this>"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    new-instance v7, Lads_mobile_sdk/yi3;

    invoke-direct {v7, p1, v0}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 338
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    .line 340
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 150
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/kt0;->a(Lads_mobile_sdk/kt0;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 146
    iget-boolean v0, p0, Lads_mobile_sdk/kt0;->P:Z

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lads_mobile_sdk/kt0;->N:Lads_mobile_sdk/y2;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/y2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 149
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/kt0;->a(Lads_mobile_sdk/kt0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Lkotlin/Unit;
    .locals 6

    .line 2
    iget-boolean p1, p0, Lads_mobile_sdk/kt0;->P:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lads_mobile_sdk/et0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/et0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    new-instance p1, Lads_mobile_sdk/it0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/it0;-><init>(Lads_mobile_sdk/kt0;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    .line 7
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance v3, Lads_mobile_sdk/yi3;

    invoke-direct {v3, p1, v2}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 250
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;

    .line 3
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    .line 4
    const-string v2, "There was an internal error when attempting to show fullscreen content."

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/kt0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final onStop()V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lads_mobile_sdk/et0;->n()V

    return-void
.end method
