.class public final Lads_mobile_sdk/af;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lads_mobile_sdk/kv0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/kv0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/af;->b:Ljava/lang/String;

    iput-object p2, p0, Lads_mobile_sdk/af;->c:Lads_mobile_sdk/kv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/af;

    iget-object v1, p0, Lads_mobile_sdk/af;->b:Ljava/lang/String;

    iget-object v2, p0, Lads_mobile_sdk/af;->c:Lads_mobile_sdk/kv0;

    invoke-direct {v0, v1, v2, p2}, Lads_mobile_sdk/af;-><init>(Ljava/lang/String;Lads_mobile_sdk/kv0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lads_mobile_sdk/af;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lads_mobile_sdk/ze;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/af;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/af;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/af;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/af;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/ze;

    iget-object v0, p0, Lads_mobile_sdk/af;->b:Ljava/lang/String;

    iget-object v1, p0, Lads_mobile_sdk/af;->c:Lads_mobile_sdk/kv0;

    .line 52
    invoke-virtual {p1}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object p1

    const-string/jumbo v2, "toBuilder(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/ye;

    .line 53
    const-string v2, "builder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v2, Lads_mobile_sdk/pj0;

    .line 55
    invoke-virtual {p1}, Lads_mobile_sdk/ye;->d()Ljava/util/Map;

    move-result-object v3

    const-string v4, "getLogsMap(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {v2, v3}, Lads_mobile_sdk/pj0;-><init>(Ljava/util/Map;)V

    .line 57
    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/ye;->a(Ljava/lang/String;Lads_mobile_sdk/kv0;)V

    .line 116
    invoke-virtual {p1}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/ze;

    return-object p1
.end method
