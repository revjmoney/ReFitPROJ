.class public final Lcom/inmobi/media/b8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/b8;->a:Lcom/inmobi/media/r8;

    iput-boolean p3, p0, Lcom/inmobi/media/b8;->b:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/b8;

    iget-object v0, p0, Lcom/inmobi/media/b8;->a:Lcom/inmobi/media/r8;

    iget-boolean v1, p0, Lcom/inmobi/media/b8;->b:Z

    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/b8;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/b8;

    iget-object v0, p0, Lcom/inmobi/media/b8;->a:Lcom/inmobi/media/r8;

    iget-boolean v1, p0, Lcom/inmobi/media/b8;->b:Z

    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/b8;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;Z)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/b8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/b8;->a:Lcom/inmobi/media/r8;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 4
    iget-boolean v0, p0, Lcom/inmobi/media/b8;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
