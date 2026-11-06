.class public final Lyads/qg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lyads/gr3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/qg;->b:Landroid/content/Context;

    iput-object p2, p0, Lyads/qg;->c:Lyads/gr3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lyads/qg;

    iget-object v0, p0, Lyads/qg;->b:Landroid/content/Context;

    iget-object v1, p0, Lyads/qg;->c:Lyads/gr3;

    invoke-direct {p1, v0, v1, p2}, Lyads/qg;-><init>(Landroid/content/Context;Lyads/gr3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/qg;

    iget-object v0, p0, Lyads/qg;->b:Landroid/content/Context;

    iget-object v1, p0, Lyads/qg;->c:Lyads/gr3;

    invoke-direct {p1, v0, v1, p2}, Lyads/qg;-><init>(Landroid/content/Context;Lyads/gr3;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/qg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/qg;->b:Landroid/content/Context;

    iget-object v0, p0, Lyads/qg;->c:Lyads/gr3;

    invoke-virtual {v0}, Lyads/gr3;->a()Lyads/yr1;

    move-result-object v0

    invoke-static {p1, v0}, Lyads/q83;->a(Landroid/content/Context;Lyads/yr1;)V

    .line 3
    iget-object p1, p0, Lyads/qg;->b:Landroid/content/Context;

    iget-object v0, p0, Lyads/qg;->c:Lyads/gr3;

    invoke-virtual {v0}, Lyads/gr3;->a()Lyads/yr1;

    move-result-object v0

    invoke-static {p1, v0}, Lyads/he;->a(Landroid/content/Context;Lyads/yr1;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    .line 5
    sget-object p1, Lyads/ch;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lyads/qg;->b:Landroid/content/Context;

    iget-object v0, p0, Lyads/qg;->c:Lyads/gr3;

    invoke-virtual {v0}, Lyads/gr3;->a()Lyads/yr1;

    move-result-object v0

    invoke-static {p1, v0}, Lyads/ch;->a(Landroid/content/Context;Lyads/yr1;)V

    .line 7
    :cond_0
    new-instance p1, Lyads/ig1;

    invoke-direct {p1}, Lyads/ig1;-><init>()V

    .line 8
    iget-object v0, p0, Lyads/qg;->b:Landroid/content/Context;

    invoke-static {v0}, Lyads/ig1;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lyads/vt1;->b(Z)V

    .line 13
    :cond_1
    iget-object v0, p0, Lyads/qg;->b:Landroid/content/Context;

    invoke-static {v0}, Lyads/ig1;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lyads/vt1;->a(Z)V

    .line 17
    :cond_2
    iget-object v0, p0, Lyads/qg;->b:Landroid/content/Context;

    invoke-static {v0}, Lyads/na;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lyads/qg;->b:Landroid/content/Context;

    invoke-static {v0}, Lyads/at1;->a(Landroid/content/Context;)Lyads/zs1;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lyads/ys1;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 23
    new-instance v1, Lyads/aa1;

    invoke-direct {v1}, Lyads/aa1;-><init>()V

    .line 24
    check-cast v0, Lyads/ys1;

    invoke-virtual {v1, v0}, Lyads/aa1;->a(Lyads/ys1;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lyads/y91;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_3
    instance-of v0, v0, Lyads/xs1;

    if-eqz v0, :cond_4

    .line 31
    const-string v0, "Yandex Mobile Ads 8.0.0 integrated successfully"

    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v0, v1}, Lyads/y91;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_4
    :goto_0
    new-instance v0, Lyads/dq1;

    invoke-direct {v0}, Lyads/dq1;-><init>()V

    .line 39
    sget-object v1, Lyads/pp1;->d:Ljava/lang/String;

    invoke-static {}, Lyads/np1;->a()Ljava/util/List;

    move-result-object v1

    .line 40
    new-instance v2, Lyads/pq1;

    invoke-direct {v2}, Lyads/pq1;-><init>()V

    invoke-virtual {v2, v1}, Lyads/pq1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 41
    new-instance v2, Lyads/uq1;

    invoke-direct {v2, v0}, Lyads/uq1;-><init>(Lyads/dq1;)V

    invoke-virtual {v2, v1}, Lyads/uq1;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lyads/rq1;->a(Ljava/util/ArrayList;)V

    .line 45
    :cond_5
    new-instance v0, Lyads/vu2;

    iget-object v1, p0, Lyads/qg;->c:Lyads/gr3;

    invoke-direct {v0, p1, v1}, Lyads/vu2;-><init>(Lyads/ig1;Lyads/gr3;)V

    .line 46
    iget-object p1, p0, Lyads/qg;->b:Landroid/content/Context;

    invoke-static {p1}, Lyads/h1;->a(Landroid/content/Context;)V

    .line 47
    iget-object p1, p0, Lyads/qg;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lyads/vu2;->a(Landroid/content/Context;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
