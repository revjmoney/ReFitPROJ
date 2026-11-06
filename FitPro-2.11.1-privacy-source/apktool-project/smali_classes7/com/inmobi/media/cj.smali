.class public final Lcom/inmobi/media/cj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ej;

.field public final synthetic b:Lcom/inmobi/media/Ac;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ej;Lcom/inmobi/media/Ac;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/ej;

    iput-object p2, p0, Lcom/inmobi/media/cj;->b:Lcom/inmobi/media/Ac;

    iput-object p3, p0, Lcom/inmobi/media/cj;->c:Lorg/json/JSONObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/cj;

    iget-object v1, p0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/ej;

    iget-object v2, p0, Lcom/inmobi/media/cj;->b:Lcom/inmobi/media/Ac;

    iget-object v3, p0, Lcom/inmobi/media/cj;->c:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/inmobi/media/cj;-><init>(Lcom/inmobi/media/ej;Lcom/inmobi/media/Ac;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cj;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/cj;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/cj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/ej;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/ej;->e:Lcom/inmobi/media/Cc;

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/cj;->b:Lcom/inmobi/media/Ac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "eventLogLevel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lcom/inmobi/media/Cc;->a:Lcom/inmobi/media/Ac;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 32
    sget-object p1, Lcom/inmobi/media/Ac;->d:Lcom/inmobi/media/Ac;

    if-ne v0, p1, :cond_4

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 33
    :cond_1
    sget-object p1, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/Ac;

    if-eq v0, p1, :cond_3

    sget-object p1, Lcom/inmobi/media/Ac;->d:Lcom/inmobi/media/Ac;

    if-ne v0, p1, :cond_4

    goto :goto_0

    .line 34
    :cond_2
    sget-object p1, Lcom/inmobi/media/Ac;->b:Lcom/inmobi/media/Ac;

    if-eq v0, p1, :cond_3

    sget-object p1, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/Ac;

    if-eq v0, p1, :cond_3

    sget-object p1, Lcom/inmobi/media/Ac;->d:Lcom/inmobi/media/Ac;

    if-ne v0, p1, :cond_4

    .line 35
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/ej;

    .line 36
    iget-object p1, p1, Lcom/inmobi/media/ej;->g:Ljava/util/List;

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/cj;->c:Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/ej;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lkotlin/Lazy;

    .line 42
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 126
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
