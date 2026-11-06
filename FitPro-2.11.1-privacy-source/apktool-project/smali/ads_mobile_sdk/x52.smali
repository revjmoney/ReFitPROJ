.class public final Lads_mobile_sdk/x52;
.super Lads_mobile_sdk/c61;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lkotlin/coroutines/CoroutineContext;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lads_mobile_sdk/wh3;

.field public final g:Lads_mobile_sdk/kz2;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/CompletableJob;

.field public final j:Lads_mobile_sdk/lb2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wh3;Lads_mobile_sdk/kz2;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v1, v0}, Lads_mobile_sdk/c61;-><init>(Lads_mobile_sdk/wv0;I)V

    .line 54
    iput-object p1, p0, Lads_mobile_sdk/x52;->c:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lads_mobile_sdk/x52;->d:Lkotlin/coroutines/CoroutineContext;

    .line 56
    iput-object p3, p0, Lads_mobile_sdk/x52;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    iput-object p4, p0, Lads_mobile_sdk/x52;->f:Lads_mobile_sdk/wh3;

    .line 58
    iput-object p5, p0, Lads_mobile_sdk/x52;->g:Lads_mobile_sdk/kz2;

    .line 59
    iput-object p6, p0, Lads_mobile_sdk/x52;->h:Ljava/lang/String;

    const/4 p1, 0x1

    .line 62
    invoke-static {v1, p1, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/x52;->i:Lkotlinx/coroutines/CompletableJob;

    .line 63
    const-string p1, "Google"

    invoke-static {p1, p6}, Lads_mobile_sdk/lb2;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/lb2;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/x52;->j:Lads_mobile_sdk/lb2;

    return-void
.end method

.method public static a(Lads_mobile_sdk/x52;Lads_mobile_sdk/tx0;Lads_mobile_sdk/ha2;Lads_mobile_sdk/q31;Lads_mobile_sdk/d00;Lads_mobile_sdk/ha2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 116
    instance-of v1, p7, Lads_mobile_sdk/h52;

    if-eqz v1, :cond_0

    move-object v1, p7

    check-cast v1, Lads_mobile_sdk/h52;

    iget v2, v1, Lads_mobile_sdk/h52;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/h52;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/h52;

    invoke-direct {v1, p0, p7}, Lads_mobile_sdk/h52;-><init>(Lads_mobile_sdk/x52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/h52;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 210
    iget v3, v1, Lads_mobile_sdk/h52;->j:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lads_mobile_sdk/h52;->g:Ljava/lang/String;

    iget-object p1, v1, Lads_mobile_sdk/h52;->f:Lads_mobile_sdk/ha2;

    iget-object p4, v1, Lads_mobile_sdk/h52;->e:Lads_mobile_sdk/d00;

    iget-object p3, v1, Lads_mobile_sdk/h52;->d:Lads_mobile_sdk/q31;

    iget-object p2, v1, Lads_mobile_sdk/h52;->c:Lads_mobile_sdk/ha2;

    iget-object v2, v1, Lads_mobile_sdk/h52;->b:Lads_mobile_sdk/tx0;

    iget-object v1, v1, Lads_mobile_sdk/h52;->a:Lads_mobile_sdk/x52;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    move-object v3, p1

    move-object p0, p2

    move-object p1, v1

    move-object p2, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lads_mobile_sdk/x52;->i:Lkotlinx/coroutines/CompletableJob;

    iput-object p0, v1, Lads_mobile_sdk/h52;->a:Lads_mobile_sdk/x52;

    iput-object p1, v1, Lads_mobile_sdk/h52;->b:Lads_mobile_sdk/tx0;

    iput-object p2, v1, Lads_mobile_sdk/h52;->c:Lads_mobile_sdk/ha2;

    iput-object p3, v1, Lads_mobile_sdk/h52;->d:Lads_mobile_sdk/q31;

    iput-object p4, v1, Lads_mobile_sdk/h52;->e:Lads_mobile_sdk/d00;

    iput-object p5, v1, Lads_mobile_sdk/h52;->f:Lads_mobile_sdk/ha2;

    iput-object p6, v1, Lads_mobile_sdk/h52;->g:Ljava/lang/String;

    iput v4, v1, Lads_mobile_sdk/h52;->j:I

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v3, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v3

    move-object v3, p5

    move-object v5, p6

    .line 219
    :goto_1
    sget-object v0, Lads_mobile_sdk/w52;->a:Lads_mobile_sdk/z62;

    .line 220
    iget-boolean v0, v0, Lads_mobile_sdk/z62;->a:Z

    if-nez v0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 221
    :cond_4
    iget-object v0, p1, Lads_mobile_sdk/x52;->f:Lads_mobile_sdk/wh3;

    new-instance v1, Lads_mobile_sdk/i52;

    move-object p6, p0

    move-object p5, p3

    move-object p0, v1

    move-object p7, v3

    move-object p3, v5

    invoke-direct/range {p0 .. p7}, Lads_mobile_sdk/i52;-><init>(Lads_mobile_sdk/x52;Lads_mobile_sdk/tx0;Ljava/lang/String;Lads_mobile_sdk/d00;Lads_mobile_sdk/q31;Lads_mobile_sdk/ha2;Lads_mobile_sdk/ha2;)V

    const-string p1, "CreateOmidSession"

    invoke-interface {v0, p1, p0}, Lads_mobile_sdk/wh3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/x52;Lads_mobile_sdk/tx0;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/d00;Lads_mobile_sdk/q31;Lads_mobile_sdk/ha2;Lads_mobile_sdk/ha2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    move-object/from16 v0, p8

    .line 222
    instance-of v1, v0, Lads_mobile_sdk/k52;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/k52;

    iget v2, v1, Lads_mobile_sdk/k52;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/k52;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/k52;

    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/k52;-><init>(Lads_mobile_sdk/x52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/k52;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 406
    iget v3, v1, Lads_mobile_sdk/k52;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lads_mobile_sdk/k52;->h:Lads_mobile_sdk/ha2;

    iget-object p1, v1, Lads_mobile_sdk/k52;->g:Lads_mobile_sdk/ha2;

    iget-object p2, v1, Lads_mobile_sdk/k52;->f:Lads_mobile_sdk/q31;

    iget-object p3, v1, Lads_mobile_sdk/k52;->e:Lads_mobile_sdk/d00;

    iget-object v2, v1, Lads_mobile_sdk/k52;->d:Ljava/lang/String;

    iget-object v3, v1, Lads_mobile_sdk/k52;->c:Ljava/lang/String;

    iget-object v4, v1, Lads_mobile_sdk/k52;->b:Lads_mobile_sdk/tx0;

    iget-object v1, v1, Lads_mobile_sdk/k52;->a:Lads_mobile_sdk/x52;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v6, p1

    move-object v5, p2

    move-object p2, v1

    move-object p1, v3

    move-object v3, p3

    move-object p3, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 415
    iget-object v0, p0, Lads_mobile_sdk/x52;->i:Lkotlinx/coroutines/CompletableJob;

    iput-object p0, v1, Lads_mobile_sdk/k52;->a:Lads_mobile_sdk/x52;

    iput-object p1, v1, Lads_mobile_sdk/k52;->b:Lads_mobile_sdk/tx0;

    iput-object p2, v1, Lads_mobile_sdk/k52;->c:Ljava/lang/String;

    iput-object p3, v1, Lads_mobile_sdk/k52;->d:Ljava/lang/String;

    iput-object p4, v1, Lads_mobile_sdk/k52;->e:Lads_mobile_sdk/d00;

    iput-object p5, v1, Lads_mobile_sdk/k52;->f:Lads_mobile_sdk/q31;

    iput-object p6, v1, Lads_mobile_sdk/k52;->g:Lads_mobile_sdk/ha2;

    iput-object p7, v1, Lads_mobile_sdk/k52;->h:Lads_mobile_sdk/ha2;

    iput v4, v1, Lads_mobile_sdk/k52;->k:I

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    .line 416
    :goto_1
    sget-object p0, Lads_mobile_sdk/w52;->a:Lads_mobile_sdk/z62;

    .line 417
    iget-boolean p0, p0, Lads_mobile_sdk/z62;->a:Z

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 418
    :cond_4
    iget-object v0, p2, Lads_mobile_sdk/x52;->f:Lads_mobile_sdk/wh3;

    new-instance p0, Lads_mobile_sdk/l52;

    move-object p4, v2

    move-object p5, v3

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p8, v7

    invoke-direct/range {p0 .. p8}, Lads_mobile_sdk/l52;-><init>(Ljava/lang/String;Lads_mobile_sdk/x52;Lads_mobile_sdk/tx0;Ljava/lang/String;Lads_mobile_sdk/d00;Lads_mobile_sdk/q31;Lads_mobile_sdk/ha2;Lads_mobile_sdk/ha2;)V

    const-string p1, "CreateJavascriptAdSession"

    invoke-interface {v0, p1, p0}, Lads_mobile_sdk/wh3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/x52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    instance-of v0, p1, Lads_mobile_sdk/p52;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/p52;

    iget v1, v0, Lads_mobile_sdk/p52;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/p52;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/p52;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/p52;-><init>(Lads_mobile_sdk/x52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/p52;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 108
    iget v2, v0, Lads_mobile_sdk/p52;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lads_mobile_sdk/x52;->f:Lads_mobile_sdk/wh3;

    new-instance v2, Lads_mobile_sdk/r52;

    invoke-direct {v2, p0, v4}, Lads_mobile_sdk/r52;-><init>(Lads_mobile_sdk/x52;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lads_mobile_sdk/p52;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const-string p0, "ActivateOmid"

    invoke-static {p1, p0, v2, v0}, Lads_mobile_sdk/wh3;->a(Lads_mobile_sdk/wh3;Ljava/lang/String;Lads_mobile_sdk/r52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 111
    :cond_3
    :goto_1
    sget-object p0, Lads_mobile_sdk/w52;->a:Lads_mobile_sdk/z62;

    .line 112
    iget-boolean p0, p0, Lads_mobile_sdk/z62;->a:Z

    if-nez p0, :cond_4

    .line 113
    const-string p0, "OMSDK failed to activate."

    const/4 p1, 0x6

    invoke-static {p0, v4, p1}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 115
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/h6;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 419
    const-string v0, "adSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lads_mobile_sdk/x52;->f:Lads_mobile_sdk/wh3;

    new-instance v1, Lads_mobile_sdk/t52;

    invoke-direct {v1, p1, p2}, Lads_mobile_sdk/t52;-><init>(Lads_mobile_sdk/h6;Landroid/view/View;)V

    const-string p1, "RegisterOmidAdView"

    invoke-interface {v0, p1, v1}, Lads_mobile_sdk/wh3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 89
    iget-object v0, p0, Lads_mobile_sdk/x52;->f:Lads_mobile_sdk/wh3;

    sget-object v1, Lads_mobile_sdk/o52;->a:Lads_mobile_sdk/o52;

    const-string v2, "GetOmidVersion"

    invoke-interface {v0, v2, v1}, Lads_mobile_sdk/wh3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/x52;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/u52;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/u52;-><init>(Lads_mobile_sdk/x52;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    .line 3
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4
    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v3, Lads_mobile_sdk/yi3;

    invoke-direct {v3, p1, v2}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 246
    new-instance p1, Lads_mobile_sdk/xu0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
