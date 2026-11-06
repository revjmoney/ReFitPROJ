.class public final Lads_mobile_sdk/c82;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic a:Lads_mobile_sdk/h6;

.field public final synthetic b:Lads_mobile_sdk/i82;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/i82;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/c82;->b:Lads_mobile_sdk/i82;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lads_mobile_sdk/tx0;

    check-cast p2, Lads_mobile_sdk/h6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/c82;

    iget-object v0, p0, Lads_mobile_sdk/c82;->b:Lads_mobile_sdk/i82;

    invoke-direct {p1, v0, p3}, Lads_mobile_sdk/c82;-><init>(Lads_mobile_sdk/i82;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lads_mobile_sdk/c82;->a:Lads_mobile_sdk/h6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/c82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 248
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/c82;->a:Lads_mobile_sdk/h6;

    .line 249
    iget-object v0, p0, Lads_mobile_sdk/c82;->b:Lads_mobile_sdk/i82;

    .line 250
    iget-object v0, v0, Lads_mobile_sdk/i82;->n:Ljava/util/List;

    .line 251
    const-string v1, "access$getOmidRegisteredViews$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Lads_mobile_sdk/c82;->b:Lads_mobile_sdk/i82;

    .line 253
    iget-object v0, v0, Lads_mobile_sdk/i82;->n:Ljava/util/List;

    .line 254
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lads_mobile_sdk/c82;->b:Lads_mobile_sdk/i82;

    .line 255
    iget-object v1, v1, Lads_mobile_sdk/i82;->f:Lads_mobile_sdk/x52;

    .line 256
    invoke-virtual {v1, p1, v0}, Lads_mobile_sdk/x52;->a(Lads_mobile_sdk/h6;Landroid/view/View;)Lkotlin/Unit;

    .line 257
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
