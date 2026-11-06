.class public final Lcom/inmobi/media/Ag;
.super Lcom/inmobi/media/Sp;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/Tp;

.field public e:Lcom/inmobi/media/Bf;

.field public final f:Lcom/inmobi/media/X8;

.field public final g:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Ej;Lcom/inmobi/media/Tp;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Bf;Lcom/inmobi/media/X8;Lcom/inmobi/media/Y9;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adContainer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mViewableAd"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hybridScope"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/inmobi/media/Sp;-><init>(Lcom/inmobi/media/Ej;)V

    .line 2
    iput-object p3, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    .line 4
    iput-object p5, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    .line 5
    iput-object p6, p0, Lcom/inmobi/media/Ag;->f:Lcom/inmobi/media/X8;

    .line 6
    iput-object p7, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    .line 13
    invoke-static {p4}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    .line 58
    const-string p3, "TAG"

    const-string p4, "Ag"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p7, Lcom/inmobi/media/Z9;

    const-string p3, "initializeOMSDK called"

    invoke-virtual {p7, p4, p3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    sget p3, Lcom/inmobi/media/mg;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getApplicationContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/inmobi/media/mg;->a(Landroid/content/Context;)Z

    .line 60
    new-instance p4, Lcom/inmobi/media/zg;

    const/4 p1, 0x0

    invoke-direct {p4, p0, p1}, Lcom/inmobi/media/zg;-><init>(Lcom/inmobi/media/Ag;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    const/4 p6, 0x0

    move-object p1, p2

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ag;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/yg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/yg;

    iget v1, v0, Lcom/inmobi/media/yg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/yg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/yg;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/yg;-><init>(Lcom/inmobi/media/Ag;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/yg;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 82
    iget v2, v0, Lcom/inmobi/media/yg;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    sget-object p1, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/rg;

    iput v4, v0, Lcom/inmobi/media/yg;->c:I

    .line 84
    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez p1, :cond_3

    .line 85
    const-string p1, ""

    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/inmobi/media/pg;

    invoke-direct {v4, p1, v3}, Lcom/inmobi/media/pg;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    .line 87
    :cond_4
    :goto_2
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 89
    iget-object p1, p0, Lcom/inmobi/media/Ag;->f:Lcom/inmobi/media/X8;

    if-eqz p1, :cond_6

    .line 90
    iget-object v4, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    if-eqz v4, :cond_5

    .line 91
    iget-object v6, p1, Lcom/inmobi/media/X8;->a:Ljava/util/ArrayList;

    .line 92
    iget-object v7, p1, Lcom/inmobi/media/X8;->b:Ljava/util/Map;

    .line 93
    iget-object v8, p1, Lcom/inmobi/media/X8;->d:Ljava/lang/String;

    .line 94
    iget-object v9, p1, Lcom/inmobi/media/X8;->c:Ljava/lang/String;

    .line 95
    iget-boolean v10, p1, Lcom/inmobi/media/X8;->e:Z

    .line 96
    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/Bf;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-nez v3, :cond_7

    .line 104
    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_7

    const-string p1, "TAG"

    const-string v0, "Ag"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p1, "OmidInfo is null, cannot track ad"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Ag"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "destroy"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Tp;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 441
    iput-object v0, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    .line 442
    iget-object v0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Tp;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    if-eqz v1, :cond_1

    .line 262
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iget-object v0, v1, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v0, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/g1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/c1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lcom/inmobi/media/c1;-><init>(Lcom/inmobi/media/Bf;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "obstructionCode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    if-eqz v1, :cond_2

    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyObstruction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, v1, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v0, :cond_0

    .line 255
    iget-object p1, v1, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "Failed to addObstruction: adSession is null"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 258
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v3, "addObstruction"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_1
    iget-object v0, v1, Lcom/inmobi/media/g1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/Z0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, p2, v3}, Lcom/inmobi/media/Z0;-><init>(Lcom/inmobi/media/Bf;Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 436
    iget-object v0, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Ag"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "startTrackingForImpression"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Tp;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Ag"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "inflateView called"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Ag"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "stopTrackingForImpression"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->e()V

    return-void
.end method
