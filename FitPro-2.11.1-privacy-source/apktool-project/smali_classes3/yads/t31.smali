.class public final Lyads/t31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/w31;
.implements Lyads/wt1;
.implements Lyads/zf3;
.implements Lyads/vl2;


# instance fields
.field public final a:Lyads/ry1;

.field public final b:Lyads/t4;

.field public final c:Lyads/u31;

.field public final d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Lyads/w4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/ry1;Lyads/v31;Lyads/t4;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/u31;

    invoke-direct {v0, p3}, Lyads/u31;-><init>(Lyads/v31;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/t31;->a:Lyads/ry1;

    .line 6
    iput-object p4, p0, Lyads/t31;->b:Lyads/t4;

    .line 7
    iput-object v0, p0, Lyads/t31;->c:Lyads/u31;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/t31;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/t31;->b:Lyads/t4;

    .line 2
    iget-object v1, v0, Lyads/t4;->a:Lyads/az1;

    .line 3
    iget-object v1, v1, Lyads/az1;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lyads/t4;->b:Lyads/s4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v2, Lyads/s4;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v3, v0, Lyads/s4;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, v0, Lyads/s4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lyads/t31;->a:Lyads/ry1;

    iget-object v1, p0, Lyads/t31;->f:Lyads/w4;

    .line 11
    iget-object v0, v0, Lyads/ry1;->a:Lyads/ty1;

    .line 12
    invoke-virtual {v0, v1}, Lyads/ty1;->a(Lyads/w4;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyads/t31;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyads/t31;->c:Lyads/u31;

    .line 3
    iget-boolean v1, v0, Lyads/u31;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lyads/u31;->d:Z

    .line 5
    sget-object v1, Lyads/u31;->f:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/lm2;

    .line 28
    iget-object v3, v0, Lyads/u31;->a:Lyads/v31;

    iget-object v4, v0, Lyads/u31;->b:Ljava/util/Map;

    .line 29
    invoke-virtual {v3}, Lyads/v31;->a()Lyads/om2;

    move-result-object v5

    .line 30
    iget-object v6, v5, Lyads/om2;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    invoke-virtual {v3, v2, v5}, Lyads/v31;->a(Lyads/lm2;Lyads/om2;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lyads/t31;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lyads/t31;->a()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/t31;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyads/t31;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyads/t31;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyads/t31;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyads/t31;->c:Lyads/u31;

    .line 3
    iget-boolean v1, v0, Lyads/u31;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lyads/u31;->c:Z

    .line 5
    sget-object v1, Lyads/u31;->e:Ljava/util/List;

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/lm2;

    .line 36
    iget-object v3, v0, Lyads/u31;->a:Lyads/v31;

    iget-object v4, v0, Lyads/u31;->b:Ljava/util/Map;

    .line 37
    invoke-virtual {v3}, Lyads/v31;->a()Lyads/om2;

    move-result-object v5

    .line 38
    iget-object v6, v5, Lyads/om2;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    invoke-virtual {v3, v2, v5}, Lyads/v31;->a(Lyads/lm2;Lyads/om2;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lyads/t31;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lyads/t31;->a()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyads/t31;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyads/t31;->c:Lyads/u31;

    .line 3
    iget-boolean v1, v0, Lyads/u31;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lyads/u31;->c:Z

    .line 5
    sget-object v1, Lyads/u31;->e:Ljava/util/List;

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/lm2;

    .line 36
    iget-object v3, v0, Lyads/u31;->a:Lyads/v31;

    iget-object v4, v0, Lyads/u31;->b:Ljava/util/Map;

    .line 37
    invoke-virtual {v3}, Lyads/v31;->a()Lyads/om2;

    move-result-object v5

    .line 38
    iget-object v6, v5, Lyads/om2;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    invoke-virtual {v3, v2, v5}, Lyads/v31;->a(Lyads/lm2;Lyads/om2;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lyads/t31;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lyads/t31;->a()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/t31;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyads/t31;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lyads/t31;->a()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyads/t31;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyads/t31;->c:Lyads/u31;

    .line 3
    iget-boolean v1, v0, Lyads/u31;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lyads/u31;->d:Z

    .line 5
    sget-object v1, Lyads/u31;->f:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/lm2;

    .line 28
    iget-object v3, v0, Lyads/u31;->a:Lyads/v31;

    iget-object v4, v0, Lyads/u31;->b:Ljava/util/Map;

    .line 29
    invoke-virtual {v3}, Lyads/v31;->a()Lyads/om2;

    move-result-object v5

    .line 30
    iget-object v6, v5, Lyads/om2;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    invoke-virtual {v3, v2, v5}, Lyads/v31;->a(Lyads/lm2;Lyads/om2;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lyads/t31;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lyads/t31;->a()V

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/uu2;->l:Lyads/uu2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/uu2;

    invoke-direct {v1}, Lyads/uu2;-><init>()V

    .line 5
    sput-object v1, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lyads/t31;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, v0, Lyads/as2;->u:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/t31;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
