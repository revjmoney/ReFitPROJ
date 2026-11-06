.class public final Lyads/wz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/r83;


# instance fields
.field public final a:Lyads/z00;

.field public final b:Lyads/x71;

.field public final c:Lyads/y41;

.field public final d:Lyads/cc3;

.field public final e:Lyads/g61;

.field public final f:Lyads/u81;

.field public final g:Lyads/z81;

.field public final h:Lyads/c00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;Lyads/vz;Lyads/c00;Lyads/z00;)V
    .locals 10

    move-object v0, p5

    .line 1
    new-instance v8, Lyads/x71;

    invoke-direct {v8}, Lyads/x71;-><init>()V

    .line 2
    sget-object v1, Lyads/y41;->c:Lyads/y41;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lyads/y41;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v3, Lyads/y41;->c:Lyads/y41;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Lyads/y41;

    invoke-direct {v3}, Lyads/y41;-><init>()V

    .line 6
    sput-object v3, Lyads/y41;->c:Lyads/y41;

    .line 7
    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 9
    :cond_1
    :goto_0
    sget-object v1, Lyads/y41;->c:Lyads/y41;

    if-eqz v1, :cond_4

    .line 10
    new-instance v9, Lyads/cc3;

    invoke-direct {v9}, Lyads/cc3;-><init>()V

    .line 11
    invoke-static {}, Lyads/tu2;->a()Lyads/uu2;

    move-result-object v3

    .line 12
    invoke-virtual {v3, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    iget-boolean v3, v3, Lyads/as2;->L0:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 14
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lyads/wz;->a:Lyads/z00;

    .line 25
    iput-object v8, p0, Lyads/wz;->b:Lyads/x71;

    .line 26
    iput-object v1, p0, Lyads/wz;->c:Lyads/y41;

    .line 27
    iput-object v9, p0, Lyads/wz;->d:Lyads/cc3;

    .line 28
    new-instance v1, Lyads/g61;

    invoke-direct {v1, p0}, Lyads/g61;-><init>(Lyads/r83;)V

    .line 29
    iput-object v1, p0, Lyads/wz;->e:Lyads/g61;

    .line 30
    new-instance v1, Lyads/u81;

    invoke-direct {v1, p0}, Lyads/u81;-><init>(Lyads/wz;)V

    .line 31
    iput-object v1, p0, Lyads/wz;->f:Lyads/u81;

    .line 35
    new-instance v5, Lyads/u61;

    invoke-direct {v5}, Lyads/u61;-><init>()V

    if-eqz p4, :cond_3

    if-nez v4, :cond_3

    move-object v4, p4

    goto :goto_2

    .line 39
    :cond_3
    new-instance v1, Lyads/td2;

    invoke-direct {v1, v5}, Lyads/td2;-><init>(Lyads/u61;)V

    .line 40
    sget-object v3, Lyads/on0;->c:Lyads/w41;

    invoke-static {p1}, Lyads/nn0;->a(Landroid/content/Context;)Lyads/on0;

    move-result-object v3

    .line 41
    new-instance v4, Lyads/cd0;

    invoke-direct {v4, p1, v1, v3}, Lyads/cd0;-><init>(Landroid/content/Context;Lyads/td2;Lyads/on0;)V

    .line 42
    :goto_2
    iput-object v4, p0, Lyads/wz;->h:Lyads/c00;

    .line 55
    new-instance v1, Lyads/e61;

    invoke-direct {v1, v4}, Lyads/e61;-><init>(Lyads/c00;)V

    .line 56
    new-instance v6, Lyads/jg3;

    invoke-direct {v6, p5}, Lyads/jg3;-><init>(Lyads/z00;)V

    move-object v4, v1

    .line 57
    new-instance v1, Lyads/z81;

    move-object v2, p1

    move-object v7, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lyads/z81;-><init>(Landroid/content/Context;Lyads/vz;Lyads/e61;Lyads/u61;Lyads/jg3;Lyads/gr3;)V

    iput-object v1, p0, Lyads/wz;->g:Lyads/z81;

    .line 58
    iget-object v0, v1, Lyads/z81;->d:Lyads/y81;

    .line 59
    iput-object v8, v0, Lyads/y81;->j:Lyads/x71;

    .line 60
    iget-object v0, v0, Lyads/y81;->c:Lyads/cc3;

    .line 61
    iput-object v9, v0, Lyads/cc3;->a:Lyads/n81;

    return-void

    .line 62
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/wz;->f:Lyads/u81;

    iget-object v1, p0, Lyads/wz;->a:Lyads/z00;

    .line 2
    iget-object v0, v0, Lyads/u81;->b:Lyads/t81;

    .line 3
    iget-object v2, v0, Lyads/t81;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v0, Lyads/t81;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/wz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v2

    .line 7
    iget-object v0, p0, Lyads/wz;->g:Lyads/z81;

    invoke-virtual {v0}, Lyads/z81;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v2

    throw v0
.end method

.method public final a(Lyads/po0;Ljava/util/List;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lyads/wz;->c:Lyads/y41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lyads/y41;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lyads/y41;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/wz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lyads/wz;->b()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lyads/wz;->b()V

    .line 14
    iget-object v0, p0, Lyads/wz;->c:Lyads/y41;

    invoke-virtual {v0, p1, p0}, Lyads/y41;->a(Lyads/po0;Lyads/wz;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lyads/wz;->e:Lyads/g61;

    iget-object v1, p0, Lyads/wz;->h:Lyads/c00;

    invoke-virtual {v0, v1}, Lyads/g61;->a(Lyads/c00;)V

    .line 16
    iget-object v0, p0, Lyads/wz;->f:Lyads/u81;

    iget-object v1, p0, Lyads/wz;->a:Lyads/z00;

    invoke-virtual {v0, v1}, Lyads/u81;->a(Lyads/z00;)V

    .line 17
    iget-object v0, p0, Lyads/wz;->g:Lyads/z81;

    invoke-virtual {v0, p1, p2}, Lyads/z81;->a(Lyads/po0;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v1

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/wz;->c:Lyads/y41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lyads/y41;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lyads/y41;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/wz;

    if-ne p0, v3, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v1

    if-eqz v2, :cond_2

    .line 12
    iget-object v0, p0, Lyads/wz;->g:Lyads/z81;

    invoke-virtual {v0}, Lyads/z81;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    throw v0
.end method

.method public final invalidateAdPlayer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/wz;->e:Lyads/g61;

    iget-object v1, p0, Lyads/wz;->h:Lyads/c00;

    .line 2
    iget-object v0, v0, Lyads/g61;->b:Lyads/d61;

    .line 3
    iget-object v2, v0, Lyads/d61;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v0, Lyads/d61;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/r83;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v2

    .line 7
    iget-object v0, p0, Lyads/wz;->g:Lyads/z81;

    .line 8
    iget-object v0, v0, Lyads/z81;->d:Lyads/y81;

    .line 9
    invoke-virtual {v0}, Lyads/y81;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v2

    throw v0
.end method
