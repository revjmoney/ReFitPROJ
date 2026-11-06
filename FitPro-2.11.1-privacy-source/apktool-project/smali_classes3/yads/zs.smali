.class public abstract Lyads/zs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/b33;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/PriorityQueue;

.field public d:Lyads/xs;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lyads/zs;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lyads/zs;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lyads/xs;

    invoke-direct {v3}, Lyads/xs;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lyads/zs;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lyads/zs;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lyads/ys;

    new-instance v3, Lyads/zs$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lyads/zs$$ExternalSyntheticLambda0;-><init>(Lyads/zs;)V

    invoke-direct {v2, v3}, Lyads/ys;-><init>(Lyads/ja0;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lyads/zs;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lyads/f33;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lyads/zs;->d()Lyads/f33;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lyads/zs;->e:J

    return-void
.end method

.method public final a(Lyads/e33;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lyads/zs;->d:Lyads/xs;

    if-ne p1, v0, :cond_1

    .line 7
    check-cast p1, Lyads/xs;

    const/high16 v0, -0x80000000

    .line 8
    invoke-virtual {p1, v0}, Lyads/yp;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lyads/ia0;->b()V

    .line 10
    iget-object v0, p0, Lyads/zs;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lyads/zs;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lyads/zs;->f:J

    iput-wide v0, p1, Lyads/xs;->j:J

    .line 12
    iget-object v0, p0, Lyads/zs;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lyads/zs;->d:Lyads/xs;

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/f33;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lyads/yp;->b:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lyads/f33;->d:Lyads/a33;

    .line 3
    iget-object v0, p0, Lyads/zs;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract a(Lyads/xs;)V
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/zs;->d:Lyads/xs;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyads/zs;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lyads/zs;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/xs;

    iput-object v0, p0, Lyads/zs;->d:Lyads/xs;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public abstract c()Lyads/at;
.end method

.method public d()Lyads/f33;
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/zs;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lyads/zs;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lyads/zs;->c:Ljava/util/PriorityQueue;

    .line 7
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/xs;

    sget v2, Lyads/o93;->a:I

    iget-wide v2, v0, Lyads/ia0;->f:J

    iget-wide v4, p0, Lyads/zs;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 8
    iget-object v0, p0, Lyads/zs;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/xs;

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v2}, Lyads/yp;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v1, p0, Lyads/zs;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/f33;

    .line 11
    iget v3, v1, Lyads/yp;->b:I

    or-int/2addr v2, v3

    .line 12
    iput v2, v1, Lyads/yp;->b:I

    .line 13
    invoke-virtual {v0}, Lyads/ia0;->b()V

    .line 14
    iget-object v2, p0, Lyads/zs;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Lyads/zs;->a(Lyads/xs;)V

    .line 17
    invoke-virtual {p0}, Lyads/zs;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p0}, Lyads/zs;->c()Lyads/at;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lyads/zs;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/f33;

    .line 21
    iget-wide v3, v0, Lyads/ia0;->f:J

    .line 22
    iput-wide v3, v2, Lyads/f33;->c:J

    .line 23
    iput-object v1, v2, Lyads/f33;->d:Lyads/a33;

    .line 25
    iput-wide v3, v2, Lyads/f33;->e:J

    .line 26
    invoke-virtual {v0}, Lyads/ia0;->b()V

    .line 27
    iget-object v1, p0, Lyads/zs;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 28
    :cond_2
    invoke-virtual {v0}, Lyads/ia0;->b()V

    .line 29
    iget-object v2, p0, Lyads/zs;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final e()Lyads/f33;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/zs;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/f33;

    return-object v0
.end method

.method public abstract f()Z
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lyads/zs;->f:J

    .line 2
    iput-wide v0, p0, Lyads/zs;->e:J

    .line 3
    :goto_0
    iget-object v0, p0, Lyads/zs;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lyads/zs;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/xs;

    sget v1, Lyads/o93;->a:I

    .line 5
    invoke-virtual {v0}, Lyads/ia0;->b()V

    .line 6
    iget-object v1, p0, Lyads/zs;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lyads/zs;->d:Lyads/xs;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lyads/ia0;->b()V

    .line 9
    iget-object v1, p0, Lyads/zs;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lyads/zs;->d:Lyads/xs;

    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
