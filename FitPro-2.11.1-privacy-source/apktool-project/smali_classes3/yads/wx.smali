.class public abstract Lyads/wx;
.super Lyads/qn;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lyads/d73;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyads/qn;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyads/wx;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lyads/gl1;)Lyads/gl1;
    .locals 0

    return-object p2
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/wx;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/vx;

    .line 2
    iget-object v2, v1, Lyads/vx;->a:Lyads/qn;

    iget-object v1, v1, Lyads/vx;->b:Lyads/hl1;

    invoke-virtual {v2, v1}, Lyads/qn;->a(Lyads/hl1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lyads/qn;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lyads/wx;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    new-instance v0, Lyads/wx$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lyads/wx$$ExternalSyntheticLambda0;-><init>(Lyads/wx;Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lyads/ux;

    invoke-direct {v1, p0, p1}, Lyads/ux;-><init>(Lyads/wx;Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lyads/wx;->h:Ljava/util/HashMap;

    new-instance v3, Lyads/vx;

    invoke-direct {v3, p2, v0, v1}, Lyads/vx;-><init>(Lyads/qn;Lyads/hl1;Lyads/ux;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lyads/wx;->i:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, p2, Lyads/qn;->c:Lyads/jl1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v2, v2, Lyads/jl1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lyads/il1;

    invoke-direct {v3, p1, v1}, Lyads/il1;-><init>(Landroid/os/Handler;Lyads/kl1;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lyads/wx;->i:Landroid/os/Handler;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v2, p2, Lyads/qn;->d:Lyads/ak0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v2, v2, Lyads/ak0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lyads/zj0;

    invoke-direct {v3, p1, v1}, Lyads/zj0;-><init>(Landroid/os/Handler;Lyads/bk0;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lyads/wx;->j:Lyads/d73;

    .line 18
    iget-object v1, p0, Lyads/qn;->g:Lyads/ld2;

    if-eqz v1, :cond_5

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 20
    iget-object v3, p2, Lyads/qn;->e:Landroid/os/Looper;

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 22
    :cond_1
    :goto_0
    iput-object v1, p2, Lyads/qn;->g:Lyads/ld2;

    .line 23
    iget-object v1, p2, Lyads/qn;->f:Lyads/c53;

    .line 24
    iget-object v3, p2, Lyads/qn;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v3, p2, Lyads/qn;->e:Landroid/os/Looper;

    if-nez v3, :cond_2

    .line 26
    iput-object v2, p2, Lyads/qn;->e:Landroid/os/Looper;

    .line 27
    iget-object v1, p2, Lyads/qn;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p2, p1}, Lyads/qn;->a(Lyads/d73;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p2, v0}, Lyads/qn;->b(Lyads/hl1;)V

    .line 31
    invoke-interface {v0, p2, v1}, Lyads/hl1;->a(Lyads/qn;Lyads/c53;)V

    .line 32
    :cond_3
    :goto_1
    iget-object p1, p0, Lyads/qn;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p2, v0}, Lyads/qn;->a(Lyads/hl1;)V

    :cond_4
    return-void

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 35
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final synthetic a(Ljava/lang/Object;Lyads/qn;Lyads/c53;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lyads/wx;->b(Ljava/lang/Object;Lyads/qn;Lyads/c53;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/wx;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/vx;

    .line 2
    iget-object v2, v1, Lyads/vx;->a:Lyads/qn;

    iget-object v1, v1, Lyads/vx;->b:Lyads/hl1;

    invoke-virtual {v2, v1}, Lyads/qn;->b(Lyads/hl1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b(Ljava/lang/Object;Lyads/qn;Lyads/c53;)V
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/wx;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/vx;

    .line 2
    iget-object v1, v1, Lyads/vx;->a:Lyads/qn;

    invoke-virtual {v1}, Lyads/qn;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/wx;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/vx;

    .line 2
    iget-object v2, v1, Lyads/vx;->a:Lyads/qn;

    iget-object v3, v1, Lyads/vx;->b:Lyads/hl1;

    invoke-virtual {v2, v3}, Lyads/qn;->c(Lyads/hl1;)V

    .line 3
    iget-object v2, v1, Lyads/vx;->a:Lyads/qn;

    iget-object v3, v1, Lyads/vx;->c:Lyads/ux;

    invoke-virtual {v2, v3}, Lyads/qn;->a(Lyads/kl1;)V

    .line 4
    iget-object v2, v1, Lyads/vx;->a:Lyads/qn;

    iget-object v1, v1, Lyads/vx;->c:Lyads/ux;

    invoke-virtual {v2, v1}, Lyads/qn;->a(Lyads/bk0;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lyads/wx;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
