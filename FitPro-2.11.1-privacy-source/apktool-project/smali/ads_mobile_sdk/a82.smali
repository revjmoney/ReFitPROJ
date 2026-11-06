.class public final Lads_mobile_sdk/a82;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/i82;

.field public final synthetic b:Lads_mobile_sdk/h6;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/i82;Lads_mobile_sdk/h6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/a82;->a:Lads_mobile_sdk/i82;

    iput-object p2, p0, Lads_mobile_sdk/a82;->b:Lads_mobile_sdk/h6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/a82;

    iget-object v0, p0, Lads_mobile_sdk/a82;->a:Lads_mobile_sdk/i82;

    iget-object v1, p0, Lads_mobile_sdk/a82;->b:Lads_mobile_sdk/h6;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/a82;-><init>(Lads_mobile_sdk/i82;Lads_mobile_sdk/h6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/a82;

    iget-object v0, p0, Lads_mobile_sdk/a82;->a:Lads_mobile_sdk/i82;

    iget-object v1, p0, Lads_mobile_sdk/a82;->b:Lads_mobile_sdk/h6;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/a82;-><init>(Lads_mobile_sdk/i82;Lads_mobile_sdk/h6;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/a82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 292
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/a82;->a:Lads_mobile_sdk/i82;

    .line 293
    iget-object p1, p1, Lads_mobile_sdk/i82;->f:Lads_mobile_sdk/x52;

    .line 294
    iget-object v0, p0, Lads_mobile_sdk/a82;->b:Lads_mobile_sdk/h6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    const-string v1, "adSession"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-object p1, p1, Lads_mobile_sdk/x52;->f:Lads_mobile_sdk/wh3;

    new-instance v1, Lads_mobile_sdk/m52;

    invoke-direct {v1, v0}, Lads_mobile_sdk/m52;-><init>(Lads_mobile_sdk/h6;)V

    const-string v0, "FinishOmidSession"

    invoke-interface {p1, v0, v1}, Lads_mobile_sdk/wh3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
