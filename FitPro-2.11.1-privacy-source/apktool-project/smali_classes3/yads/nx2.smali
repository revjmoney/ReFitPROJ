.class public abstract Lyads/nx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ea0;


# instance fields
.field public final a:Lyads/mx2;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Lyads/ia0;

.field public final f:[Lyads/f33;

.field public g:I

.field public h:I

.field public i:Lyads/ia0;

.field public j:Lyads/c33;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>([Lyads/ia0;[Lyads/f33;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyads/nx2;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lyads/nx2;->c:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lyads/nx2;->d:Ljava/util/ArrayDeque;

    .line 5
    iput-object p1, p0, Lyads/nx2;->e:[Lyads/ia0;

    .line 6
    array-length p1, p1

    iput p1, p0, Lyads/nx2;->g:I

    const/4 p1, 0x0

    move v0, p1

    .line 7
    :goto_0
    iget v1, p0, Lyads/nx2;->g:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lyads/nx2;->e:[Lyads/ia0;

    .line 9
    new-instance v2, Lyads/e33;

    invoke-direct {v2}, Lyads/e33;-><init>()V

    .line 10
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lyads/nx2;->f:[Lyads/f33;

    .line 13
    array-length p2, p2

    iput p2, p0, Lyads/nx2;->h:I

    .line 14
    :goto_1
    iget p2, p0, Lyads/nx2;->h:I

    if-ge p1, p2, :cond_1

    .line 15
    iget-object p2, p0, Lyads/nx2;->f:[Lyads/f33;

    move-object v0, p0

    check-cast v0, Lyads/sx2;

    .line 16
    new-instance v1, Lyads/rx2;

    invoke-direct {v1, v0}, Lyads/rx2;-><init>(Lyads/sx2;)V

    .line 17
    aput-object v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Lyads/mx2;

    move-object p2, p0

    check-cast p2, Lyads/sx2;

    invoke-direct {p1, p2}, Lyads/mx2;-><init>(Lyads/sx2;)V

    iput-object p1, p0, Lyads/nx2;->a:Lyads/mx2;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public abstract a(Lyads/ia0;Lyads/f33;Z)Lyads/c33;
.end method

.method public final a()Lyads/f33;
    .locals 2

    .line 12
    iget-object v0, p0, Lyads/nx2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lyads/nx2;->j:Lyads/c33;

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lyads/nx2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 15
    monitor-exit v0

    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Lyads/nx2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/f33;

    monitor-exit v0

    return-object v1

    .line 18
    :cond_1
    throw v1

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lyads/e33;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/nx2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyads/nx2;->j:Lyads/c33;

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lyads/nx2;->i:Lyads/ia0;

    if-ne p1, v1, :cond_1

    .line 4
    iget-object v1, p0, Lyads/nx2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lyads/nx2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lyads/nx2;->h:I

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Lyads/nx2;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lyads/nx2;->i:Lyads/ia0;

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_2
    throw v1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/nx2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyads/nx2;->j:Lyads/c33;

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lyads/nx2;->i:Lyads/ia0;

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Lyads/nx2;->g:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lyads/nx2;->e:[Lyads/ia0;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lyads/nx2;->g:I

    aget-object v1, v2, v1

    :goto_0
    iput-object v1, p0, Lyads/nx2;->i:Lyads/ia0;

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 10
    :cond_2
    throw v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/nx2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lyads/nx2;->l:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lyads/nx2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lyads/nx2;->h:I

    if-lez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lyads/nx2;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lyads/nx2;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    monitor-exit v0

    return v2

    .line 9
    :cond_2
    iget-object v1, p0, Lyads/nx2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ia0;

    .line 10
    iget-object v3, p0, Lyads/nx2;->f:[Lyads/f33;

    iget v4, p0, Lyads/nx2;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lyads/nx2;->h:I

    aget-object v3, v3, v4

    .line 11
    iget-boolean v4, p0, Lyads/nx2;->k:Z

    .line 12
    iput-boolean v2, p0, Lyads/nx2;->k:Z

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Lyads/yp;->b(I)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_3

    .line 15
    iget v2, v3, Lyads/yp;->b:I

    or-int/2addr v0, v2

    .line 16
    iput v0, v3, Lyads/yp;->b:I

    goto :goto_4

    .line 17
    :cond_3
    invoke-virtual {v1, v7}, Lyads/yp;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget v0, v3, Lyads/yp;->b:I

    or-int/2addr v0, v7

    .line 19
    iput v0, v3, Lyads/yp;->b:I

    :cond_4
    const/high16 v0, 0x8000000

    .line 20
    invoke-virtual {v1, v0}, Lyads/yp;->b(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 21
    iget v6, v3, Lyads/yp;->b:I

    or-int/2addr v0, v6

    .line 22
    iput v0, v3, Lyads/yp;->b:I

    .line 23
    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lyads/nx2;->a(Lyads/ia0;Lyads/f33;Z)Lyads/c33;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 24
    new-instance v4, Lyads/c33;

    const-string v6, "Unexpected decode error"

    invoke-direct {v4, v6, v0}, Lyads/c33;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 25
    new-instance v4, Lyads/c33;

    const-string v6, "Unexpected decode error"

    invoke-direct {v4, v6, v0}, Lyads/c33;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    .line 26
    iget-object v4, p0, Lyads/nx2;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 27
    :try_start_2
    iput-object v0, p0, Lyads/nx2;->j:Lyads/c33;

    .line 28
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 33
    :cond_6
    :goto_4
    iget-object v2, p0, Lyads/nx2;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 34
    :try_start_3
    iget-boolean v0, p0, Lyads/nx2;->k:Z

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {v3}, Lyads/f33;->b()V

    goto :goto_5

    .line 36
    :cond_7
    invoke-virtual {v3, v7}, Lyads/yp;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {v3}, Lyads/f33;->b()V

    goto :goto_5

    .line 41
    :cond_8
    iget-object v0, p0, Lyads/nx2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 42
    :goto_5
    invoke-virtual {v1}, Lyads/ia0;->b()V

    .line 43
    iget-object v0, p0, Lyads/nx2;->e:[Lyads/ia0;

    iget v3, p0, Lyads/nx2;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lyads/nx2;->g:I

    aput-object v1, v0, v3

    .line 44
    monitor-exit v2

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 45
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/nx2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lyads/nx2;->h:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/nx2;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/nx2;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lyads/nx2;->k:Z

    .line 4
    iget-object v1, p0, Lyads/nx2;->i:Lyads/ia0;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lyads/ia0;->b()V

    .line 6
    iget-object v2, p0, Lyads/nx2;->e:[Lyads/ia0;

    iget v3, p0, Lyads/nx2;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lyads/nx2;->g:I

    aput-object v1, v2, v3

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lyads/nx2;->i:Lyads/ia0;

    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lyads/nx2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lyads/nx2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ia0;

    .line 11
    invoke-virtual {v1}, Lyads/ia0;->b()V

    .line 12
    iget-object v2, p0, Lyads/nx2;->e:[Lyads/ia0;

    iget v3, p0, Lyads/nx2;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lyads/nx2;->g:I

    aput-object v1, v2, v3

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    iget-object v1, p0, Lyads/nx2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lyads/nx2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/f33;

    invoke-virtual {v1}, Lyads/f33;->b()V

    goto :goto_1

    .line 16
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/nx2;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lyads/nx2;->l:Z

    .line 3
    iget-object v1, p0, Lyads/nx2;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lyads/nx2;->a:Lyads/mx2;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 8
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
