.class public abstract Lyads/qn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lyads/jl1;

.field public final d:Lyads/ak0;

.field public e:Landroid/os/Looper;

.field public f:Lyads/c53;

.field public g:Lyads/ld2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lyads/qn;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lyads/qn;->b:Ljava/util/HashSet;

    .line 4
    new-instance v0, Lyads/jl1;

    invoke-direct {v0}, Lyads/jl1;-><init>()V

    iput-object v0, p0, Lyads/qn;->c:Lyads/jl1;

    .line 5
    new-instance v0, Lyads/ak0;

    invoke-direct {v0}, Lyads/ak0;-><init>()V

    iput-object v0, p0, Lyads/qn;->d:Lyads/ak0;

    return-void
.end method


# virtual methods
.method public abstract a(Lyads/gl1;Lyads/xa0;J)Lyads/xk1;
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Lyads/bk0;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lyads/qn;->d:Lyads/ak0;

    .line 11
    iget-object v1, v0, Lyads/ak0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/zj0;

    .line 13
    iget-object v3, v2, Lyads/zj0;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    .line 14
    iget-object v3, v0, Lyads/ak0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lyads/c53;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lyads/qn;->f:Lyads/c53;

    .line 3
    iget-object v0, p0, Lyads/qn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/hl1;

    .line 4
    invoke-interface {v1, p0, p1}, Lyads/hl1;->a(Lyads/qn;Lyads/c53;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract a(Lyads/d73;)V
.end method

.method public final a(Lyads/hl1;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lyads/qn;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 16
    iget-object v1, p0, Lyads/qn;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    .line 17
    iget-object p1, p0, Lyads/qn;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lyads/qn;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lyads/kl1;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lyads/qn;->c:Lyads/jl1;

    .line 6
    iget-object v1, v0, Lyads/jl1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/il1;

    .line 8
    iget-object v3, v2, Lyads/il1;->b:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    .line 9
    iget-object v3, v0, Lyads/jl1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract a(Lyads/xk1;)V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Lyads/hl1;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/qn;->e:Landroid/os/Looper;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lyads/qn;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lyads/qn;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lyads/qn;->b()V

    :cond_0
    return-void
.end method

.method public abstract c()Lyads/nk1;
.end method

.method public final c(Lyads/hl1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/qn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lyads/qn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lyads/qn;->e:Landroid/os/Looper;

    .line 4
    iput-object p1, p0, Lyads/qn;->f:Lyads/c53;

    .line 5
    iput-object p1, p0, Lyads/qn;->g:Lyads/ld2;

    .line 6
    iget-object p1, p0, Lyads/qn;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 7
    invoke-virtual {p0}, Lyads/qn;->e()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lyads/qn;->a(Lyads/hl1;)V

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
