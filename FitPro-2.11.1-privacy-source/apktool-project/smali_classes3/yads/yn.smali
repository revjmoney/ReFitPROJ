.class public final Lyads/yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/hp2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/hg1;

.field public final c:Lyads/cg1;

.field public final d:Lyads/gp2;

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
    new-instance v2, Lyads/gp2;

    invoke-direct {v2, p2}, Lyads/gp2;-><init>(Lyads/gr3;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/yn;->a:Landroid/content/Context;

    .line 8
    iput-object v0, p0, Lyads/yn;->b:Lyads/hg1;

    .line 9
    iput-object v1, p0, Lyads/yn;->c:Lyads/cg1;

    .line 10
    iput-object v2, p0, Lyads/yn;->d:Lyads/gp2;

    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lyads/yn;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lyads/yn;Lyads/b8;Lyads/v00;)V
    .locals 7

    .line 6
    iget-object v0, p0, Lyads/yn;->d:Lyads/gp2;

    iget-object v2, p0, Lyads/yn;->a:Landroid/content/Context;

    .line 7
    new-instance v1, Lyads/fp2;

    .line 8
    iget-object v3, v0, Lyads/gp2;->a:Lyads/gr3;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v6, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lyads/fp2;-><init>(Landroid/content/Context;Lyads/xs2;Lyads/c5;Lyads/cw0;Lyads/b8;)V

    .line 10
    iget-object p0, v4, Lyads/yn;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p0, v6, Lyads/b8;->a:Ljava/lang/String;

    .line 12
    iget-object p1, v1, Lyads/mm;->c:Lyads/t3;

    invoke-virtual {p1, p0}, Lyads/t3;->a(Ljava/lang/String;)V

    .line 13
    iget-object p1, v1, Lyads/fp2;->D:Lyads/ej2;

    .line 14
    iput-object p0, p1, Lyads/ej2;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, p2}, Lyads/fp2;->a(Lyads/v00;)V

    .line 16
    invoke-virtual {v1, v6}, Lyads/mm;->b(Lyads/b8;)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/b8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lyads/xn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyads/xn;-><init>(Lyads/yn;Lyads/b8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 18
    iget-object v0, p0, Lyads/yn;->b:Lyads/hg1;

    invoke-virtual {v0}, Lyads/hg1;->a()V

    .line 19
    iget-object v0, p0, Lyads/yn;->c:Lyads/cg1;

    invoke-virtual {v0}, Lyads/cg1;->a()V

    .line 20
    iget-object v0, p0, Lyads/yn;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/fp2;

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lyads/fp2;->a(Lyads/v00;)V

    .line 22
    invoke-virtual {v1}, Lyads/aw0;->c()V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lyads/yn;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lyads/fp2;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lyads/fp2;->a(Lyads/v00;)V

    .line 3
    iget-object v0, p0, Lyads/yn;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lyads/b8;Lyads/fr3;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lyads/yn;->b:Lyads/hg1;

    invoke-virtual {v0}, Lyads/hg1;->a()V

    .line 5
    iget-object v0, p0, Lyads/yn;->c:Lyads/cg1;

    new-instance v1, Lyads/yn$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lyads/yn$$ExternalSyntheticLambda0;-><init>(Lyads/yn;Lyads/b8;Lyads/v00;)V

    invoke-virtual {v0, v1}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    return-void
.end method
