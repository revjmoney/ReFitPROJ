.class public final Lyads/jy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xs2;

.field public final b:Lyads/t3;

.field public final c:Lyads/g5;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Landroid/content/Context;

.field public final f:Lyads/ly1;

.field public final g:Lyads/i32;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lyads/t3;Lyads/g5;Lyads/xs2;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lyads/w42;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lyads/w42;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lyads/t3;Lyads/g5;Lyads/xs2;)V

    move-object p1, v4

    move-object v4, v6

    .line 9
    new-instance v6, Lyads/cy1;

    invoke-direct {v6, v1}, Lyads/cy1;-><init>(Lyads/w42;)V

    .line 11
    new-instance p2, Lyads/ly1;

    invoke-direct {p2, p1, v4, v6}, Lyads/ly1;-><init>(Lyads/t3;Lyads/xs2;Lyads/cy1;)V

    move-object v7, v3

    move-object v3, v2

    .line 12
    new-instance v2, Lyads/i32;

    invoke-direct/range {v2 .. v7}, Lyads/i32;-><init>(Landroid/content/Context;Lyads/xs2;Lyads/g5;Lyads/cy1;Lkotlinx/coroutines/CoroutineScope;)V

    move-object v3, v7

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v4, p0, Lyads/jy1;->a:Lyads/xs2;

    .line 16
    iput-object p1, p0, Lyads/jy1;->b:Lyads/t3;

    .line 17
    iput-object v5, p0, Lyads/jy1;->c:Lyads/g5;

    .line 18
    iput-object v3, p0, Lyads/jy1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    iput-object v0, p0, Lyads/jy1;->e:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lyads/jy1;->f:Lyads/ly1;

    .line 30
    iput-object v2, p0, Lyads/jy1;->g:Lyads/i32;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/jy1;->g:Lyads/i32;

    .line 2
    iget-object v1, v0, Lyads/i32;->b:Lyads/d32;

    .line 3
    iget-object v2, v1, Lyads/d32;->c:Lyads/w42;

    .line 4
    iget-object v3, v2, Lyads/w42;->b:Lyads/od0;

    .line 5
    iget-object v4, v3, Lyads/od0;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v3, v3, Lyads/od0;->b:Lyads/h42;

    invoke-virtual {v3}, Lyads/h42;->a()V

    .line 8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v4

    .line 10
    iget-object v2, v2, Lyads/w42;->c:Lyads/dt0;

    invoke-virtual {v2}, Lyads/dt0;->a()V

    .line 11
    iget-object v2, v1, Lyads/d32;->a:Lyads/v22;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v1, Lyads/d32;->b:Lyads/m62;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, v0, Lyads/i32;->c:Lyads/x32;

    invoke-virtual {v1}, Lyads/x32;->a()V

    .line 14
    iget-object v0, v0, Lyads/i32;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v4

    throw v0
.end method
