.class public final Lyads/l00;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lyads/o00;

.field public final synthetic c:Lyads/b8;

.field public final synthetic d:Lyads/nq3;


# direct methods
.method public constructor <init>(Lyads/o00;Lyads/b8;Lyads/nq3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/l00;->b:Lyads/o00;

    iput-object p2, p0, Lyads/l00;->c:Lyads/b8;

    iput-object p3, p0, Lyads/l00;->d:Lyads/nq3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lyads/l00;

    iget-object v0, p0, Lyads/l00;->b:Lyads/o00;

    iget-object v1, p0, Lyads/l00;->c:Lyads/b8;

    iget-object v2, p0, Lyads/l00;->d:Lyads/nq3;

    invoke-direct {p1, v0, v1, v2, p2}, Lyads/l00;-><init>(Lyads/o00;Lyads/b8;Lyads/nq3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/l00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/l00;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/l00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lyads/zz1;

    iget-object v0, p0, Lyads/l00;->b:Lyads/o00;

    .line 3
    iget-object v1, v0, Lyads/o00;->b:Landroid/content/Context;

    .line 4
    iget-object v0, v0, Lyads/o00;->a:Lyads/gr3;

    .line 5
    iget-object v0, v0, Lyads/gr3;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0, v0}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v0

    .line 35
    invoke-direct {p1, v1, v0}, Lyads/zz1;-><init>(Landroid/content/Context;Lyads/yr1;)V

    .line 36
    iget-object v0, p0, Lyads/l00;->b:Lyads/o00;

    .line 37
    iget-object v5, v0, Lyads/o00;->d:Lyads/oz1;

    .line 38
    iget-object v0, p0, Lyads/l00;->c:Lyads/b8;

    sget-object v1, Lyads/n32;->c:Lyads/n32;

    iget-object v7, p0, Lyads/l00;->d:Lyads/nq3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v4, Lyads/yz1;

    const/4 v2, 0x1

    invoke-direct {v4, v0, v1, p1, v2}, Lyads/yz1;-><init>(Lyads/b8;Lyads/n32;Lyads/zz1;I)V

    .line 43
    iget-object v2, v5, Lyads/oz1;->a:Landroid/content/Context;

    .line 44
    iget-object v3, v5, Lyads/oz1;->b:Lyads/gr3;

    .line 47
    iget-object v6, v5, Lyads/oz1;->c:Lyads/oz;

    .line 48
    new-instance v1, Lyads/pz1;

    invoke-direct/range {v1 .. v6}, Lyads/pz1;-><init>(Landroid/content/Context;Lyads/xs2;Lyads/yz1;Lyads/oz1;Lyads/oz;)V

    .line 49
    iget-object p1, v5, Lyads/oz1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, v1, Lyads/pz1;->b:Lyads/gz1;

    .line 51
    iget-object p1, p1, Lyads/gz1;->x:Lyads/uz1;

    .line 52
    iput-object v7, p1, Lyads/uz1;->d:Lyads/k00;

    .line 53
    iget-object v0, p1, Lyads/uz1;->c:Lyads/i5;

    .line 54
    iget-object v2, p1, Lyads/uz1;->e:Lyads/s00;

    iget-object p1, p1, Lyads/uz1;->f:Lyads/x00;

    filled-new-array {v7, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyads/i5;->a([Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v1}, Lyads/pz1;->b()V

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
