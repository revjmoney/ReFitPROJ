.class public final Lyads/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/u5;

.field public final b:Lyads/o9;

.field public final c:Lyads/b5;

.field public final d:Lyads/sd2;

.field public final e:Lyads/fd2;

.field public final f:Lyads/t5;

.field public final g:Lyads/z71;


# direct methods
.method public constructor <init>(Lyads/n9;Lyads/rd2;Lyads/u5;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lyads/n9;->a:Lyads/o9;

    .line 2
    iget-object v1, p1, Lyads/n9;->c:Lyads/b5;

    .line 3
    iget-object v2, p2, Lyads/rd2;->a:Lyads/sd2;

    .line 4
    iget-object v3, p2, Lyads/rd2;->e:Lyads/fd2;

    .line 5
    new-instance v4, Lyads/t5;

    invoke-direct {v4, p1, p2}, Lyads/t5;-><init>(Lyads/n9;Lyads/rd2;)V

    .line 6
    sget-object p1, Lyads/z71;->e:Lyads/z71;

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lyads/z71;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    sget-object p2, Lyads/z71;->e:Lyads/z71;

    if-nez p2, :cond_0

    .line 9
    new-instance p2, Lyads/z71;

    invoke-direct {p2}, Lyads/z71;-><init>()V

    .line 10
    sput-object p2, Lyads/z71;->e:Lyads/z71;

    .line 11
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lyads/z71;->e:Lyads/z71;

    if-eqz p1, :cond_2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p3, p0, Lyads/v5;->a:Lyads/u5;

    .line 18
    iput-object v0, p0, Lyads/v5;->b:Lyads/o9;

    .line 19
    iput-object v1, p0, Lyads/v5;->c:Lyads/b5;

    .line 20
    iput-object v2, p0, Lyads/v5;->d:Lyads/sd2;

    .line 21
    iput-object v3, p0, Lyads/v5;->e:Lyads/fd2;

    .line 22
    iput-object v4, p0, Lyads/v5;->f:Lyads/t5;

    .line 24
    iput-object p1, p0, Lyads/v5;->g:Lyads/z71;

    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lyads/v5;Lyads/f81;)V
    .locals 0

    .line 18
    iget-object p0, p0, Lyads/v5;->a:Lyads/u5;

    invoke-virtual {p0, p1}, Lyads/u5;->a(Lyads/f81;)V

    return-void
.end method

.method public static final b(Lyads/v5;Lyads/f81;)V
    .locals 0

    .line 30
    iget-object p0, p0, Lyads/v5;->a:Lyads/u5;

    invoke-virtual {p0, p1}, Lyads/u5;->b(Lyads/f81;)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/f81;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/v5;->b:Lyads/o9;

    invoke-virtual {v0, p1}, Lyads/o9;->a(Lyads/f81;)Lyads/o61;

    move-result-object v0

    .line 2
    sget-object v1, Lyads/o61;->d:Lyads/o61;

    if-ne v1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lyads/v5;->b:Lyads/o9;

    sget-object v1, Lyads/o61;->e:Lyads/o61;

    .line 4
    iget-object v0, v0, Lyads/o9;->b:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lyads/v5;->b:Lyads/o9;

    .line 7
    iget-object v0, v0, Lyads/o9;->a:Lyads/xd2;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lyads/xd2;->b:Lyads/f81;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 11
    iget-object v0, p0, Lyads/v5;->d:Lyads/sd2;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lyads/sd2;->c:Z

    .line 13
    iget-object v0, p0, Lyads/v5;->e:Lyads/fd2;

    .line 14
    iget-object v0, v0, Lyads/fd2;->a:Lyads/sn0;

    .line 15
    iget-object v0, v0, Lyads/sn0;->b:Landroidx/media3/common/Player;

    if-nez v0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 17
    :goto_1
    iget-object v0, p0, Lyads/v5;->a:Lyads/u5;

    invoke-virtual {v0, p1}, Lyads/u5;->f(Lyads/f81;)V

    :cond_2
    return-void
.end method

