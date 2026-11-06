.class public final Lcom/inmobi/media/ef;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/uf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ef;->a:Lcom/inmobi/media/uf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/ef;

    iget-object v0, p0, Lcom/inmobi/media/ef;->a:Lcom/inmobi/media/uf;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ef;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/ef;

    iget-object v0, p0, Lcom/inmobi/media/ef;->a:Lcom/inmobi/media/uf;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ef;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/ef;->a:Lcom/inmobi/media/uf;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/vf;->c:Lcom/inmobi/media/mi;

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/mi;->c:Landroid/view/View;

    .line 6
    invoke-static {p1}, Lcom/inmobi/media/Jp;->a(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/ef;->a:Lcom/inmobi/media/uf;

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/vf;->c:Lcom/inmobi/media/mi;

    .line 10
    iget-object p1, p1, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 11
    invoke-static {p1}, Lcom/inmobi/media/Jp;->a(Landroid/view/View;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
