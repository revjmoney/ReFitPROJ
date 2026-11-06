.class public final Lyads/sd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lyads/g33;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Lyads/b53;

.field public final b:Lyads/z43;

.field public final c:Ljava/util/HashMap;

.field public final d:Lyads/g33;

.field public e:Lyads/uk1;

.field public f:Lyads/c53;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/sd0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/sd0$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lyads/sd0;->h:Lyads/g33;

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lyads/sd0;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lyads/sd0;->h:Lyads/g33;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lyads/sd0;->d:Lyads/g33;

    .line 4
    new-instance v0, Lyads/b53;

    invoke-direct {v0}, Lyads/b53;-><init>()V

    iput-object v0, p0, Lyads/sd0;->a:Lyads/b53;

    .line 5
    new-instance v0, Lyads/z43;

    invoke-direct {v0}, Lyads/z43;-><init>()V

    iput-object v0, p0, Lyads/sd0;->b:Lyads/z43;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyads/sd0;->c:Ljava/util/HashMap;

    .line 7
    sget-object v0, Lyads/c53;->b:Lyads/y43;

    iput-object v0, p0, Lyads/sd0;->f:Lyads/c53;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    .line 60
    new-array v0, v0, [B

    .line 61
    sget-object v1, Lyads/sd0;->i:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    .line 62
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILyads/gl1;)Lyads/rd0;
    .locals 13

    .line 27
    iget-object v0, p0, Lyads/sd0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/rd0;

    .line 28
    iget-wide v5, v4, Lyads/rd0;->c:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    .line 29
    iget v5, v4, Lyads/rd0;->b:I

    if-ne p1, v5, :cond_1

    if-eqz p2, :cond_1

    .line 33
    iget-wide v5, p2, Lyads/zk1;->d:J

    iput-wide v5, v4, Lyads/rd0;->c:J

    :cond_1
    if-nez p2, :cond_2

    .line 34
    iget v5, v4, Lyads/rd0;->b:I

    if-ne p1, v5, :cond_0

    goto :goto_1

    .line 36
    :cond_2
    iget-object v5, v4, Lyads/rd0;->d:Lyads/gl1;

    if-nez v5, :cond_3

    .line 39
    invoke-virtual {p2}, Lyads/zk1;->a()Z

    move-result v5

    if-nez v5, :cond_0

    iget-wide v5, p2, Lyads/zk1;->d:J

    iget-wide v9, v4, Lyads/rd0;->c:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_0

    goto :goto_1

    .line 43
    :cond_3
    iget-wide v9, p2, Lyads/zk1;->d:J

    iget-wide v11, v5, Lyads/zk1;->d:J

    cmp-long v6, v9, v11

    if-nez v6, :cond_0

    iget v6, p2, Lyads/zk1;->b:I

    iget v9, v5, Lyads/zk1;->b:I

    if-ne v6, v9, :cond_0

    iget v6, p2, Lyads/zk1;->c:I

    iget v5, v5, Lyads/zk1;->c:I

    if-ne v6, v5, :cond_0

    .line 44
    :goto_1
    iget-wide v5, v4, Lyads/rd0;->c:J

    cmp-long v7, v5, v7

    if-eqz v7, :cond_5

    cmp-long v7, v5, v2

    if-gez v7, :cond_4

    goto :goto_2

    :cond_4
    if-nez v7, :cond_0

    .line 50
    sget v5, Lyads/o93;->a:I

    iget-object v5, v1, Lyads/rd0;->d:Lyads/gl1;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lyads/rd0;->d:Lyads/gl1;

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_5
    :goto_2
    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    .line 57
    iget-object v0, p0, Lyads/sd0;->d:Lyads/g33;

    invoke-interface {v0}, Lyads/g33;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    new-instance v1, Lyads/rd0;

    invoke-direct {v1, p0, v0, p1, p2}, Lyads/rd0;-><init>(Lyads/sd0;Ljava/lang/String;ILyads/gl1;)V

    .line 59
    iget-object p1, p0, Lyads/sd0;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v1
