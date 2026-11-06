.class public final Lyads/z81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/e61;

.field public final b:Lyads/jg3;

.field public final c:Lyads/u61;

.field public final d:Lyads/y81;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/vz;Lyads/e61;Lyads/u61;Lyads/jg3;Lyads/gr3;)V
    .locals 7

    .line 1
    new-instance v0, Lyads/y81;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lyads/y81;-><init>(Landroid/content/Context;Lyads/vz;Lyads/e61;Lyads/u61;Lyads/jg3;Lyads/gr3;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v3, p0, Lyads/z81;->a:Lyads/e61;

    .line 7
    iput-object v5, p0, Lyads/z81;->b:Lyads/jg3;

    .line 8
    iput-object v4, p0, Lyads/z81;->c:Lyads/u61;

    .line 9
    iput-object v0, p0, Lyads/z81;->d:Lyads/y81;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 73
    iget-object v0, p0, Lyads/z81;->d:Lyads/y81;

    .line 74
    invoke-virtual {v0}, Lyads/y81;->a()V

    .line 75
    iget-object v1, v0, Lyads/y81;->b:Lyads/jg3;

    .line 76
    iget-object v2, v1, Lyads/jg3;->a:Lyads/z00;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lyads/z00;->a(Lyads/a10;)V

    .line 77
    iget-object v1, v1, Lyads/jg3;->c:Lyads/lg3;

    .line 78
    iget-object v2, v1, Lyads/lg3;->c:Ljava/util/LinkedHashSet;

    .line 79
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 80
    iget-object v1, v1, Lyads/lg3;->b:Lyads/cg1;

    invoke-virtual {v1}, Lyads/cg1;->a()V

    .line 81
    iget-object v0, v0, Lyads/y81;->g:Lyads/hg3;

    .line 82
    iget-object v1, v0, Lyads/hg3;->c:Lyads/ih3;

    .line 83
    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v2, v1, Lyads/ih3;->a:Lyads/hh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 85
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, v0, Lyads/hg3;->c:Lyads/ih3;

    sget-object v2, Lyads/hh3;->b:Lyads/hh3;

    invoke-virtual {v1, v2}, Lyads/ih3;->a(Lyads/hh3;)V

    .line 90
    iget-object v0, v0, Lyads/hg3;->d:Lyads/cs1;

    if-eqz v0, :cond_1

    .line 91
    iget-object v1, v0, Lyads/cs1;->a:Lyads/ds1;

    .line 92
    iget-object v1, v1, Lyads/ds1;->f:Lyads/ae2;

    .line 93
    invoke-virtual {v1}, Lyads/ae2;->a()V

    .line 94
    iget-object v0, v0, Lyads/cs1;->a:Lyads/ds1;

    .line 95
    iget-object v0, v0, Lyads/ds1;->h:Lyads/x2;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Lyads/x2;->b()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v1

    throw v0
.end method

.method public final a(Lyads/po0;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/z81;->c:Lyads/u61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lyads/t61;

    invoke-direct {v1, p1, p2}, Lyads/t61;-><init>(Lyads/po0;Ljava/util/List;)V

    iput-object v1, v0, Lyads/u61;->a:Lyads/t61;

    .line 3
    iget-object p1, p0, Lyads/z81;->a:Lyads/e61;

    .line 4
    iget-object p2, p1, Lyads/e61;->a:Lyads/c00;

    .line 5
    iget-object p1, p1, Lyads/e61;->b:Lyads/f61;

    invoke-interface {p2, p1}, Lyads/c00;->a(Lyads/d00;)V

    .line 6
    iget-object p1, p0, Lyads/z81;->b:Lyads/jg3;

    .line 7
    iget-object p2, p1, Lyads/jg3;->a:Lyads/z00;

    .line 8
    iget-object p1, p1, Lyads/jg3;->c:Lyads/lg3;

    invoke-interface {p2, p1}, Lyads/z00;->a(Lyads/a10;)V

    .line 9
    iget-object p1, p0, Lyads/z81;->d:Lyads/y81;

    .line 10
    iget-object p1, p1, Lyads/y81;->g:Lyads/hg3;

    .line 11
    iget-object p2, p1, Lyads/hg3;->c:Lyads/ih3;

    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iget-object v0, p2, Lyads/ih3;->a:Lyads/hh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Lyads/hg3;->b:Lyads/y81;

    .line 25
    iget-object p2, p1, Lyads/y81;->i:Lyads/w8;

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2}, Lyads/w8;->f()V

    return-void

    .line 27
    :cond_1
    iget-object p2, p1, Lyads/y81;->j:Lyads/x71;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lyads/x71;->b()V

    .line 28
    :cond_2
    iget-object p2, p1, Lyads/y81;->b:Lyads/jg3;

    .line 29
    iget-object v0, p2, Lyads/jg3;->a:Lyads/z00;

    invoke-interface {v0, v1}, Lyads/z00;->a(Lyads/a10;)V

    .line 30
    iget-object p2, p2, Lyads/jg3;->c:Lyads/lg3;

    .line 31
    iget-object v0, p2, Lyads/lg3;->c:Ljava/util/LinkedHashSet;

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    iget-object p2, p2, Lyads/lg3;->b:Lyads/cg1;

    invoke-virtual {p2}, Lyads/cg1;->a()V

    .line 34
    iget-object p1, p1, Lyads/y81;->a:Lyads/e61;

    .line 35
    iget-object p2, p1, Lyads/e61;->a:Lyads/c00;

    invoke-interface {p2, v1}, Lyads/c00;->a(Lyads/d00;)V

    .line 36
    iget-object p1, p1, Lyads/e61;->b:Lyads/f61;

    .line 37
    iget-object p1, p1, Lyads/f61;->b:Lyads/cg1;

    .line 38
    invoke-virtual {p1}, Lyads/cg1;->a()V

    return-void

    .line 39
    :cond_3
    iget-object p2, p1, Lyads/hg3;->a:Lyads/jg3;

    .line 40
    iget-object p2, p2, Lyads/jg3;->a:Lyads/z00;

    .line 41
    invoke-interface {p2}, Lyads/z00;->pauseVideo()V

    .line 42
    iget-object p1, p1, Lyads/hg3;->b:Lyads/y81;

    .line 43
    iget-object p1, p1, Lyads/y81;->i:Lyads/w8;

    if-eqz p1, :cond_4

    .line 44
    invoke-virtual {p1}, Lyads/w8;->f()V

    :cond_4
    :goto_0
    return-void

    .line 45
    :cond_5
    iget-object p1, p1, Lyads/hg3;->b:Lyads/y81;

    .line 46
    iget-object p2, p1, Lyads/y81;->j:Lyads/x71;

    if-eqz p2, :cond_6

    .line 47
    invoke-virtual {p2}, Lyads/x71;->c()V

    .line 48
    :cond_6
    iget-object p2, p1, Lyads/y81;->b:Lyads/jg3;

    .line 49
    iget-object v0, p2, Lyads/jg3;->a:Lyads/z00;

    invoke-interface {v0, v1}, Lyads/z00;->a(Lyads/a10;)V

    .line 50
    iget-object p2, p2, Lyads/jg3;->c:Lyads/lg3;

    .line 51
    iget-object v0, p2, Lyads/lg3;->c:Ljava/util/LinkedHashSet;

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 53
    iget-object p2, p2, Lyads/lg3;->b:Lyads/cg1;

    invoke-virtual {p2}, Lyads/cg1;->a()V

    .line 54
    iget-object p1, p1, Lyads/y81;->a:Lyads/e61;

    .line 55
    iget-object p2, p1, Lyads/e61;->a:Lyads/c00;

    invoke-interface {p2, v1}, Lyads/c00;->a(Lyads/d00;)V

    .line 56
    iget-object p1, p1, Lyads/e61;->b:Lyads/f61;

    .line 57
    iget-object p1, p1, Lyads/f61;->b:Lyads/cg1;

    .line 58
    invoke-virtual {p1}, Lyads/cg1;->a()V

    return-void

    .line 59
    :cond_7
    iget-object p1, p1, Lyads/hg3;->b:Lyads/y81;

    invoke-virtual {p1}, Lyads/y81;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p2

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/z81;->d:Lyads/y81;

    .line 2
    iget-object v1, v0, Lyads/y81;->g:Lyads/hg3;

    .line 3
    iget-object v2, v1, Lyads/hg3;->c:Lyads/ih3;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, v2, Lyads/ih3;->a:Lyads/hh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v1, Lyads/hg3;->c:Lyads/ih3;

    sget-object v2, Lyads/hh3;->f:Lyads/hh3;

    invoke-virtual {v1, v2}, Lyads/ih3;->a(Lyads/hh3;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v1, Lyads/hg3;->c:Lyads/ih3;

    sget-object v2, Lyads/hh3;->b:Lyads/hh3;

    invoke-virtual {v1, v2}, Lyads/ih3;->a(Lyads/hh3;)V

    .line 12
    :goto_0
    iget-object v0, v0, Lyads/y81;->i:Lyads/w8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyads/w8;->d()V

    .line 13
    :cond_2
    iget-object v0, p0, Lyads/z81;->c:Lyads/u61;

    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lyads/u61;->a:Lyads/t61;

    return-void

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2

    throw v0
.end method
