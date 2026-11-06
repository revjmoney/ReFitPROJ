.class public final Lyads/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/g1;

.field public final c:Lyads/x0;

.field public final d:Lyads/w23;

.field public final e:Lyads/b1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/r8;Lyads/e1;Lyads/jp0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lyads/g1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lyads/g1;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/r8;Lyads/e1;Lyads/jp0;)V

    .line 3
    sget-object p1, Lyads/x0;->g:Lyads/x0;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lyads/x0;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    sget-object p2, Lyads/x0;->g:Lyads/x0;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Lyads/x0;

    invoke-direct {p2}, Lyads/x0;-><init>()V

    .line 7
    sput-object p2, Lyads/x0;->g:Lyads/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p1

    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1

    throw p2

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Lyads/v23;->a()Lyads/w23;

    move-result-object p2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lyads/c1;->a:Landroid/content/Context;

    .line 18
    iput-object v1, p0, Lyads/c1;->b:Lyads/g1;

    .line 26
    iput-object p1, p0, Lyads/c1;->c:Lyads/x0;

    .line 28
    iput-object p2, p0, Lyads/c1;->d:Lyads/w23;

    .line 31
    new-instance p1, Lyads/b1;

    invoke-direct {p1, p0}, Lyads/b1;-><init>(Lyads/c1;)V

    iput-object p1, p0, Lyads/c1;->e:Lyads/b1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/c1;->c:Lyads/x0;

    iget-object v1, p0, Lyads/c1;->a:Landroid/content/Context;

    iget-object v2, p0, Lyads/c1;->e:Lyads/b1;

    invoke-virtual {v0, v1, v2}, Lyads/x0;->a(Landroid/content/Context;Lyads/j1;)V

    .line 2
    iget-object v0, p0, Lyads/c1;->c:Lyads/x0;

    iget-object v1, p0, Lyads/c1;->a:Landroid/content/Context;

    iget-object v2, p0, Lyads/c1;->e:Lyads/b1;

    invoke-virtual {v0, v1, v2}, Lyads/x0;->a(Landroid/content/Context;Lyads/ko2;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/c1;->b:Lyads/g1;

    .line 2
    sget-object v1, Lyads/f1;->c:Lyads/f1;

    .line 3
    invoke-virtual {v0, v1}, Lyads/g1;->a(Lyads/f1;)V

    .line 6
    iget-object v0, p0, Lyads/c1;->c:Lyads/x0;

    iget-object v1, p0, Lyads/c1;->a:Landroid/content/Context;

    iget-object v2, p0, Lyads/c1;->e:Lyads/b1;

    invoke-virtual {v0, v1, v2}, Lyads/x0;->b(Landroid/content/Context;Lyads/j1;)V

    .line 7
    iget-object v0, p0, Lyads/c1;->c:Lyads/x0;

    iget-object v1, p0, Lyads/c1;->a:Landroid/content/Context;

    iget-object v2, p0, Lyads/c1;->e:Lyads/b1;

    .line 8
    iget-object v3, v0, Lyads/x0;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Lyads/x0;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Lyads/x0;->b(Landroid/content/Context;)V

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v3

    .line 14
    iget-object v0, p0, Lyads/c1;->d:Lyads/w23;

    sget-object v1, Lyads/ac1;->d:Lyads/ac1;

    invoke-virtual {v0, v1, p0}, Lyads/w23;->a(Lyads/ac1;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v3

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/c1;->d:Lyads/w23;

    sget-object v1, Lyads/ac1;->d:Lyads/ac1;

    invoke-virtual {v0, v1, p0}, Lyads/w23;->b(Lyads/ac1;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyads/c1;->c:Lyads/x0;

    iget-object v1, p0, Lyads/c1;->a:Landroid/content/Context;

    iget-object v2, p0, Lyads/c1;->e:Lyads/b1;

    invoke-virtual {v0, v1, v2}, Lyads/x0;->a(Landroid/content/Context;Lyads/j1;)V

    .line 3
    iget-object v0, p0, Lyads/c1;->c:Lyads/x0;

    iget-object v1, p0, Lyads/c1;->a:Landroid/content/Context;

    iget-object v2, p0, Lyads/c1;->e:Lyads/b1;

    invoke-virtual {v0, v1, v2}, Lyads/x0;->a(Landroid/content/Context;Lyads/ko2;)V

    .line 4
    iget-object v0, p0, Lyads/c1;->b:Lyads/g1;

    .line 5
    sget-object v1, Lyads/f1;->c:Lyads/f1;

    .line 6
    invoke-virtual {v0, v1}, Lyads/g1;->b(Lyads/f1;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/c1;->b:Lyads/g1;

    .line 2
    sget-object v1, Lyads/f1;->d:Lyads/f1;

    .line 3
    invoke-virtual {v0, v1}, Lyads/g1;->a(Lyads/f1;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/c1;->b:Lyads/g1;

    .line 2
    sget-object v1, Lyads/f1;->d:Lyads/f1;

    .line 3
    invoke-virtual {v0, v1}, Lyads/g1;->b(Lyads/f1;)V

    return-void
.end method
