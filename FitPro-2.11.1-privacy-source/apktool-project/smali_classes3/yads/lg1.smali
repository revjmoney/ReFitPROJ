.class public final Lyads/lg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/r83;


# instance fields
.field public final a:Lyads/xz;

.field public final b:Lyads/u61;

.field public final c:Lyads/sg1;

.field public final d:Lyads/cc3;

.field public final e:Lyads/qg1;

.field public final f:Lyads/uu2;

.field public final g:Landroid/content/Context;

.field public final h:Lyads/g61;

.field public i:Lyads/pg1;

.field public j:Lyads/c00;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;Lyads/xz;Lyads/c3;)V
    .locals 8

    .line 1
    new-instance v6, Lyads/u61;

    invoke-direct {v6}, Lyads/u61;-><init>()V

    .line 4
    new-instance v5, Lyads/sg1;

    invoke-direct {v5}, Lyads/sg1;-><init>()V

    .line 6
    new-instance v7, Lyads/cc3;

    invoke-direct {v7}, Lyads/cc3;-><init>()V

    .line 7
    new-instance v0, Lyads/qg1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lyads/qg1;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/xz;Lyads/c3;Lyads/sg1;Lyads/u61;)V

    .line 8
    sget-object p1, Lyads/uu2;->l:Lyads/uu2;

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_0
    sget-object p2, Lyads/uu2;->l:Lyads/uu2;

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Lyads/uu2;

    invoke-direct {p2}, Lyads/uu2;-><init>()V

    .line 12
    sput-object p2, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p1

    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1

    throw p2

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v3, p0, Lyads/lg1;->a:Lyads/xz;

    .line 19
    iput-object v6, p0, Lyads/lg1;->b:Lyads/u61;

    .line 22
    iput-object v5, p0, Lyads/lg1;->c:Lyads/sg1;

    .line 23
    iput-object v7, p0, Lyads/lg1;->d:Lyads/cc3;

    .line 25
    iput-object v0, p0, Lyads/lg1;->e:Lyads/qg1;

    .line 33
    iput-object p1, p0, Lyads/lg1;->f:Lyads/uu2;

    .line 36
    invoke-static {v1}, Lyads/zy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/lg1;->g:Landroid/content/Context;

    .line 37
    new-instance p1, Lyads/g61;

    invoke-direct {p1, p0}, Lyads/g61;-><init>(Lyads/r83;)V

    .line 38
    iput-object p1, p0, Lyads/lg1;->h:Lyads/g61;

    .line 43
    new-instance p1, Lyads/kg1;

    invoke-direct {p1, p0}, Lyads/kg1;-><init>(Lyads/lg1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lyads/lg1;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 28
    iget-object v0, p0, Lyads/lg1;->i:Lyads/pg1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    iget-object v2, v0, Lyads/pg1;->e:Lyads/x2;

    invoke-virtual {v2}, Lyads/x2;->a()V

    .line 30
    iget-object v2, v0, Lyads/pg1;->a:Lyads/e61;

    .line 31
    iget-object v3, v2, Lyads/e61;->a:Lyads/c00;

    .line 32
    invoke-interface {v3, v1}, Lyads/c00;->a(Lyads/d00;)V

    .line 33
    iget-object v2, v2, Lyads/e61;->b:Lyads/f61;

    .line 34
    iget-object v2, v2, Lyads/f61;->b:Lyads/cg1;

    .line 35
    invoke-virtual {v2}, Lyads/cg1;->a()V

    .line 36
    iget-object v0, v0, Lyads/pg1;->d:Lyads/u61;

    .line 37
    iput-object v1, v0, Lyads/u61;->a:Lyads/t61;

    .line 38
    :cond_0
    iget-object v0, p0, Lyads/lg1;->j:Lyads/c00;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lyads/lg1;->h:Lyads/g61;

    .line 39
    iget-object v2, v2, Lyads/g61;->b:Lyads/d61;

    .line 40
    iget-object v3, v2, Lyads/d61;->a:Ljava/lang/Object;

    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-object v2, v2, Lyads/d61;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/r83;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 44
    :cond_1
    :goto_0
    iput-object v1, p0, Lyads/lg1;->i:Lyads/pg1;

    .line 45
    iput-object v1, p0, Lyads/lg1;->j:Lyads/c00;

    return-void
.end method

.method public final a(Lyads/c00;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lyads/lg1;->a()V

    .line 2
    iput-object p1, p0, Lyads/lg1;->j:Lyads/c00;

    .line 3
    iget-object v0, p0, Lyads/lg1;->h:Lyads/g61;

    invoke-virtual {v0, p1}, Lyads/g61;->a(Lyads/c00;)V

    .line 5
    iget-object v0, p0, Lyads/lg1;->e:Lyads/qg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v5, Lyads/e61;

    invoke-direct {v5, p1}, Lyads/e61;-><init>(Lyads/c00;)V

    .line 7
    new-instance v1, Lyads/pg1;

    .line 8
    iget-object v2, v0, Lyads/qg1;->f:Landroid/content/Context;

    .line 9
    iget-object v3, v0, Lyads/qg1;->a:Lyads/gr3;

    .line 10
    iget-object v4, v0, Lyads/qg1;->b:Lyads/xz;

    .line 12
    iget-object v6, v0, Lyads/qg1;->c:Lyads/c3;

    .line 13
    iget-object v7, v0, Lyads/qg1;->d:Lyads/sg1;

    .line 14
    iget-object v8, v0, Lyads/qg1;->e:Lyads/u61;

    .line 15
    invoke-direct/range {v1 .. v8}, Lyads/pg1;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/xz;Lyads/e61;Lyads/c3;Lyads/sg1;Lyads/u61;)V

    .line 16
    iget-object p1, p0, Lyads/lg1;->d:Lyads/cc3;

    .line 17
    iget-object v0, v1, Lyads/pg1;->e:Lyads/x2;

    .line 18
    iget-object v0, v0, Lyads/x2;->d:Lyads/m4;

    .line 19
    iget-object v0, v0, Lyads/m4;->f:Lyads/cc3;

    .line 20
    iput-object p1, v0, Lyads/cc3;->a:Lyads/n81;

    .line 21
    iget-object p1, v1, Lyads/pg1;->a:Lyads/e61;

    .line 22
    iget-object v0, p1, Lyads/e61;->a:Lyads/c00;

    .line 23
    iget-object p1, p1, Lyads/e61;->b:Lyads/f61;

    invoke-interface {v0, p1}, Lyads/c00;->a(Lyads/d00;)V

    .line 24
    iget-object p1, v1, Lyads/pg1;->e:Lyads/x2;

    new-instance v0, Lyads/og1;

    invoke-direct {v0, v1}, Lyads/og1;-><init>(Lyads/pg1;)V

    .line 25
    iput-object v0, p1, Lyads/x2;->f:Lyads/y2;

    .line 26
    invoke-virtual {p1}, Lyads/x2;->c()V

    .line 27
    iput-object v1, p0, Lyads/lg1;->i:Lyads/pg1;

    return-void
.end method

.method public final invalidateAdPlayer()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyads/lg1;->a()V

    return-void
.end method
