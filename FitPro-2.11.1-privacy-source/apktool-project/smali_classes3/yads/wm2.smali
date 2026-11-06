.class public abstract Lyads/wm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:Lyads/dk3;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public g:Lyads/ao2;

.field public h:Ljava/lang/Integer;

.field public i:Lyads/jn2;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lyads/zd0;

.field public p:Lyads/pq;

.field public q:Ljava/lang/Object;

.field public r:Lyads/xk3;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lyads/ao2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lyads/dk3;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lyads/dk3;

    invoke-direct {v0}, Lyads/dk3;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lyads/wm2;->b:Lyads/dk3;

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyads/wm2;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lyads/wm2;->j:Z

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lyads/wm2;->k:Z

    .line 39
    iput-boolean v0, p0, Lyads/wm2;->l:Z

    .line 43
    iput-boolean v0, p0, Lyads/wm2;->m:Z

    .line 46
    iput-boolean v0, p0, Lyads/wm2;->n:Z

    .line 56
    iput-object v1, p0, Lyads/wm2;->p:Lyads/pq;

    .line 88
    iput p1, p0, Lyads/wm2;->c:I

    .line 89
    iput-object p2, p0, Lyads/wm2;->d:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lyads/wm2;->g:Lyads/ao2;

    .line 91
    new-instance p1, Lyads/zd0;

    invoke-direct {p1}, Lyads/zd0;-><init>()V

    .line 92
    iput-object p1, p0, Lyads/wm2;->o:Lyads/zd0;

    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 94
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 99
    :cond_1
    iput v0, p0, Lyads/wm2;->e:I

    return-void
.end method


# virtual methods
.method public a(Lyads/ak3;)Lyads/ak3;
    .locals 0

    return-object p1
.end method

.method public abstract a(Lyads/a72;)Lyads/co2;
.end method

.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lyads/wm2;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 6
    :try_start_0
    iput-boolean v1, p0, Lyads/wm2;->k:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lyads/wm2;->g:Lyads/ao2;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/wm2;->i:Lyads/jn2;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0, p1}, Lyads/jn2;->a(Lyads/wm2;I)V

    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lyads/dk3;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/wm2;->b:Lyads/dk3;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lyads/dk3;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/co2;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lyads/wm2;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lyads/wm2;->r:Lyads/xk3;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1, p0, p1}, Lyads/xk3;->a(Lyads/wm2;Lyads/co2;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lyads/xk3;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lyads/wm2;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iput-object p1, p0, Lyads/wm2;->r:Lyads/xk3;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/wm2;->i:Lyads/jn2;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lyads/jn2;->b:Ljava/util/HashSet;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Lyads/jn2;->b:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v2, v0, Lyads/jn2;->j:Ljava/util/ArrayList;

    monitor-enter v2

    .line 7
    :try_start_1
    iget-object v1, v0, Lyads/jn2;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, p0, v1}, Lyads/jn2;->a(Lyads/wm2;I)V

    goto :goto_0

    .line 12
    :cond_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 19
    :cond_2
    :goto_0
    sget-boolean v0, Lyads/dk3;->c:Z

    if-eqz v0, :cond_4

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 24
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    new-instance v3, Lyads/um2;

    invoke-direct {v3, p0, p1, v0, v1}, Lyads/um2;-><init>(Lyads/wm2;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 36
    :cond_3
    iget-object v2, p0, Lyads/wm2;->b:Lyads/dk3;

    invoke-virtual {v2, p1, v0, v1}, Lyads/dk3;->a(Ljava/lang/String;J)V

    .line 37
    iget-object p1, p0, Lyads/wm2;->b:Lyads/dk3;

    invoke-virtual {p0}, Lyads/wm2;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lyads/dk3;->a()V

    :cond_4
    return-void
.end method

.method public b()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyads/wm2;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lyads/wm2;->c:I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lyads/wm2;

    .line 2
    invoke-virtual {p0}, Lyads/wm2;->f()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lyads/wm2;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lyads/wm2;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lyads/wm2;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    invoke-static {v1}, Lyads/sf0;->a(I)I

    move-result p1

    invoke-static {v0}, Lyads/sf0;->a(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lyads/wm2;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/wm2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/wm2;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lyads/wm2;->l:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/wm2;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lyads/wm2;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/wm2;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyads/wm2;->r:Lyads/xk3;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p0}, Lyads/xk3;->b(Lyads/wm2;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lyads/wm2;->e:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lyads/wm2;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lyads/wm2;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lyads/wm2;->f()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const-string v1, "null"

    goto :goto_1

    :cond_1
    const-string v1, "IMMEDIATE"

    goto :goto_1

    :cond_2
    const-string v1, "HIGH"

    goto :goto_1

    :cond_3
    const-string v1, "NORMAL"

    goto :goto_1

    :cond_4
    const-string v1, "LOW"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lyads/wm2;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
