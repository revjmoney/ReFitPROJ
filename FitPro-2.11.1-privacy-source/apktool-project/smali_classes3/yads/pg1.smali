.class public final Lyads/pg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/e61;

.field public final b:Lyads/sg1;

.field public final c:Lyads/tg1;

.field public final d:Lyads/u61;

.field public final e:Lyads/x2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;Lyads/xz;Lyads/e61;Lyads/c3;Lyads/sg1;Lyads/u61;)V
    .locals 8

    .line 1
    sget-object v0, Lyads/tg1;->c:Lyads/tg1;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lyads/tg1;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyads/tg1;->c:Lyads/tg1;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lyads/tg1;

    invoke-direct {v0}, Lyads/tg1;-><init>()V

    .line 5
    sput-object v0, Lyads/tg1;->c:Lyads/tg1;

    .line 6
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lyads/tg1;->c:Lyads/tg1;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lyads/x2;

    .line 11
    new-instance v5, Lyads/q61;

    .line 15
    new-instance v2, Lyads/ng1;

    invoke-direct {v2, p4}, Lyads/ng1;-><init>(Lyads/e61;)V

    .line 16
    invoke-direct {v5, p1, p2, p7, v2}, Lyads/q61;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/u61;Lyads/wd2;)V

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object v6, p7

    .line 17
    invoke-direct/range {v1 .. v7}, Lyads/x2;-><init>(Landroid/content/Context;Lyads/xz;Lyads/e61;Lyads/q61;Lyads/u61;Lyads/c3;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v4, p0, Lyads/pg1;->a:Lyads/e61;

    .line 24
    iput-object p6, p0, Lyads/pg1;->b:Lyads/sg1;

    .line 25
    iput-object v0, p0, Lyads/pg1;->c:Lyads/tg1;

    .line 26
    iput-object v6, p0, Lyads/pg1;->d:Lyads/u61;

    .line 27
    iput-object v1, p0, Lyads/pg1;->e:Lyads/x2;

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/pg1;->c:Lyads/tg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lyads/tg1;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Lyads/tg1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/pg1;

    .line 10
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v1

    if-eqz v2, :cond_2

    .line 13
    iget-object v0, p0, Lyads/pg1;->e:Lyads/x2;

    invoke-virtual {v0}, Lyads/x2;->b()V

    .line 14
    iget-object v0, p0, Lyads/pg1;->d:Lyads/u61;

    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lyads/u61;->a:Lyads/t61;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    throw v0
.end method