.method public final a(Lyads/f81;Lyads/s5;Lyads/r5;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lyads/v5;->b:Lyads/o9;

    invoke-virtual {v0, p1}, Lyads/o9;->a(Lyads/f81;)Lyads/o61;

    move-result-object v0

    .line 20
    sget-object v1, Lyads/o61;->b:Lyads/o61;

    if-ne v1, v0, :cond_1

    .line 23
    iget-object v0, p0, Lyads/v5;->c:Lyads/b5;

    .line 24
    iget-object v0, v0, Lyads/b5;->a:Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/x4;

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lyads/v5;->f:Lyads/t5;

    invoke-virtual {v0, p1, p2, p3}, Lyads/t5;->a(Lyads/x4;Lyads/s5;Lyads/r5;)V

    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lyads/v5;->b:Lyads/o9;

    .line 30
    iget-object v0, v0, Lyads/o9;->b:Ljava/util/LinkedHashMap;

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lyads/v5;->b:Lyads/o9;

    .line 33
    iget-object p1, p1, Lyads/o9;->a:Lyads/xd2;

    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p1, Lyads/xd2;->a:Lyads/x4;

    .line 35
    iget-object v0, p0, Lyads/v5;->f:Lyads/t5;

    invoke-virtual {v0, p1, p2, p3}, Lyads/t5;->a(Lyads/x4;Lyads/s5;Lyads/r5;)V

    return-void

    .line 37
    :cond_2
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void
.end method

.method public final b(Lyads/f81;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/v5;->b:Lyads/o9;

    invoke-virtual {v0, p1}, Lyads/o9;->a(Lyads/f81;)Lyads/o61;

    move-result-object v0

    .line 2
    sget-object v1, Lyads/o61;->b:Lyads/o61;

    if-eq v1, v0, :cond_3

    sget-object v1, Lyads/o61;->c:Lyads/o61;

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lyads/o61;->e:Lyads/o61;

    if-ne v1, v0, :cond_2

    .line 11
    iget-object v0, p0, Lyads/v5;->b:Lyads/o9;

    .line 12
    iget-object v0, v0, Lyads/o9;->a:Lyads/xd2;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lyads/xd2;->b:Lyads/f81;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 16
    iget-object v0, p0, Lyads/v5;->b:Lyads/o9;

    sget-object v1, Lyads/o61;->d:Lyads/o61;

    .line 17
    iget-object v0, v0, Lyads/o9;->b:Ljava/util/LinkedHashMap;

    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lyads/v5;->a:Lyads/u5;

    invoke-virtual {v0, p1}, Lyads/u5;->e(Lyads/f81;)V

    :cond_2
    return-void

    .line 20
    :cond_3
    :goto_1
    iget-object v0, p0, Lyads/v5;->b:Lyads/o9;

    sget-object v1, Lyads/o61;->d:Lyads/o61;

    .line 21
    iget-object v0, v0, Lyads/o9;->b:Ljava/util/LinkedHashMap;

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lyads/v5;->c:Lyads/b5;

    .line 24
    iget-object v0, v0, Lyads/b5;->a:Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/x4;

    .line 26
    new-instance v1, Lyads/xd2;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/x4;

    invoke-direct {v1, v0, p1}, Lyads/xd2;-><init>(Lyads/x4;Lyads/f81;)V

    .line 27
    iget-object v0, p0, Lyads/v5;->b:Lyads/o9;

    .line 28
    iput-object v1, v0, Lyads/o9;->a:Lyads/xd2;

    .line 29
    iget-object v0, p0, Lyads/v5;->a:Lyads/u5;

    invoke-virtual {v0, p1}, Lyads/u5;->c(Lyads/f81;)V

    return-void
.end method

.method public final c(Lyads/f81;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/v5;->b:Lyads/o9;

    invoke-virtual {v0, p1}, Lyads/o9;->a(Lyads/f81;)Lyads/o61;

    move-result-object v0

    .line 2
    sget-object v1, Lyads/o61;->e:Lyads/o61;

    if-ne v1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lyads/v5;->b:Lyads/o9;

    sget-object v1, Lyads/o61;->d:Lyads/o61;

    .line 4
    iget-object v0, v0, Lyads/o9;->b:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lyads/v5;->b:Lyads/o9;

    .line 7
    iget-object v0, v0, Lyads/o9;->a:Lyads/xd2;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lyads/xd2;->b:Lyads/f81;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 11
    iget-object v0, p0, Lyads/v5;->d:Lyads/sd2;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lyads/sd2;->c:Z

    .line 13
    iget-object v0, p0, Lyads/v5;->e:Lyads/fd2;

    .line 14
    iget-object v0, v0, Lyads/fd2;->a:Lyads/sn0;

    .line 15
    iget-object v0, v0, Lyads/sn0;->b:Landroidx/media3/common/Player;

    if-nez v0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 17
    :goto_1
    iget-object v0, p0, Lyads/v5;->a:Lyads/u5;

    invoke-virtual {v0, p1}, Lyads/u5;->e(Lyads/f81;)V

    :cond_2
    return-void
.end method

.method public final d(Lyads/f81;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/v5;->g:Lyads/z71;

    .line 2
    iget-boolean v0, v0, Lyads/z71;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lyads/s5;->c:Lyads/s5;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lyads/s5;->b:Lyads/s5;

    .line 8
    :goto_0
    new-instance v1, Lyads/v5$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lyads/v5$$ExternalSyntheticLambda1;-><init>(Lyads/v5;Lyads/f81;)V

    invoke-virtual {p0, p1, v0, v1}, Lyads/v5;->a(Lyads/f81;Lyads/s5;Lyads/r5;)V

    return-void
.end method

.method public final e(Lyads/f81;)V
    .locals 2

    .line 1
    sget-object v0, Lyads/s5;->b:Lyads/s5;

    new-instance v1, Lyads/v5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lyads/v5$$ExternalSyntheticLambda0;-><init>(Lyads/v5;Lyads/f81;)V

    invoke-virtual {p0, p1, v0, v1}, Lyads/v5;->a(Lyads/f81;Lyads/s5;Lyads/r5;)V

    return-void
.end method
