.class public final Lyads/so1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/monetization/ads/mediation/base/initialize/a;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/monetization/ads/mediation/base/initialize/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/so1;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lyads/so1;->d:Lcom/monetization/ads/mediation/base/initialize/a;

    iput-object p3, p0, Lyads/so1;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lyads/so1;

    iget-object v1, p0, Lyads/so1;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lyads/so1;->d:Lcom/monetization/ads/mediation/base/initialize/a;

    iget-object v3, p0, Lyads/so1;->e:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lyads/so1;-><init>(Ljava/util/ArrayList;Lcom/monetization/ads/mediation/base/initialize/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyads/so1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/so1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/so1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/so1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/so1;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object p1, p0, Lyads/so1;->c:Ljava/util/ArrayList;

    iget-object v6, p0, Lyads/so1;->d:Lcom/monetization/ads/mediation/base/initialize/a;

    iget-object v7, p0, Lyads/so1;->e:Landroid/content/Context;

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/qp1;

    .line 42
    new-instance v3, Lyads/ro1;

    const/4 v2, 0x0

    invoke-direct {v3, v6, v7, v1, v2}, Lyads/ro1;-><init>(Lcom/monetization/ads/mediation/base/initialize/a;Landroid/content/Context;Lyads/qp1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
