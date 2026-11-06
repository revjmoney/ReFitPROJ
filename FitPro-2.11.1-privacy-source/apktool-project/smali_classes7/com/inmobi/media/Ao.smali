.class public final Lcom/inmobi/media/Ao;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Bo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ao;->a:Lcom/inmobi/media/Bo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Bo;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Bo;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/Bo;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    sget-object v0, Lcom/inmobi/media/ao;->a:Lcom/inmobi/media/ao;

    invoke-static {p1, p0, v0}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/bd;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/Ao;

    iget-object v0, p0, Lcom/inmobi/media/Ao;->a:Lcom/inmobi/media/Bo;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Ao;-><init>(Lcom/inmobi/media/Bo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/Ao;

    iget-object v0, p0, Lcom/inmobi/media/Ao;->a:Lcom/inmobi/media/Bo;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Ao;-><init>(Lcom/inmobi/media/Bo;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Ao;->a:Lcom/inmobi/media/Bo;

    .line 3
    iget-object v0, p1, Lcom/inmobi/media/Bo;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/inmobi/media/Ao$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/inmobi/media/Ao$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Bo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