.end method

.method public final declared-synchronized a(Lyads/id;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 20
    :try_start_0
    iput-object v0, p0, Lyads/sd0;->g:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lyads/sd0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/rd0;

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 25
    iget-boolean v2, v1, Lyads/rd0;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyads/sd0;->e:Lyads/uk1;

    if-eqz v2, :cond_0

    .line 26
    iget-object v1, v1, Lyads/rd0;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Lyads/uk1;->b(Lyads/id;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
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

.method public final declared-synchronized a(Lyads/id;I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyads/sd0;->e:Lyads/uk1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lyads/sd0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/rd0;

    .line 6
    invoke-virtual {v1, p1}, Lyads/rd0;->a(Lyads/id;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    iget-boolean v2, v1, Lyads/rd0;->e:Z

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v1, Lyads/rd0;->a:Ljava/lang/String;

    iget-object v3, p0, Lyads/sd0;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    .line 10
    iget-boolean v3, v1, Lyads/rd0;->f:Z

    :cond_2
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lyads/sd0;->g:Ljava/lang/String;

    .line 15
    :cond_3
    iget-object v2, p0, Lyads/sd0;->e:Lyads/uk1;

    iget-object v1, v1, Lyads/rd0;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Lyads/uk1;->b(Lyads/id;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p0, p1}, Lyads/sd0;->b(Lyads/id;)V
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

.method public final b(Lyads/id;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lyads/id;->b:Lyads/c53;

    invoke-virtual {v0}, Lyads/c53;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lyads/sd0;->g:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lyads/sd0;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lyads/sd0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/rd0;

    .line 7
    iget v1, p1, Lyads/id;->c:I

    iget-object v2, p1, Lyads/id;->d:Lyads/gl1;

    .line 8
    invoke-virtual {p0, v1, v2}, Lyads/sd0;->a(ILyads/gl1;)Lyads/rd0;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lyads/rd0;->a:Ljava/lang/String;

    iput-object v1, p0, Lyads/sd0;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Lyads/sd0;->c(Lyads/id;)V

    .line 11
    iget-object v1, p1, Lyads/id;->d:Lyads/gl1;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lyads/zk1;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lyads/rd0;->c:J

    iget-object v3, p1, Lyads/id;->d:Lyads/gl1;

    iget-wide v4, v3, Lyads/zk1;->d:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    iget-object v0, v0, Lyads/rd0;->d:Lyads/gl1;

    if-eqz v0, :cond_1

    iget v1, v0, Lyads/zk1;->b:I

    iget v2, v3, Lyads/zk1;->b:I

    if-ne v1, v2, :cond_1

    iget v0, v0, Lyads/zk1;->c:I

    iget v1, v3, Lyads/zk1;->c:I

    if-eq v0, v1, :cond_2

    .line 22
    :cond_1
    new-instance v0, Lyads/gl1;

    iget-object v1, p1, Lyads/id;->d:Lyads/gl1;

    iget-object v2, v1, Lyads/zk1;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lyads/zk1;->d:J

    invoke-direct {v0, v2, v3, v4}, Lyads/gl1;-><init>(Ljava/lang/Object;J)V

    .line 25
    iget p1, p1, Lyads/id;->c:I

    .line 26
    invoke-virtual {p0, p1, v0}, Lyads/sd0;->a(ILyads/gl1;)Lyads/rd0;

    .line 27
    iget-object p1, p0, Lyads/sd0;->e:Lyads/uk1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final declared-synchronized c(Lyads/id;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyads/sd0;->e:Lyads/uk1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p1, Lyads/id;->b:Lyads/c53;

    invoke-virtual {v0}, Lyads/c53;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyads/sd0;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lyads/sd0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/rd0;

    .line 8
    iget-object v1, p1, Lyads/id;->d:Lyads/gl1;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 14
    iget-wide v2, v0, Lyads/rd0;->c:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 15
    iget v0, v0, Lyads/rd0;->b:I

    iget v2, p1, Lyads/id;->c:I

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 16
    :cond_1
    iget-wide v4, v1, Lyads/zk1;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    :goto_0
    monitor-exit p0

    return-void

    .line 21
    :cond_2
    :try_start_2
    iget v0, p1, Lyads/id;->c:I

    .line 22
    invoke-virtual {p0, v0, v1}, Lyads/sd0;->a(ILyads/gl1;)Lyads/rd0;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lyads/sd0;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 24
    iget-object v1, v0, Lyads/rd0;->a:Ljava/lang/String;

    iput-object v1, p0, Lyads/sd0;->g:Ljava/lang/String;

    .line 26
    :cond_3
    iget-object v1, p1, Lyads/id;->d:Lyads/gl1;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lyads/zk1;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    new-instance v1, Lyads/gl1;

    iget-object v3, p1, Lyads/id;->d:Lyads/gl1;

    iget-object v4, v3, Lyads/zk1;->a:Ljava/lang/Object;

    iget-wide v5, v3, Lyads/zk1;->d:J

    iget v3, v3, Lyads/zk1;->b:I

    invoke-direct {v1, v4, v5, v6, v3}, Lyads/gl1;-><init>(Ljava/lang/Object;JI)V

    .line 33
    iget v3, p1, Lyads/id;->c:I

    .line 34
    invoke-virtual {p0, v3, v1}, Lyads/sd0;->a(ILyads/gl1;)Lyads/rd0;

    move-result-object v1

    .line 35
    iget-boolean v3, v1, Lyads/rd0;->e:Z

    if-nez v3, :cond_4

    .line 36
    iput-boolean v2, v1, Lyads/rd0;->e:Z

    .line 37
    iget-object v1, p1, Lyads/id;->b:Lyads/c53;

    iget-object v3, p1, Lyads/id;->d:Lyads/gl1;

    iget-object v3, v3, Lyads/zk1;->a:Ljava/lang/Object;

    iget-object v4, p0, Lyads/sd0;->b:Lyads/z43;

    invoke-virtual {v1, v3, v4}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    .line 38
    iget-object v1, p0, Lyads/sd0;->b:Lyads/z43;

    iget-object v3, p1, Lyads/id;->d:Lyads/gl1;

    iget v3, v3, Lyads/zk1;->b:I

    .line 39
    iget-object v1, v1, Lyads/z43;->h:Lyads/n5;

    .line 40
    invoke-virtual {v1, v3}, Lyads/n5;->a(I)Lyads/m5;

    move-result-object v1

    iget-wide v3, v1, Lyads/m5;->b:J

    .line 41
    invoke-static {v3, v4}, Lyads/o93;->b(J)J

    move-result-wide v3

    iget-object v1, p0, Lyads/sd0;->b:Lyads/z43;

    .line 42
    iget-wide v5, v1, Lyads/z43;->f:J

    .line 43
    invoke-static {v5, v6}, Lyads/o93;->b(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    const-wide/16 v3, 0x0

    .line 44
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 57
    iget-object v1, p0, Lyads/sd0;->e:Lyads/uk1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    :cond_4
    iget-boolean v1, v0, Lyads/rd0;->e:Z

    if-nez v1, :cond_5

    .line 61
    iput-boolean v2, v0, Lyads/rd0;->e:Z

    .line 62
    iget-object v1, p0, Lyads/sd0;->e:Lyads/uk1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    :cond_5
    iget-object v1, v0, Lyads/rd0;->a:Ljava/lang/String;

    iget-object v3, p0, Lyads/sd0;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lyads/rd0;->f:Z

    if-nez v1, :cond_6

    .line 65
    iput-boolean v2, v0, Lyads/rd0;->f:Z

    .line 66
    iget-object v1, p0, Lyads/sd0;->e:Lyads/uk1;

    iget-object v0, v0, Lyads/rd0;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lyads/uk1;->a(Lyads/id;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
