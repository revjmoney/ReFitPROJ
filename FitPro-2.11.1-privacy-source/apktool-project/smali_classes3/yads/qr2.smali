.class public final Lyads/qr2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lyads/oo3;

.field public final synthetic c:Lyads/k53;


# direct methods
.method public constructor <init>(Lyads/oo3;Lyads/k53;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/qr2;->b:Lyads/oo3;

    iput-object p2, p0, Lyads/qr2;->c:Lyads/k53;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lyads/qr2;

    iget-object v0, p0, Lyads/qr2;->b:Lyads/oo3;

    iget-object v1, p0, Lyads/qr2;->c:Lyads/k53;

    invoke-direct {p1, v0, v1, p2}, Lyads/qr2;-><init>(Lyads/oo3;Lyads/k53;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/qr2;

    iget-object v0, p0, Lyads/qr2;->b:Lyads/oo3;

    iget-object v1, p0, Lyads/qr2;->c:Lyads/k53;

    invoke-direct {p1, v0, v1, p2}, Lyads/qr2;-><init>(Lyads/oo3;Lyads/k53;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/qr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/qr2;->b:Lyads/oo3;

    iget-object v0, p0, Lyads/qr2;->c:Lyads/k53;

    .line 3
    iget-object v0, v0, Lyads/k53;->a:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v2, Lyads/no3;

    invoke-direct {v2, p1, v0}, Lyads/no3;-><init>(Lyads/oo3;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
