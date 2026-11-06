.class public final Lyads/b61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/a61;

.field public final b:Lyads/w23;

.field public final c:Lyads/g5;

.field public final d:Lyads/zc3;

.field public final e:Lyads/n61;

.field public final f:Lyads/m61;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;Lyads/a61;)V
    .locals 8

    .line 1
    sget-object v0, Lyads/w23;->b:Lyads/w23;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lyads/w23;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyads/w23;->b:Lyads/w23;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lyads/w23;

    invoke-direct {v0}, Lyads/w23;-><init>()V

    .line 5
    sput-object v0, Lyads/w23;->b:Lyads/w23;

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
    sget-object v0, Lyads/w23;->b:Lyads/w23;

    if-eqz v0, :cond_2

    .line 9
    new-instance v5, Lyads/g5;

    invoke-direct {v5}, Lyads/g5;-><init>()V

    .line 10
    new-instance v3, Lyads/t3;

    sget-object v1, Lyads/oz;->h:Lyads/oz;

    invoke-direct {v3, v1}, Lyads/t3;-><init>(Lyads/oz;)V

    .line 11
    new-instance v7, Lyads/zc3;

    invoke-direct {v7, p1, v3, p2, v5}, Lyads/zc3;-><init>(Landroid/content/Context;Lyads/t3;Lyads/gr3;Lyads/g5;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, Lyads/b61;->a:Lyads/a61;

    .line 16
    iput-object v0, p0, Lyads/b61;->b:Lyads/w23;

    .line 18
    iput-object v5, p0, Lyads/b61;->c:Lyads/g5;

    .line 21
    iput-object v7, p0, Lyads/b61;->d:Lyads/zc3;

    .line 22
    new-instance v1, Lyads/n61;

    move-object v6, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lyads/n61;-><init>(Landroid/content/Context;Lyads/t3;Lyads/gr3;Lyads/g5;Lyads/b61;)V

    move-object v3, v4

    move-object p1, v6

    .line 23
    iput-object v1, p1, Lyads/b61;->e:Lyads/n61;

    move-object v6, v1

    .line 24
    new-instance v1, Lyads/m61;

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lyads/m61;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/zc3;Lyads/g5;Lyads/n61;)V

    .line 25
    iput-object v1, p1, Lyads/b61;->f:Lyads/m61;

    return-void

    :cond_2
    move-object p1, p0

    .line 26
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Required value was null."

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 33
    iget-object v0, p0, Lyads/b61;->a:Lyads/a61;

    .line 34
    iget-object v1, v0, Lyads/a61;->c:Lyads/hg1;

    .line 35
    invoke-virtual {v1}, Lyads/hg1;->a()V

    .line 36
    iget-object v1, p0, Lyads/b61;->e:Lyads/n61;

    const/4 v2, 0x0

    .line 37
    iput-object v2, v1, Lyads/n61;->f:Lyads/b00;

    .line 38
    iget-object v1, v1, Lyads/n61;->e:Lyads/i5;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyads/i5;->a([Ljava/lang/Object;)V

    .line 39
    iget-object v0, v0, Lyads/a61;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lyads/b61;->b:Lyads/w23;

    sget-object v1, Lyads/ac1;->b:Lyads/ac1;

    invoke-virtual {v0, v1, p0}, Lyads/w23;->a(Lyads/ac1;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lyads/vj3;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lyads/b61;->b:Lyads/w23;

    sget-object v1, Lyads/ac1;->b:Lyads/ac1;

    invoke-virtual {v0, v1, p0}, Lyads/w23;->b(Lyads/ac1;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lyads/b61;->e:Lyads/n61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lyads/e91;

    invoke-direct {v1, p1}, Lyads/e91;-><init>(Lyads/vj3;)V

    .line 5
    iget-object v0, v0, Lyads/n61;->e:Lyads/i5;

    .line 6
    iput-object v1, v0, Lyads/i5;->e:Lyads/ln2;

    .line 7
    iget-object v0, p0, Lyads/b61;->c:Lyads/g5;

    sget-object v1, Lyads/f5;->e:Lyads/f5;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lyads/b61;->d:Lyads/zc3;

    iget-object v1, p0, Lyads/b61;->f:Lyads/m61;

    .line 10
    iget-object v3, v0, Lyads/zc3;->c:Lyads/fd3;

    .line 11
    iget-object v4, v0, Lyads/zc3;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v5, Lyads/dd3;

    invoke-direct {v5, v3, v1, p1, v4}, Lyads/dd3;-><init>(Lyads/fd3;Lyads/an2;Lyads/vj3;Ljava/lang/Object;)V

    .line 29
    new-instance v6, Lyads/ed3;

    invoke-direct {v6, v1}, Lyads/ed3;-><init>(Ljava/lang/Object;)V

    .line 30
    iget-object p1, v3, Lyads/fd3;->j:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Lyads/dd3;->invoke()Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    iget-object p1, v3, Lyads/fd3;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lyads/ad3;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lyads/ad3;-><init>(Lyads/fd3;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    move-object v10, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
