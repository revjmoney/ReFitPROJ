.class public final Lads_mobile_sdk/es;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/hs;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hs;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/es;->a:Lads_mobile_sdk/hs;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/es;

    iget-object v1, p0, Lads_mobile_sdk/es;->a:Lads_mobile_sdk/hs;

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/es;-><init>(Lads_mobile_sdk/hs;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance v0, Lads_mobile_sdk/es;

    iget-object v1, p0, Lads_mobile_sdk/es;->a:Lads_mobile_sdk/hs;

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/es;-><init>(Lads_mobile_sdk/hs;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/es;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 109
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lads_mobile_sdk/es;->a:Lads_mobile_sdk/hs;

    invoke-static {p1}, Lads_mobile_sdk/hs;->a(Lads_mobile_sdk/hs;)Lads_mobile_sdk/zr;

    move-result-object p1

    return-object p1
.end method
