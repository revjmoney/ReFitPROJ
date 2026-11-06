.class public final Lads_mobile_sdk/dk3;
.super Lads_mobile_sdk/dr;
.source "SourceFile"


# instance fields
.field public final l:Lads_mobile_sdk/fz;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fz;Lads_mobile_sdk/jr0;Lads_mobile_sdk/g0;Lads_mobile_sdk/kz2;Lads_mobile_sdk/du;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    .line 2
    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object v4, p4

    move-object v2, p5

    move-object v3, p6

    .line 36
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/dr;-><init>(Lads_mobile_sdk/du;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/kz2;Lads_mobile_sdk/jr0;Lads_mobile_sdk/g0;)V

    .line 37
    iput-object p1, v1, Lads_mobile_sdk/dk3;->l:Lads_mobile_sdk/fz;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/cw0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/cw0;->T:Lads_mobile_sdk/cw0;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/bk3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/bk3;

    iget v1, v0, Lads_mobile_sdk/bk3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/bk3;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/bk3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/bk3;-><init>(Lads_mobile_sdk/dk3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/bk3;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lads_mobile_sdk/bk3;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lads_mobile_sdk/dr;->f:Lads_mobile_sdk/jr0;

    .line 58
    iget-object p1, p1, Lads_mobile_sdk/jr0;->r:Lads_mobile_sdk/dx;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string v2, "key"

    const-string v5, "gads:trustless_token_caching_in_signal_source_enabled"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {p1, v5, v2, v6}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 78
    iget-object p1, p0, Lads_mobile_sdk/dk3;->l:Lads_mobile_sdk/fz;

    iput v4, v0, Lads_mobile_sdk/bk3;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {p1, v0}, Lads_mobile_sdk/fz;->h(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Lads_mobile_sdk/cv0;

    if-eqz p1, :cond_9

    .line 101
    instance-of v0, p1, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_5

    check-cast p1, Lads_mobile_sdk/pu0;

    return-object p1

    .line 102
    :cond_5
    check-cast p1, Lads_mobile_sdk/xu0;

    .line 103
    iget-object p1, p1, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 104
    check-cast p1, Ljava/lang/String;

    goto :goto_4

    .line 105
    :cond_6
    iget-object p1, p0, Lads_mobile_sdk/dk3;->l:Lads_mobile_sdk/fz;

    iput v3, v0, Lads_mobile_sdk/bk3;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {p1, v0}, Lads_mobile_sdk/fz;->i(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    .line 107
    :cond_7
    :goto_3
    check-cast p1, Lads_mobile_sdk/cv0;

    if-eqz p1, :cond_9

    .line 126
    instance-of v0, p1, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_8

    check-cast p1, Lads_mobile_sdk/pu0;

    return-object p1

    .line 127
    :cond_8
    check-cast p1, Lads_mobile_sdk/xu0;

    .line 128
    iget-object p1, p1, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 129
    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    .line 130
    :goto_4
    new-instance v0, Lads_mobile_sdk/xu0;

    new-instance v1, Lads_mobile_sdk/ak3;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ak3;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ck3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ck3;

    iget v1, v0, Lads_mobile_sdk/ck3;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ck3;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ck3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ck3;-><init>(Lads_mobile_sdk/dk3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ck3;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lads_mobile_sdk/ck3;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/ck3;->a:Lads_mobile_sdk/dk3;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lads_mobile_sdk/dr;->f:Lads_mobile_sdk/jr0;

    .line 45
    iget-object p1, p1, Lads_mobile_sdk/jr0;->r:Lads_mobile_sdk/dx;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string v2, "key"

    const-string v6, "gads:trustless_token_caching_in_signal_source_enabled"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {p1, v6, v2, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 65
    iget-object p1, p0, Lads_mobile_sdk/dk3;->l:Lads_mobile_sdk/fz;

    iput-object p0, v0, Lads_mobile_sdk/ck3;->a:Lads_mobile_sdk/dk3;

    iput v5, v0, Lads_mobile_sdk/ck3;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {p1, v0}, Lads_mobile_sdk/fz;->k(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 67
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 71
    :cond_5
    iput-object v4, v0, Lads_mobile_sdk/ck3;->a:Lads_mobile_sdk/dk3;

    iput v3, v0, Lads_mobile_sdk/ck3;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v2, v0}, Lads_mobile_sdk/dr;->b(Lads_mobile_sdk/dr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p1

    :cond_7
    :goto_3
    return-object v4
.end method
