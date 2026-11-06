.class public final Lcom/inmobi/media/Bo;
.super Lcom/inmobi/media/G2;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/inmobi/media/Co;

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final e:Lcom/inmobi/media/Z9;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Lcom/inmobi/media/ed;

.field public i:Lcom/inmobi/media/l4;

.field public j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Co;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/inmobi/media/Z9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoExperienceModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaEventFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/G2;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/Bo;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/Bo;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    iput-object p5, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Bo;->f:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Bo;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/inmobi/media/kd;)Ljava/lang/Object;
    .locals 3

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/no;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/no;-><init>(Lcom/inmobi/media/Bo;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/inmobi/media/oo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/oo;

    iget v1, v0, Lcom/inmobi/media/oo;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/oo;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/oo;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/oo;-><init>(Lcom/inmobi/media/Bo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/oo;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/oo;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/oo;->a:Lcom/inmobi/media/Bo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 4
    iget-object v2, v2, Lcom/inmobi/media/Co;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "load Called - mediaFiles count: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "VideoExperienceManager"

    invoke-virtual {p1, v6, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/inmobi/media/po;

    invoke-direct {v2, p0, v4}, Lcom/inmobi/media/po;-><init>(Lcom/inmobi/media/Bo;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/inmobi/media/oo;->a:Lcom/inmobi/media/Bo;

    iput v5, v0, Lcom/inmobi/media/oo;->d:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p0

    .line 7
    :goto_1
    check-cast p1, Lcom/inmobi/media/ed;

    iput-object p1, v2, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    .line 15
    iput-object v4, v0, Lcom/inmobi/media/oo;->a:Lcom/inmobi/media/Bo;

    iput v3, v0, Lcom/inmobi/media/oo;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Bo;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    .line 16
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "VideoExperienceManager"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Bo;->b()V

    .line 224
    iget-object v0, p0, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    if-eqz v0, :cond_1

    .line 225
    check-cast v0, Lcom/inmobi/media/Te;

    invoke-virtual {v0}, Lcom/inmobi/media/Te;->a()V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Bo;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 228
    iget-object v0, p0, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/l4;->a()V

    :cond_2
    return-void
.end method

.method public final a(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 7

    const-string/jumbo v0, "windowFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/inmobi/media/Bo;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 219
    new-instance v4, Lcom/inmobi/media/lo;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0, p0}, Lcom/inmobi/media/lo;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/Bo;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/inmobi/media/Bo;->g:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activeJobs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/inmobi/media/qo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/qo;

    iget v1, v0, Lcom/inmobi/media/qo;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/qo;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/qo;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/qo;-><init>(Lcom/inmobi/media/Bo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/qo;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/qo;->d:I

    const/4 v3, 0x2

    const-string v4, "VideoExperienceManager"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/qo;->a:Lcom/inmobi/media/Bo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_4

    const-string v2, "loadVideoExperience - getting sorted media files"

    invoke-virtual {p1, v4, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_4
    iput v5, v0, Lcom/inmobi/media/qo;->d:I

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/Co;->c:Ljava/util/ArrayList;

    .line 7
    const-string v2, "mediaFiles"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/inmobi/media/Bn;

    .line 185
    iget-object v7, v5, Lcom/inmobi/media/Bn;->c:Ljava/lang/String;

    .line 186
    invoke-static {v7}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 187
    iget-object v5, v5, Lcom/inmobi/media/Bn;->c:Ljava/lang/String;

    .line 188
    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 332
    :cond_6
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 333
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 334
    iget-object p1, p1, Lcom/inmobi/media/Co;->a:Ljava/lang/String;

    .line 335
    invoke-static {p1}, Lcom/inmobi/media/Vn;->a(Ljava/lang/String;)I

    move-result p1

    int-to-double v7, p1

    const/16 p1, 0x3e8

    int-to-double v9, p1

    div-double/2addr v7, v9

    .line 339
    iget-object p1, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 340
    iget-object v9, p1, Lcom/inmobi/media/Co;->d:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 341
    new-instance v5, Lcom/inmobi/media/Io;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/Io;-><init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    .line 342
    :cond_8
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 491
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 492
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 493
    check-cast v5, Lcom/inmobi/media/Bn;

    .line 494
    iget-object v5, v5, Lcom/inmobi/media/Bn;->c:Ljava/lang/String;

    .line 495
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 496
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    if-nez p1, :cond_a

    const-string p1, "mediaPlayer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_a
    iput-object p0, v0, Lcom/inmobi/media/qo;->a:Lcom/inmobi/media/Bo;

    iput v3, v0, Lcom/inmobi/media/qo;->d:I

    check-cast p1, Lcom/inmobi/media/Te;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Te;->a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object v0, p0

    .line 497
    :goto_5
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v0, Lcom/inmobi/media/Bo;->j:Landroid/view/ViewGroup;

    .line 503
    iget-object p1, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_c

    const-string v0, "Video Experience Load Success"

    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 505
    iget-object v0, p0, Lcom/inmobi/media/Bo;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/mo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/mo;-><init>(Lcom/inmobi/media/Bo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 506
    iget-object v0, p0, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    if-nez v0, :cond_0

    const-string v0, "mediaPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/inmobi/media/Te;

    .line 507
    iget-object v1, v0, Lcom/inmobi/media/Te;->l:Lcom/inmobi/media/tp;

    .line 508
    invoke-virtual {v1}, Lcom/inmobi/media/tp;->c()V

    .line 509
    iget-object v1, v0, Lcom/inmobi/media/Te;->m:Lcom/inmobi/media/Dp;

    .line 510
    iget-object v3, v1, Lcom/inmobi/media/Dp;->h:Lcom/inmobi/media/tl;

    if-eqz v3, :cond_1

    .line 511
    invoke-interface {v3}, Lcom/inmobi/media/tl;->b()V

    .line 512
    :cond_1
    iget-object v3, v1, Lcom/inmobi/media/Dp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 513
    iget-object v3, v1, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    .line 514
    iget-object v3, v3, Lcom/inmobi/media/kp;->d:Lkotlin/Lazy;

    .line 515
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Oh;

    .line 516
    iget-object v4, v3, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 517
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 518
    iget-object v4, v3, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/Job;

    invoke-static {v4}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/Job;)V

    .line 519
    iput-object v2, v3, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/Job;

    .line 520
    iget-object v1, v1, Lcom/inmobi/media/Dp;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 521
    iget-object v0, v0, Lcom/inmobi/media/Te;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 522
    iget-object v0, p0, Lcom/inmobi/media/Bo;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    const-string v1, "VideoExperienceManager"

    if-eqz v0, :cond_0

    const-string v2, "observeCompanionAdEvents - setting up companion ad event observers"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Co;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    const-string v2, "observeCompanionAdEvents - collecting companion ad events"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/l4;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz v0, :cond_3

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/Bo;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    new-instance v5, Lcom/inmobi/media/so;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v3, p0}, Lcom/inmobi/media/so;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/Bo;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32
    iget-object v2, p0, Lcom/inmobi/media/Bo;->f:Ljava/util/ArrayList;

    .line 33
    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activeJobs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_4

    const-string v2, "observeCompanionAdEvents - companion ad event observer setup complete"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
