.class public abstract Lyads/aw0;
.super Lyads/lz0;
.source "SourceFile"


# instance fields
.field public A:Lyads/wv0;

.field public B:Lyads/wv0;

.field public C:Lyads/lw0;

.field public final w:Lyads/bw0;

.field public final x:Lyads/gw0;

.field public final y:Lyads/g02;

.field public final z:Lyads/yv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/bw0;Lyads/g5;Lyads/gw0;Lyads/g02;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/yv0;

    invoke-direct {v0, p3}, Lyads/yv0;-><init>(Lyads/xs2;)V

    .line 2
    invoke-direct {p0, p1, p2, p5, p3}, Lyads/lz0;-><init>(Landroid/content/Context;Lyads/t3;Lyads/g5;Lyads/xs2;)V

    .line 3
    iput-object p4, p0, Lyads/aw0;->w:Lyads/bw0;

    .line 5
    iput-object p6, p0, Lyads/aw0;->x:Lyads/gw0;

    .line 6
    iput-object p7, p0, Lyads/aw0;->y:Lyads/g02;

    .line 7
    iput-object v0, p0, Lyads/aw0;->z:Lyads/yv0;

    .line 21
    sget-object p1, Lyads/j9;->a:Lyads/sz;

    .line 22
    iget-object p1, p1, Lyads/sz;->a:Lyads/jy2;

    .line 23
    invoke-virtual {p0, p1}, Lyads/mm;->a(Lyads/jy2;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lyads/xv0;)Lyads/wv0;
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyads/r8;

    invoke-virtual {p0, p1}, Lyads/aw0;->a(Lyads/r8;)V

    return-void
.end method

.method public final a(Lyads/b4;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/aw0;->w:Lyads/bw0;

    invoke-interface {v0, p1}, Lyads/bw0;->a(Lyads/b4;)V

    return-void
.end method

.method public a(Lyads/r8;)V
    .locals 3

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lyads/mm;->b:Lyads/g5;

    sget-object v1, Lyads/f5;->t:Lyads/f5;

    invoke-virtual {v0, v1}, Lyads/g5;->a(Lyads/f5;)V

    .line 5
    iput-object p1, p0, Lyads/mm;->u:Lyads/r8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 6
    iget-object v0, p0, Lyads/aw0;->y:Lyads/g02;

    .line 7
    iput-object p1, v0, Lyads/g02;->d:Lyads/r8;

    .line 8
    iget-object v0, p0, Lyads/aw0;->z:Lyads/yv0;

    .line 9
    iget-object v1, p0, Lyads/mm;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, p1, Lyads/r8;->q:Lyads/hp1;

    if-eqz v2, :cond_0

    .line 12
    new-instance v0, Lyads/qn1;

    invoke-direct {v0, v1, p1, v2}, Lyads/qn1;-><init>(Landroid/content/Context;Lyads/r8;Lyads/hp1;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lyads/ku2;

    iget-object v0, v0, Lyads/yv0;->a:Lyads/xs2;

    invoke-direct {v2, v1, v0}, Lyads/ku2;-><init>(Landroid/content/Context;Lyads/xs2;)V

    move-object v0, v2

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lyads/aw0;->a(Lyads/xv0;)Lyads/wv0;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lyads/aw0;->A:Lyads/wv0;

    iput-object v1, p0, Lyads/aw0;->B:Lyads/wv0;

    .line 16
    iput-object v0, p0, Lyads/aw0;->A:Lyads/wv0;

    .line 18
    iget-object v1, p0, Lyads/aw0;->x:Lyads/gw0;

    .line 19
    iget-object v2, p0, Lyads/mm;->c:Lyads/t3;

    .line 20
    invoke-interface {v1, p1, v2, v0}, Lyads/gw0;->a(Lyads/r8;Lyads/t3;Lyads/wv0;)Lyads/lw0;

    move-result-object v1

    iput-object v1, p0, Lyads/aw0;->C:Lyads/lw0;

    .line 22
    invoke-static {}, Lyads/h1;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    sget-boolean v2, Lyads/ma1;->a:Z

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p0, Lyads/mm;->a:Landroid/content/Context;

    .line 26
    :goto_1
    invoke-interface {v0, v1, p1}, Lyads/wv0;->a(Landroid/content/Context;Lyads/r8;)V

    return-void

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-static {p0}, Lyads/ma;->a(Lyads/ut;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lyads/mm;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lyads/aw0;->B:Lyads/wv0;

    iget-object v2, p0, Lyads/aw0;->A:Lyads/wv0;

    const/4 v3, 0x2

    new-array v4, v3, [Lyads/wv0;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    :goto_0
    if-ge v5, v3, :cond_1

    .line 4
    aget-object v1, v4, v5

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lyads/wv0;->a(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0}, Lyads/mm;->c()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lyads/c8;->h:Lyads/b4;

    .line 2
    iget-object v1, p0, Lyads/aw0;->w:Lyads/bw0;

    invoke-interface {v1, v0}, Lyads/bw0;->a(Lyads/b4;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/aw0;->C:Lyads/lw0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lyads/aw0;->w:Lyads/bw0;

    invoke-interface {v1, v0}, Lyads/bw0;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lyads/aw0;->w:Lyads/bw0;

    .line 6
    sget-object v1, Lyads/c8;->b:Lyads/b4;

    .line 7
    invoke-interface {v0, v1}, Lyads/bw0;->a(Lyads/b4;)V

    return-void
.end method
