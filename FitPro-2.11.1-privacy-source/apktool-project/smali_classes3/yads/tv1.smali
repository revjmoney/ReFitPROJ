.class public final Lyads/tv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/w72;

.field public final c:Lyads/m22;

.field public final d:Ljava/lang/String;

.field public final e:Lyads/p9;

.field public final f:Lyads/s9;

.field public final g:Lyads/uu2;

.field public final h:Lyads/w53;

.field public final i:Lyads/p63;

.field public j:Lyads/s31;

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/w72;Lyads/m22;Ljava/lang/String;Lyads/p9;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/s9;

    invoke-direct {v0, p1, p2, p3}, Lyads/s9;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;)V

    .line 2
    sget-object p2, Lyads/uu2;->l:Lyads/uu2;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter p2

    .line 4
    :try_start_0
    sget-object p3, Lyads/uu2;->l:Lyads/uu2;

    if-nez p3, :cond_0

    .line 5
    new-instance p3, Lyads/uu2;

    invoke-direct {p3}, Lyads/uu2;-><init>()V

    .line 6
    sput-object p3, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p2

    move-object p2, p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 8
    :cond_1
    :goto_0
    new-instance p3, Lyads/w53;

    invoke-direct {p3, p4}, Lyads/w53;-><init>(Lyads/w72;)V

    .line 9
    new-instance v1, Lyads/p63;

    invoke-direct {v1}, Lyads/p63;-><init>()V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lyads/tv1;->a:Landroid/content/Context;

    .line 14
    iput-object p4, p0, Lyads/tv1;->b:Lyads/w72;

    .line 15
    iput-object p5, p0, Lyads/tv1;->c:Lyads/m22;

    .line 16
    iput-object p6, p0, Lyads/tv1;->d:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lyads/tv1;->e:Lyads/p9;

    .line 18
    iput-object v0, p0, Lyads/tv1;->f:Lyads/s9;

    .line 23
    iput-object p2, p0, Lyads/tv1;->g:Lyads/uu2;

    .line 24
    iput-object p3, p0, Lyads/tv1;->h:Lyads/w53;

    .line 25
    iput-object v1, p0, Lyads/tv1;->i:Lyads/p63;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/tv1;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lyads/o63;)Lyads/aa3;
    .locals 2

    .line 230
    iget-object v0, p0, Lyads/tv1;->g:Lyads/uu2;

    iget-object v1, p0, Lyads/tv1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Lyads/as2;->t0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lyads/tv1;->c:Lyads/m22;

    invoke-virtual {p1}, Lyads/o63;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lyads/m22;->b(I)Lyads/aa3;

    move-result-object p1

    goto :goto_1

    .line 236
    :cond_1
    iget-object v0, p0, Lyads/tv1;->c:Lyads/m22;

    invoke-virtual {p1}, Lyads/o63;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lyads/m22;->a(I)Lyads/aa3;

    move-result-object p1

    .line 238
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validateTrackingState(), validationResult = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 3

    const-string v0, "startTrackingIfNeeded(), clazz = "

    monitor-enter p0

    .line 224
    :try_start_0
    iget-object v1, p0, Lyads/tv1;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z

    .line 225
    sget-object v0, Lyads/ob2;->h:Lyads/mb2;

    iget-object v1, p0, Lyads/tv1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/mb2;->a(Landroid/content/Context;)Lyads/ob2;

    move-result-object v0

    invoke-virtual {v0}, Lyads/ob2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lyads/tv1;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lyads/tv1;->h:Lyads/w53;

    invoke-virtual {v0}, Lyads/w53;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lyads/tv1;->h:Lyads/w53;

    invoke-virtual {v0, p0}, Lyads/w53;->a(Lyads/tv1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 9

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lyads/tv1;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    iget-object v0, p0, Lyads/tv1;->i:Lyads/p63;

    iget-object v1, p0, Lyads/tv1;->e:Lyads/p9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 113
    check-cast v3, Lyads/dx2;

    .line 114
    iget-object v3, v3, Lyads/dx2;->d:Lyads/ex2;

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 126
    sget-object v0, Lyads/ex2;->b:Lyads/ex2;

    goto :goto_2

    .line 129
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v0, Lyads/ex2;->c:Lyads/ex2;

    goto :goto_2

    .line 160
    :cond_3
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 161
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ex2;

    .line 162
    sget-object v2, Lyads/ex2;->c:Lyads/ex2;

    if-ne v1, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    .line 163
    :cond_6
    :goto_1
    sget-object v0, Lyads/ex2;->b:Lyads/ex2;

    .line 176
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyads/dx2;

    .line 208
    iget-object v4, v4, Lyads/dx2;->b:Ljava/lang/String;

    .line 209
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 210
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/dx2;

    .line 211
    iget-object v7, v2, Lyads/dx2;->b:Ljava/lang/String;

    .line 212
    iget-wide v5, v2, Lyads/dx2;->a:J

    .line 213
    iget v4, v2, Lyads/dx2;->c:I

    .line 214
    iget-object v2, v2, Lyads/dx2;->d:Lyads/ex2;

    .line 215
    sget-object v3, Lyads/ex2;->d:Lyads/ex2;

    if-ne v2, v3, :cond_9

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, v0

    goto :goto_6

    :cond_9
    :goto_5
    move-object v8, v2

    .line 222
    :goto_6
    new-instance v3, Lyads/o63;

    invoke-direct/range {v3 .. v8}, Lyads/o63;-><init>(IJLjava/lang/String;Lyads/ex2;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 223
    :cond_a
    iget-object p1, p0, Lyads/tv1;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lyads/jb2;Z)V
    .locals 3

    const-string v0, "handleIntent(), phoneState = "

    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v1, p0, Lyads/tv1;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isAdVisible = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", clazz = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    sget-boolean v0, Lyads/ma1;->a:Z

    .line 243
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p0}, Lyads/tv1;->b()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 246
    invoke-virtual {p0}, Lyads/tv1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lyads/o63;Lyads/y93;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lyads/o63;->d:Lyads/ex2;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 5
    sget-object v0, Lyads/w63;->k:Lyads/w63;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_1
    sget-object v0, Lyads/w63;->f:Lyads/w63;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lyads/w63;->e:Lyads/w63;

    .line 8
    :goto_0
    iget-object v2, p0, Lyads/tv1;->f:Lyads/s9;

    .line 9
    iget-object v3, p1, Lyads/o63;->a:Ljava/lang/String;

    .line 10
    sget-object v4, Lyads/s9;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lyads/s9;->a(Ljava/lang/String;Lyads/w63;Ljava/util/Map;)V

    .line 12
    iget-boolean v0, p0, Lyads/tv1;->k:Z

    if-nez v0, :cond_3

    .line 13
    iput-boolean v1, p0, Lyads/tv1;->k:Z

    .line 14
    iget-object v0, p0, Lyads/tv1;->j:Lyads/s31;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyads/s31;->c()V

    .line 15
    :cond_3
    iget-boolean v0, p0, Lyads/tv1;->l:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lyads/tv1;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iput-boolean v1, p0, Lyads/tv1;->l:Z

    .line 17
    iget-object v0, p0, Lyads/tv1;->j:Lyads/s31;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lyads/s31;->g()V

    .line 18
    :cond_4
    iget-object v0, p0, Lyads/tv1;->b:Lyads/w72;

    .line 19
    iget-object v1, p1, Lyads/o63;->d:Lyads/ex2;

    .line 20
    invoke-interface {v0, v1, p2}, Lyads/w72;->a(Lyads/ex2;Lyads/y93;)V

    .line 24
    iget-object v0, p0, Lyads/tv1;->b:Lyads/w72;

    .line 25
    iget-object p1, p1, Lyads/o63;->d:Lyads/ex2;

    .line 26
    iget-object v1, p0, Lyads/tv1;->m:Ljava/util/ArrayList;

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 98
    check-cast v3, Lyads/o63;

    .line 99
    iget-object v3, v3, Lyads/o63;->d:Lyads/ex2;

    .line 100
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_5
    invoke-interface {v0, p1, v2, p2}, Lyads/w72;->a(Lyads/ex2;Ljava/util/List;Lyads/y93;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lyads/r8;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "updateNotices(), clazz = "

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v1, p0, Lyads/tv1;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z

    .line 103
    iget-object v0, p0, Lyads/tv1;->b:Lyads/w72;

    invoke-interface {v0, p1}, Lyads/w72;->a(Lyads/r8;)V

    .line 104
    iget-object p1, p0, Lyads/tv1;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 105
    iget-object p1, p0, Lyads/tv1;->b:Lyads/w72;

    invoke-interface {p1}, Lyads/w72;->invalidate()V

    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lyads/tv1;->l:Z

    .line 107
    invoke-virtual {p0}, Lyads/tv1;->b()V

    .line 108
    invoke-virtual {p0, p2}, Lyads/tv1;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lyads/o63;)Lyads/aa3;
    .locals 2

    .line 5
    iget-object v0, p0, Lyads/tv1;->c:Lyads/m22;

    invoke-virtual {p1}, Lyads/o63;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lyads/m22;->b(I)Lyads/aa3;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validateTrackingState(), validationResult = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z

    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    const-string v0, "stopTracking(), clazz = "

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lyads/tv1;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z

    .line 2
    iget-object v0, p0, Lyads/tv1;->h:Lyads/w53;

    invoke-virtual {v0}, Lyads/w53;->b()V

    .line 3
    iget-object v0, p0, Lyads/tv1;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/o63;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lyads/o63;->e:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
