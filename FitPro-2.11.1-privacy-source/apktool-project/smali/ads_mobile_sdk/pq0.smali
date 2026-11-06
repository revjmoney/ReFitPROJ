.class public final Lads_mobile_sdk/pq0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/google/gson/JsonObject;

.field public final synthetic c:Z

.field public final synthetic d:Lads_mobile_sdk/iz;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/iz;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 2
    iput-object p2, p0, Lads_mobile_sdk/pq0;->b:Lcom/google/gson/JsonObject;

    iput-boolean p4, p0, Lads_mobile_sdk/pq0;->c:Z

    iput-object p1, p0, Lads_mobile_sdk/pq0;->d:Lads_mobile_sdk/iz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/pq0;

    iget-object v1, p0, Lads_mobile_sdk/pq0;->b:Lcom/google/gson/JsonObject;

    iget-boolean v2, p0, Lads_mobile_sdk/pq0;->c:Z

    iget-object v3, p0, Lads_mobile_sdk/pq0;->d:Lads_mobile_sdk/iz;

    invoke-direct {v0, v3, v1, p2, v2}, Lads_mobile_sdk/pq0;-><init>(Lads_mobile_sdk/iz;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, v0, Lads_mobile_sdk/pq0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lads_mobile_sdk/cq0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/pq0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/pq0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/pq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 80
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/pq0;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/cq0;

    .line 81
    iget-object v0, p0, Lads_mobile_sdk/pq0;->b:Lcom/google/gson/JsonObject;

    iget-boolean v1, p0, Lads_mobile_sdk/pq0;->c:Z

    iget-object v2, p0, Lads_mobile_sdk/pq0;->d:Lads_mobile_sdk/iz;

    .line 187
    invoke-virtual {p1}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object p1

    const-string/jumbo v3, "toBuilder(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/bq0;

    .line 188
    const-string v3, "builder"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "value"

    if-eqz v0, :cond_0

    .line 189
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "toJson(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lads_mobile_sdk/au0;->b()V

    .line 192
    iget-object v4, p1, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v4, Lads_mobile_sdk/cq0;

    invoke-virtual {v4, v0}, Lads_mobile_sdk/cq0;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, v0}, Lads_mobile_sdk/bq0;->a(I)V

    .line 194
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/bq0;->f()V

    .line 195
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lads_mobile_sdk/au0;->b()V

    .line 197
    iget-object v0, p1, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/cq0;

    invoke-virtual {v0, v2}, Lads_mobile_sdk/cq0;->a(Lads_mobile_sdk/iz;)V

    .line 198
    invoke-virtual {p1}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/cq0;

    return-object p1
.end method
