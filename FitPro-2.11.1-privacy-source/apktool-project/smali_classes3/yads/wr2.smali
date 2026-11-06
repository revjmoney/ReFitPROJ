.class public final Lyads/wr2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:Lyads/f5;

.field public c:Lyads/xr2;

.field public d:Lyads/mo;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lyads/xr2;

.field public final synthetic h:Lyads/mo;

.field public final synthetic i:Lyads/oo3;


# direct methods
.method public constructor <init>(Lyads/xr2;Lyads/mo;Lyads/oo3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/wr2;->g:Lyads/xr2;

    iput-object p2, p0, Lyads/wr2;->h:Lyads/mo;

    iput-object p3, p0, Lyads/wr2;->i:Lyads/oo3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lyads/wr2;

    iget-object v1, p0, Lyads/wr2;->g:Lyads/xr2;

    iget-object v2, p0, Lyads/wr2;->h:Lyads/mo;

    iget-object v3, p0, Lyads/wr2;->i:Lyads/oo3;

    invoke-direct {v0, v1, v2, v3, p2}, Lyads/wr2;-><init>(Lyads/xr2;Lyads/mo;Lyads/oo3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyads/wr2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/wr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/wr2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/wr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyads/wr2;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v2, v0, Lyads/wr2;->d:Lyads/mo;

    iget-object v5, v0, Lyads/wr2;->c:Lyads/xr2;

    iget-object v7, v0, Lyads/wr2;->b:Lyads/f5;

    iget-object v8, v0, Lyads/wr2;->f:Ljava/lang/Object;

    check-cast v8, Lyads/g5;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lyads/wr2;->f:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object v2, v0, Lyads/wr2;->g:Lyads/xr2;

    .line 3
    iget-object v8, v2, Lyads/xr2;->g:Lyads/w23;

    .line 4
    sget-object v9, Lyads/ac1;->b:Lyads/ac1;

    invoke-virtual {v8, v9, v2}, Lyads/w23;->b(Lyads/ac1;Ljava/lang/Object;)V

    .line 6
    iget-object v2, v0, Lyads/wr2;->g:Lyads/xr2;

    .line 7
    iget-object v13, v2, Lyads/xr2;->c:Lyads/g5;

    .line 8
    sget-object v14, Lyads/f5;->C:Lyads/f5;

    iget-object v15, v0, Lyads/wr2;->h:Lyads/mo;

    .line 9
    invoke-virtual {v13, v14, v6}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 10
    new-instance v8, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    invoke-direct {v8, v9}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 11
    new-instance v10, Lyads/sr2;

    invoke-direct {v10, v6}, Lyads/sr2;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v8

    .line 13
    invoke-interface {v8}, Lkotlinx/coroutines/Job;->getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;

    move-result-object v8

    new-instance v9, Lyads/tr2;

    invoke-direct {v9, v6}, Lyads/tr2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v8, v9}, Lkotlinx/coroutines/selects/SelectImplementation;->invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    new-instance v10, Lyads/ur2;

    invoke-direct {v10, v2, v6}, Lyads/ur2;-><init>(Lyads/xr2;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    .line 22
    invoke-interface {v7}, Lkotlinx/coroutines/Deferred;->getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v7

    new-instance v8, Lyads/vr2;

    invoke-direct {v8, v6}, Lyads/vr2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v7, v8}, Lkotlinx/coroutines/selects/SelectImplementation;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 65
    iput-object v13, v0, Lyads/wr2;->f:Ljava/lang/Object;

    iput-object v14, v0, Lyads/wr2;->b:Lyads/f5;

    iput-object v2, v0, Lyads/wr2;->c:Lyads/xr2;

    iput-object v15, v0, Lyads/wr2;->d:Lyads/mo;

    iput v5, v0, Lyads/wr2;->e:I

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v5, v2

    move-object v8, v13

    move-object v7, v14

    move-object v2, v15

    .line 66
    :goto_1
    check-cast v3, Lyads/yr2;

    .line 67
    iget-object v9, v5, Lyads/xr2;->h:Lyads/pr2;

    .line 68
    iget-object v10, v5, Lyads/xr2;->b:Landroid/content/Context;

    .line 69
    iget-object v11, v5, Lyads/xr2;->e:Lyads/gc;

    .line 70
    iget-object v5, v5, Lyads/xr2;->d:Lyads/rl0;

    .line 71
    iget-object v5, v5, Lyads/rl0;->a:Lyads/ql0;

    .line 72
    iget-object v12, v9, Lyads/pr2;->a:Lyads/g5;

    .line 73
    sget-object v13, Lyads/f5;->D:Lyads/f5;

    .line 74
    invoke-virtual {v12, v13, v6}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 75
    new-instance v14, Lyads/vw;

    invoke-direct {v14, v11, v5}, Lyads/vw;-><init>(Lyads/gc;Lyads/ql0;)V

    .line 77
    invoke-static {v10}, Lyads/sw2;->a(Landroid/content/Context;)Lyads/tw2;

    move-result-object v5

    .line 78
    iget-object v5, v5, Lyads/tw2;->a:Lyads/ff1;

    check-cast v5, Lyads/hf1;

    const-string v11, "SessionData"

    invoke-virtual {v5, v11}, Lyads/hf1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    new-instance v11, Lyads/t33;

    invoke-direct {v11}, Lyads/t33;-><init>()V

    .line 80
    invoke-virtual {v11}, Lyads/t33;->a()Ljava/lang/String;

    move-result-object v11

    .line 81
    iget-object v15, v9, Lyads/pr2;->b:Lyads/ew2;

    .line 82
    new-instance v4, Lyads/zn2;

    invoke-direct {v4}, Lyads/zn2;-><init>()V

    .line 83
    new-instance v6, Lyads/j92;

    invoke-direct {v6, v10}, Lyads/j92;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-static {v10, v15, v14, v4, v6}, Lyads/ss0;->a(Landroid/content/Context;Lyads/ew2;Lyads/vw;Lyads/zn2;Lyads/j92;)Lyads/rs0;

    move-result-object v4

    if-eqz v2, :cond_5

    .line 85
    iget-object v6, v2, Lyads/mo;->a:Lyads/oz;

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    .line 86
    iget-object v6, v6, Lyads/oz;->b:Ljava/lang/String;

    .line 87
    iput-object v6, v4, Lyads/rs0;->w:Ljava/lang/String;

    :cond_6
    if-eqz v2, :cond_7

    .line 88
    iget-object v6, v2, Lyads/mo;->b:Lyads/jy2;

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_8

    .line 89
    invoke-interface {v6}, Lyads/jy2;->b()Lyads/iy2;

    move-result-object v14

    .line 90
    iget-object v14, v14, Lyads/iy2;->b:Ljava/lang/String;

    .line 91
    iput-object v14, v4, Lyads/rs0;->z:Ljava/lang/String;

    .line 92
    invoke-interface {v6, v10}, Lyads/jy2;->c(Landroid/content/Context;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v4, Lyads/rs0;->x:Ljava/lang/Integer;

    .line 93
    invoke-interface {v6, v10}, Lyads/jy2;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lyads/rs0;->y:Ljava/lang/Integer;

    .line 94
    :cond_8
    iput-object v5, v4, Lyads/rs0;->J0:Ljava/lang/String;

    .line 95
    iput-object v11, v4, Lyads/rs0;->I0:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 96
    iget-object v5, v3, Lyads/yr2;->b:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    .line 97
    :goto_4
    iput-object v5, v4, Lyads/rs0;->M0:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 98
    iget-object v2, v2, Lyads/mo;->c:Ljava/util/Map;

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_b

    .line 99
    iget-object v5, v4, Lyads/rs0;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100
    :cond_b
    new-instance v2, Lyads/vs0;

    invoke-direct {v2, v4}, Lyads/vs0;-><init>(Lyads/rs0;)V

    invoke-virtual {v2}, Lyads/vs0;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    iget-object v4, v9, Lyads/pr2;->c:Lyads/o23;

    invoke-virtual {v4, v10, v2}, Lyads/o23;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v12, v13}, Lyads/g5;->a(Lyads/f5;)V

    .line 109
    new-instance v4, Lyads/k53;

    invoke-direct {v4, v2, v3}, Lyads/k53;-><init>(Ljava/lang/String;Lyads/yr2;)V

    .line 146
    invoke-virtual {v8, v7}, Lyads/g5;->a(Lyads/f5;)V

    const-string v5, "open_bidding_token_generation_result"

    const-string v6, "durations"

    const-string v7, "status"

    if-eqz v2, :cond_d

    .line 147
    iget-object v2, v0, Lyads/wr2;->g:Lyads/xr2;

    .line 148
    iget-object v2, v2, Lyads/xr2;->i:Lyads/h92;

    .line 149
    iget-object v8, v0, Lyads/wr2;->h:Lyads/mo;

    .line 150
    iget-object v9, v2, Lyads/h92;->b:Lyads/lo;

    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lyads/lo;->a(Lyads/mo;)Lyads/om2;

    move-result-object v8

    .line 152
    sget-object v9, Lyads/mm2;->c:Lyads/mm2;

    .line 153
    const-string v9, "success"

    .line 154
    invoke-virtual {v8, v9, v7}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v7, v2, Lyads/h92;->c:Lyads/f92;

    invoke-virtual {v7}, Lyads/f92;->a()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v8, v7, v6}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_c

    .line 157
    iget-object v3, v3, Lyads/yr2;->b:Ljava/lang/String;

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    .line 158
    :goto_6
    const-string v6, "stub_reason"

    invoke-virtual {v8, v3, v6}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v3, Lyads/nm2;

    .line 160
    sget-object v6, Lyads/lm2;->c:Lyads/lm2;

    .line 161
    iget-object v6, v8, Lyads/om2;->a:Ljava/util/Map;

    .line 162
    iget-object v7, v8, Lyads/om2;->b:Lyads/c;

    .line 164
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v3, v5, v6, v7}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 165
    iget-object v2, v2, Lyads/h92;->a:Lyads/yr1;

    invoke-virtual {v2, v3}, Lyads/yr1;->a(Lyads/nm2;)V

    .line 166
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 167
    new-instance v3, Lyads/qr2;

    iget-object v5, v0, Lyads/wr2;->i:Lyads/oo3;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v6}, Lyads/qr2;-><init>(Lyads/oo3;Lyads/k53;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lyads/wr2;->f:Ljava/lang/Object;

    iput-object v6, v0, Lyads/wr2;->b:Lyads/f5;

    iput-object v6, v0, Lyads/wr2;->c:Lyads/xr2;

    iput-object v6, v0, Lyads/wr2;->d:Lyads/mo;

    const/4 v4, 0x2

    iput v4, v0, Lyads/wr2;->e:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    goto :goto_7

    .line 171
    :cond_d
    iget-object v2, v0, Lyads/wr2;->g:Lyads/xr2;

    .line 172
    iget-object v2, v2, Lyads/xr2;->i:Lyads/h92;

    .line 173
    iget-object v3, v0, Lyads/wr2;->h:Lyads/mo;

    .line 174
    iget-object v4, v2, Lyads/h92;->b:Lyads/lo;

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lyads/lo;->a(Lyads/mo;)Lyads/om2;

    move-result-object v3

    .line 176
    sget-object v4, Lyads/mm2;->c:Lyads/mm2;

    .line 177
    const-string v4, "error"

    .line 178
    invoke-virtual {v3, v4, v7}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    const-string v4, "failure_reason"

    const-string v7, "Cannot load bidder token. Token generation failed"

    invoke-virtual {v3, v7, v4}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v4, v2, Lyads/h92;->c:Lyads/f92;

    invoke-virtual {v4}, Lyads/f92;->a()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v4, Lyads/nm2;

    .line 182
    sget-object v6, Lyads/lm2;->c:Lyads/lm2;

    .line 183
    iget-object v6, v3, Lyads/om2;->a:Ljava/util/Map;

    .line 184
    iget-object v3, v3, Lyads/om2;->b:Lyads/c;

    .line 186
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 187
    iget-object v2, v2, Lyads/h92;->a:Lyads/yr1;

    invoke-virtual {v2, v4}, Lyads/yr1;->a(Lyads/nm2;)V

    .line 188
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 189
    new-instance v3, Lyads/rr2;

    iget-object v4, v0, Lyads/wr2;->i:Lyads/oo3;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Lyads/rr2;-><init>(Lyads/oo3;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lyads/wr2;->f:Ljava/lang/Object;

    iput-object v6, v0, Lyads/wr2;->b:Lyads/f5;

    iput-object v6, v0, Lyads/wr2;->c:Lyads/xr2;

    iput-object v6, v0, Lyads/wr2;->d:Lyads/mo;

    const/4 v4, 0x3

    iput v4, v0, Lyads/wr2;->e:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    :goto_7
    return-object v1

    .line 194
    :cond_e
    :goto_8
    iget-object v1, v0, Lyads/wr2;->g:Lyads/xr2;

    .line 195
    iget-object v2, v1, Lyads/xr2;->g:Lyads/w23;

    .line 196
    sget-object v3, Lyads/ac1;->b:Lyads/ac1;

    invoke-virtual {v2, v3, v1}, Lyads/w23;->a(Lyads/ac1;Ljava/lang/Object;)V

    .line 197
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
