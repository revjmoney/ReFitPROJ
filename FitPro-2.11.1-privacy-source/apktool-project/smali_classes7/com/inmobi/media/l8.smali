.class public final Lcom/inmobi/media/l8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/r8;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/l8;

    iget-object v0, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/r8;

    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/l8;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/l8;

    iget-object v0, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/r8;

    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/l8;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/l8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/r8;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/r8;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->clearMediaItems()V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/r8;

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/r8;

    .line 12
    iget-object p1, p1, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 13
    invoke-virtual {p1}, Lcom/inmobi/media/U8;->a()V

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/r8;

    .line 15
    iget-object p1, p1, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 16
    iget-object p1, p1, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    .line 17
    invoke-virtual {p1}, Lcom/inmobi/media/j2;->d()V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
