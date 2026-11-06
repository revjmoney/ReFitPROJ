.class public final Lyads/ut1;
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
    iput-object p1, p0, Lyads/ut1;->b:Landroid/content/Context;

    iput-object p2, p0, Lyads/ut1;->c:Lyads/gr3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lyads/ut1;

    iget-object v0, p0, Lyads/ut1;->b:Landroid/content/Context;

    iget-object v1, p0, Lyads/ut1;->c:Lyads/gr3;

    invoke-direct {p1, v0, v1, p2}, Lyads/ut1;-><init>(Landroid/content/Context;Lyads/gr3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/ut1;

    iget-object v0, p0, Lyads/ut1;->b:Landroid/content/Context;

    iget-object v1, p0, Lyads/ut1;->c:Lyads/gr3;

    invoke-direct {p1, v0, v1, p2}, Lyads/ut1;-><init>(Landroid/content/Context;Lyads/gr3;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/ut1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/ut1;->b:Landroid/content/Context;

    iget-object v0, p0, Lyads/ut1;->c:Lyads/gr3;

    .line 3
    iget-object v0, v0, Lyads/gr3;->a:Landroid/content/Context;

    .line 4
    new-instance v1, Lyads/wn3;

    invoke-direct {v1, v0}, Lyads/wn3;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v0, v1}, Lyads/md;->a(Landroid/content/Context;Lyads/wn3;)Lyads/yr1;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lyads/q83;->a(Landroid/content/Context;Lyads/yr1;)V

    .line 7
    iget-object p1, p0, Lyads/ut1;->b:Landroid/content/Context;

    iget-object v0, p0, Lyads/ut1;->c:Lyads/gr3;

    .line 8
    iget-object v0, v0, Lyads/gr3;->a:Landroid/content/Context;

    .line 9
    new-instance v1, Lyads/wn3;

    invoke-direct {v1, v0}, Lyads/wn3;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {v0, v1}, Lyads/md;->a(Landroid/content/Context;Lyads/wn3;)Lyads/yr1;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lyads/he;->a(Landroid/content/Context;Lyads/yr1;)V

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    .line 13
    sget-object p1, Lyads/ch;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lyads/ut1;->b:Landroid/content/Context;

    iget-object v0, p0, Lyads/ut1;->c:Lyads/gr3;

    .line 14
    iget-object v0, v0, Lyads/gr3;->a:Landroid/content/Context;

    .line 15
    new-instance v1, Lyads/wn3;

    invoke-direct {v1, v0}, Lyads/wn3;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {v0, v1}, Lyads/md;->a(Landroid/content/Context;Lyads/wn3;)Lyads/yr1;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lyads/ch;->a(Landroid/content/Context;Lyads/yr1;)V

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
