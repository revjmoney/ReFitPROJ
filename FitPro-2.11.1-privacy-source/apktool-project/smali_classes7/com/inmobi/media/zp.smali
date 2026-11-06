.class public final Lcom/inmobi/media/zp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Dp;

.field public final synthetic b:Lcom/inmobi/media/tl;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Dp;Lcom/inmobi/media/tl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/zp;->a:Lcom/inmobi/media/Dp;

    iput-object p2, p0, Lcom/inmobi/media/zp;->b:Lcom/inmobi/media/tl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/zp;

    iget-object v0, p0, Lcom/inmobi/media/zp;->a:Lcom/inmobi/media/Dp;

    iget-object v1, p0, Lcom/inmobi/media/zp;->b:Lcom/inmobi/media/tl;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/zp;-><init>(Lcom/inmobi/media/Dp;Lcom/inmobi/media/tl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/zp;

    iget-object v0, p0, Lcom/inmobi/media/zp;->a:Lcom/inmobi/media/Dp;

    iget-object v1, p0, Lcom/inmobi/media/zp;->b:Lcom/inmobi/media/tl;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/zp;-><init>(Lcom/inmobi/media/Dp;Lcom/inmobi/media/tl;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/zp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/zp;->a:Lcom/inmobi/media/Dp;

    iget-object v0, p0, Lcom/inmobi/media/zp;->b:Lcom/inmobi/media/tl;

    .line 3
    iput-object v0, p1, Lcom/inmobi/media/Dp;->h:Lcom/inmobi/media/tl;

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/Dp;->f:Lcom/inmobi/media/Ve;

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/Dp;->j:Lcom/inmobi/media/Cp;

    .line 6
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ve;->a(Lcom/inmobi/media/sl;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
