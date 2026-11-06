.class public final Lads_mobile_sdk/g72;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/m72;

.field public final synthetic b:Lads_mobile_sdk/dj1;

.field public final synthetic c:Lads_mobile_sdk/cj1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/m72;Lads_mobile_sdk/dj1;Lads_mobile_sdk/cj1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/g72;->a:Lads_mobile_sdk/m72;

    iput-object p2, p0, Lads_mobile_sdk/g72;->b:Lads_mobile_sdk/dj1;

    iput-object p3, p0, Lads_mobile_sdk/g72;->c:Lads_mobile_sdk/cj1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/g72;

    iget-object v1, p0, Lads_mobile_sdk/g72;->a:Lads_mobile_sdk/m72;

    iget-object v2, p0, Lads_mobile_sdk/g72;->b:Lads_mobile_sdk/dj1;

    iget-object v3, p0, Lads_mobile_sdk/g72;->c:Lads_mobile_sdk/cj1;

    invoke-direct {v0, v1, v2, v3, p1}, Lads_mobile_sdk/g72;-><init>(Lads_mobile_sdk/m72;Lads_mobile_sdk/dj1;Lads_mobile_sdk/cj1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1}, Lads_mobile_sdk/g72;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/g72;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/g72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 116
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/g72;->a:Lads_mobile_sdk/m72;

    .line 117
    iget-object p1, p1, Lads_mobile_sdk/m72;->c:Lads_mobile_sdk/x52;

    .line 118
    iget-object v0, p0, Lads_mobile_sdk/g72;->b:Lads_mobile_sdk/dj1;

    iget-object v1, p0, Lads_mobile_sdk/g72;->c:Lads_mobile_sdk/cj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    const-string v2, "javaScriptSessionService"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "tearDownHandler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object p1, p1, Lads_mobile_sdk/x52;->f:Lads_mobile_sdk/wh3;

    new-instance v2, Lads_mobile_sdk/n52;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/n52;-><init>(Lads_mobile_sdk/dj1;Lads_mobile_sdk/cj1;)V

    const-string v0, "FinishJavaScriptSessionService"

    invoke-interface {p1, v0, v2}, Lads_mobile_sdk/wh3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
