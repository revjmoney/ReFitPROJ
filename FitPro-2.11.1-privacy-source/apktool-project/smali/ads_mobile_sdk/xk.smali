.class public final Lads_mobile_sdk/xk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lads_mobile_sdk/jq2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xk;->b:Lads_mobile_sdk/jq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/xk;

    iget-object v1, p0, Lads_mobile_sdk/xk;->b:Lads_mobile_sdk/jq2;

    invoke-direct {v0, v1, p2}, Lads_mobile_sdk/xk;-><init>(Lads_mobile_sdk/jq2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lads_mobile_sdk/xk;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lads_mobile_sdk/od1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance v0, Lads_mobile_sdk/xk;

    iget-object v1, p0, Lads_mobile_sdk/xk;->b:Lads_mobile_sdk/jq2;

    invoke-direct {v0, v1, p2}, Lads_mobile_sdk/xk;-><init>(Lads_mobile_sdk/jq2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lads_mobile_sdk/xk;->a:Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/xk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/xk;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/od1;

    .line 82
    new-instance v0, Lads_mobile_sdk/ru2;

    .line 84
    iget-object v1, p0, Lads_mobile_sdk/xk;->b:Lads_mobile_sdk/jq2;

    invoke-interface {v1}, Lads_mobile_sdk/jq2;->a()Lads_mobile_sdk/dq2;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/dq2;->c()Lads_mobile_sdk/vw2;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lads_mobile_sdk/xk;->b:Lads_mobile_sdk/jq2;

    invoke-interface {v2}, Lads_mobile_sdk/jq2;->a()Lads_mobile_sdk/dq2;

    move-result-object v2

    .line 86
    invoke-direct {v0, p1, v1, v2}, Lads_mobile_sdk/ru2;-><init>(Lads_mobile_sdk/od1;Lads_mobile_sdk/vw2;Lads_mobile_sdk/dq2;)V

    return-object v0
.end method
