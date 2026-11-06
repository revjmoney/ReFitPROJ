.class public final Lyads/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ta1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/hg1;

.field public final c:Lyads/cg1;

.field public final d:Lyads/sa1;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/hg1;

    invoke-direct {v0, p1}, Lyads/hg1;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lyads/cg1;

    invoke-direct {v1}, Lyads/cg1;-><init>()V

    .line 4
    new-instance v2, Lyads/sa1;

    invoke-direct {v2, p2}, Lyads/sa1;-><init>(Lyads/gr3;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/mn;->a:Landroid/content/Context;

    .line 8
    iput-object v0, p0, Lyads/mn;->b:Lyads/hg1;

    .line 9
    iput-object v1, p0, Lyads/mn;->c:Lyads/cg1;

    .line 10
    iput-object v2, p0, Lyads/mn;->d:Lyads/sa1;

    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lyads/mn;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lyads/mn;Lyads/b8;Lyads/e00;)V
    .locals 7

    .line 6
    iget-object v0, p0, Lyads/mn;->d:Lyads/sa1;

    .line 7
    iget-object v2, p0, Lyads/mn;->a:Landroid/content/Context;

    .line 8
    new-instance v1, Lyads/ra1;

    .line 9
    iget-object v3, v0, Lyads/sa1;->a:Lyads/gr3;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v6, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lyads/ra1;-><init>(Landroid/content/Context;Lyads/xs2;Lyads/c5;Lyads/cw0;Lyads/b8;)V

    .line 11
    iget-object p0, v4, Lyads/mn;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p0, v6, Lyads/b8;->a:Ljava/lang/String;

    .line 13
    iget-object p1, v1, Lyads/mm;->c:Lyads/t3;

    invoke-virtual {p1, p0}, Lyads/t3;->a(Ljava/lang/String;)V

    .line 14
    iget-object p1, v1, Lyads/ra1;->D:Lyads/cj2;

    .line 15
    iput-object p0, p1, Lyads/cj2;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, p2}, Lyads/ra1;->a(Lyads/e00;)V

    .line 17
    invoke-virtual {v1, v6}, Lyads/mm;->b(Lyads/b8;)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/b8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lyads/ln;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyads/ln;-><init>(Lyads/mn;Lyads/b8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 19
    iget-object v0, p0, Lyads/mn;->b:Lyads/hg1;

    invoke-virtual {v0}, Lyads/hg1;->a()V

    .line 20
    iget-object v0, p0, Lyads/mn;->c:Lyads/cg1;

    invoke-virtual {v0}, Lyads/cg1;->a()V

    .line 21
    iget-object v0, p0, Lyads/mn;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ra1;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lyads/ra1;->a(Lyads/e00;)V

    .line 23
    invoke-virtual {v1}, Lyads/aw0;->c()V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lyads/mn;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lyads/ra1;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lyads/ra1;->a(Lyads/e00;)V

    .line 3
    iget-object v0, p0, Lyads/mn;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lyads/b8;Lyads/cq3;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lyads/mn;->b:Lyads/hg1;

    invoke-virtual {v0}, Lyads/hg1;->a()V

    .line 5
    iget-object v0, p0, Lyads/mn;->c:Lyads/cg1;

    new-instance v1, Lyads/mn$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lyads/mn$$ExternalSyntheticLambda0;-><init>(Lyads/mn;Lyads/b8;Lyads/e00;)V

    invoke-virtual {v0, v1}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    return-void
.end method
