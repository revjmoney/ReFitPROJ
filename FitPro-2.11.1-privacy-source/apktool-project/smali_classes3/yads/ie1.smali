.class public final Lyads/ie1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/fv;

.field public final b:Lyads/q33;

.field public final c:Lyads/ge1;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lyads/fv;Lyads/ge1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lyads/ie1;->a:Lyads/fv;

    .line 3
    iput-object p1, p0, Lyads/ie1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    iput-object p4, p0, Lyads/ie1;->c:Lyads/ge1;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyads/ie1;->e:Ljava/util/ArrayDeque;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyads/ie1;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lyads/ie1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lyads/ie1$$ExternalSyntheticLambda0;-><init>(Lyads/ie1;)V

    check-cast p3, Lyads/n33;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p3, Lyads/q33;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p3, p4}, Lyads/q33;-><init>(Landroid/os/Handler;)V

    .line 11
    iput-object p3, p0, Lyads/ie1;->b:Lyads/q33;

    return-void
.end method

.method public static a(Ljava/util/concurrent/CopyOnWriteArraySet;ILyads/fe1;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/he1;

    .line 4
    iget-boolean v1, v0, Lyads/he1;->d:Z

    if-nez v1, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 6
    iget-object v1, v0, Lyads/he1;->b:Lyads/xt0;

    invoke-virtual {v1, p1}, Lyads/xt0;->a(I)Lyads/xt0;

    :cond_1
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lyads/he1;->c:Z

    .line 9
    iget-object v0, v0, Lyads/he1;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lyads/fe1;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 10
    iget-object v0, p0, Lyads/ie1;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lyads/ie1;->b:Lyads/q33;

    .line 14
    iget-object v0, v0, Lyads/q33;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lyads/ie1;->b:Lyads/q33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lyads/q33;->a()Lyads/p33;

    move-result-object v2

    iget-object v3, v0, Lyads/q33;->a:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 18
    iput-object v1, v2, Lyads/p33;->a:Landroid/os/Message;

    .line 19
    iget-object v0, v0, Lyads/q33;->a:Landroid/os/Handler;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    invoke-virtual {v2}, Lyads/p33;->a()V

    .line 23
    :cond_1
    iget-object v0, p0, Lyads/ie1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    .line 24
    iget-object v1, p0, Lyads/ie1;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lyads/ie1;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v1, p0, Lyads/ie1;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lyads/ie1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Lyads/ie1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    iget-object v0, p0, Lyads/ie1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(ILyads/fe1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lyads/ie1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lyads/ie1;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lyads/ie1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1, p2}, Lyads/ie1$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILyads/fe1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/os/Message;)Z
    .locals 5

    .line 33
    iget-object p1, p0, Lyads/ie1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/he1;

    .line 34
    iget-object v1, p0, Lyads/ie1;->c:Lyads/ge1;

    .line 35
    iget-boolean v2, v0, Lyads/he1;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 36
    iget-boolean v2, v0, Lyads/he1;->c:Z

    if-eqz v2, :cond_1

    .line 39
    iget-object v2, v0, Lyads/he1;->b:Lyads/xt0;

    invoke-virtual {v2}, Lyads/xt0;->a()Lyads/yt0;

    move-result-object v2

    .line 40
    new-instance v4, Lyads/xt0;

    invoke-direct {v4}, Lyads/xt0;-><init>()V

    iput-object v4, v0, Lyads/he1;->b:Lyads/xt0;

    .line 41
    iput-boolean v3, v0, Lyads/he1;->c:Z

    .line 42
    iget-object v0, v0, Lyads/he1;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lyads/ge1;->a(Ljava/lang/Object;Lyads/yt0;)V

    .line 43
    :cond_1
    iget-object v0, p0, Lyads/ie1;->b:Lyads/q33;

    .line 44
    iget-object v0, v0, Lyads/q33;->a:Landroid/os/Handler;

    .line 45
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
