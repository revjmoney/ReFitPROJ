.class public final Lcom/inmobi/media/Te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/ed;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/inmobi/media/ep;

.field public final c:Lcom/inmobi/media/Z9;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lcom/inmobi/media/Kh;

.field public final h:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/media/MediaPlayer;

.field public final k:Lcom/inmobi/media/bf;

.field public final l:Lcom/inmobi/media/tp;

.field public final m:Lcom/inmobi/media/Dp;

.field public final n:Lcom/inmobi/media/Se;

.field public final o:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/ep;Lcom/inmobi/media/Z9;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Te;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/Te;->b:Lcom/inmobi/media/ep;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Z9;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/Te;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/Te;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/media/Te;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    sget-object v0, Lcom/inmobi/media/Kh;->a:Lcom/inmobi/media/Kh;

    iput-object v0, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    const/4 v0, 0x7

    .line 12
    invoke-static {v2, v2, v1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v8

    iput-object v8, p0, Lcom/inmobi/media/Te;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/inmobi/media/Te;->i:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/inmobi/media/fp;->a(Landroid/content/Context;)Landroid/media/MediaPlayer;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    move-object v4, v3

    .line 15
    new-instance v3, Lcom/inmobi/media/bf;

    move-object v5, p2

    move-object v7, p3

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/bf;-><init>(Landroid/widget/RelativeLayout;Lkotlinx/coroutines/CoroutineScope;Landroid/media/MediaPlayer;Lcom/inmobi/media/ep;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    move-object p2, v4

    move-object p1, v7

    iput-object v3, p0, Lcom/inmobi/media/Te;->k:Lcom/inmobi/media/bf;

    .line 22
    new-instance v3, Lcom/inmobi/media/tp;

    .line 23
    iget-object p3, p1, Lcom/inmobi/media/ep;->c:Lcom/inmobi/media/Xh;

    .line 24
    iget-wide v6, p3, Lcom/inmobi/media/Xh;->f:J

    move-object v4, v2

    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/tp;-><init>(Landroid/media/MediaPlayer;Lkotlinx/coroutines/CoroutineScope;JLkotlinx/coroutines/flow/MutableSharedFlow;)V

    iput-object v3, p0, Lcom/inmobi/media/Te;->l:Lcom/inmobi/media/tp;

    .line 31
    new-instance v0, Lcom/inmobi/media/Dp;

    move-object v4, p1

    move-object v3, p2

    move-object v1, v5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Dp;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/media/MediaPlayer;Landroid/widget/RelativeLayout;Lcom/inmobi/media/ep;Lcom/inmobi/media/Z9;)V

    iput-object v0, p0, Lcom/inmobi/media/Te;->m:Lcom/inmobi/media/Dp;

    .line 45
    new-instance p1, Lcom/inmobi/media/Se;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Se;-><init>(Lcom/inmobi/media/Te;)V

    iput-object p1, p0, Lcom/inmobi/media/Te;->n:Lcom/inmobi/media/Se;

    .line 64
    iput-object v8, p0, Lcom/inmobi/media/Te;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/Re;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Re;

    iget v1, v0, Lcom/inmobi/media/Re;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Re;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Re;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Re;-><init>(Lcom/inmobi/media/Te;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Re;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/Re;->c:I

    const-string v3, "NativeMediaPlayer"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    sget-object v2, Lcom/inmobi/media/Kh;->a:Lcom/inmobi/media/Kh;

    if-ne p2, v2, :cond_8

    .line 3
    sget-object p2, Lcom/inmobi/media/Kh;->b:Lcom/inmobi/media/Kh;

    iput-object p2, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    .line 4
    sget-object p2, Lcom/inmobi/media/Po;->a:Lcom/inmobi/media/Po;

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Te;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v5, p0, Lcom/inmobi/media/Te;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v5, p2}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/bd;)V

    .line 6
    iget-object p2, p0, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_3

    const-string v2, "Media Player Load started"

    invoke-virtual {p2, v3, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Z9;

    iput v4, v0, Lcom/inmobi/media/Re;->c:I

    invoke-static {p2, p1, v2, v0}, Lcom/inmobi/media/ap;->a(Landroid/media/MediaPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/Z9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_1
    check-cast p2, Lcom/inmobi/media/Qo;

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media Player Load Status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    instance-of p1, p2, Lcom/inmobi/media/Ro;

    if-eqz p1, :cond_6

    .line 20
    new-instance p1, Lcom/inmobi/media/So;

    check-cast p2, Lcom/inmobi/media/Ro;

    .line 21
    iget-object p2, p2, Lcom/inmobi/media/Ro;->a:Ljava/lang/String;

    .line 22
    invoke-direct {p1, p2}, Lcom/inmobi/media/So;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/inmobi/media/Te;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v0, p0, Lcom/inmobi/media/Te;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2, v0, p1}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/bd;)V

    .line 24
    sget-object p1, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    iput-object p1, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    .line 25
    iget-object p1, p0, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    .line 26
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Te;->m:Lcom/inmobi/media/Dp;

    iget-object p2, p0, Lcom/inmobi/media/Te;->n:Lcom/inmobi/media/Se;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const-string v0, "surfaceViewabilityListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p1, Lcom/inmobi/media/Dp;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/zp;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/inmobi/media/zp;-><init>(Lcom/inmobi/media/Dp;Lcom/inmobi/media/tl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 191
    iget-object p1, p0, Lcom/inmobi/media/Te;->k:Lcom/inmobi/media/bf;

    .line 192
    iget-object p2, p1, Lcom/inmobi/media/bf;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 193
    new-instance v0, Lcom/inmobi/media/Xe;

    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/Xe;-><init>(Lcom/inmobi/media/bf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 194
    iget-object p1, p0, Lcom/inmobi/media/Te;->i:Landroid/widget/RelativeLayout;

    return-object p1

    .line 195
    :cond_6
    instance-of p1, p2, Lcom/inmobi/media/No;

    if-eqz p1, :cond_7

    .line 196
    sget-object p1, Lcom/inmobi/media/Kh;->g:Lcom/inmobi/media/Kh;

    iput-object p1, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    .line 197
    new-instance p1, Lcom/inmobi/media/co;

    invoke-direct {p1}, Lcom/inmobi/media/co;-><init>()V

    .line 198
    iget-object p2, p0, Lcom/inmobi/media/Te;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v0, p0, Lcom/inmobi/media/Te;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2, v0, p1}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/bd;)V

    .line 199
    new-instance p1, Lcom/inmobi/media/dd;

    invoke-direct {p1}, Lcom/inmobi/media/dd;-><init>()V

    throw p1

    .line 200
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 201
    :cond_8
    new-instance p1, Lcom/inmobi/media/dd;

    invoke-direct {p1}, Lcom/inmobi/media/dd;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 7

    .line 202
    iget-object v0, p0, Lcom/inmobi/media/Te;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    const-string v1, "NativeMediaPlayer"

    const-string v2, "destroy called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_1
    sget-object v0, Lcom/inmobi/media/Kh;->h:Lcom/inmobi/media/Kh;

    iput-object v0, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    .line 207
    iget-object v0, p0, Lcom/inmobi/media/Te;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 208
    iget-object v0, p0, Lcom/inmobi/media/Te;->m:Lcom/inmobi/media/Dp;

    invoke-virtual {v0}, Lcom/inmobi/media/Dp;->b()V

    .line 209
    iget-object v0, p0, Lcom/inmobi/media/Te;->k:Lcom/inmobi/media/bf;

    .line 210
    iget-object v1, v0, Lcom/inmobi/media/bf;->g:Landroid/widget/RelativeLayout;

    .line 211
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 212
    iget-object v0, v0, Lcom/inmobi/media/bf;->f:Lcom/inmobi/media/j2;

    invoke-virtual {v0}, Lcom/inmobi/media/j2;->d()V

    .line 213
    iget-object v0, p0, Lcom/inmobi/media/Te;->l:Lcom/inmobi/media/tp;

    invoke-virtual {v0}, Lcom/inmobi/media/tp;->c()V

    .line 214
    iget-object v0, p0, Lcom/inmobi/media/Te;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 215
    iget-object v1, p0, Lcom/inmobi/media/Te;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/Pe;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/inmobi/media/Pe;-><init>(Lcom/inmobi/media/Te;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
