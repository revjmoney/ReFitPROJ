.class public final Lyads/y72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/gv0;


# instance fields
.field public final a:Lyads/tv1;


# direct methods
.method public constructor <init>(Lyads/tv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/y72;->a:Lyads/tv1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/y72;->a:Lyads/tv1;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lyads/tv1;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3
    sget-boolean v1, Lyads/ma1;->a:Z

    .line 7
    invoke-virtual {v0}, Lyads/tv1;->b()V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, v0, Lyads/tv1;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/o63;

    .line 16
    invoke-virtual {v0, v3}, Lyads/tv1;->a(Lyads/o63;)Lyads/aa3;

    move-result-object v4

    .line 18
    instance-of v5, v4, Lyads/y93;

    if-eqz v5, :cond_1

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 20
    check-cast v4, Lyads/y93;

    invoke-virtual {v0, v3, v4}, Lyads/tv1;->a(Lyads/o63;Lyads/y93;)V

    goto :goto_0

    .line 23
    :cond_1
    instance-of v5, v4, Lyads/x93;

    if-eqz v5, :cond_0

    .line 24
    iget-object v5, v0, Lyads/tv1;->b:Lyads/w72;

    .line 25
    iget-object v6, v3, Lyads/o63;->d:Lyads/ex2;

    .line 26
    check-cast v4, Lyads/x93;

    invoke-interface {v5, v6, v4}, Lyads/w72;->a(Lyads/ex2;Lyads/x93;)V

    .line 27
    new-instance v5, Lyads/z72;

    invoke-direct {v5, v3, v4}, Lyads/z72;-><init>(Lyads/o63;Lyads/x93;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, v0, Lyads/tv1;->b:Lyads/w72;

    invoke-interface {v2, v1}, Lyads/w72;->a(Ljava/util/List;)V

    .line 34
    invoke-virtual {v0}, Lyads/tv1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    throw v1
.end method
