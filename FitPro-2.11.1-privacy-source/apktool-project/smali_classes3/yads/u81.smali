.class public final Lyads/u81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/wz;

.field public final b:Lyads/t81;


# direct methods
.method public constructor <init>(Lyads/wz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/u81;->a:Lyads/wz;

    .line 5
    sget-object p1, Lyads/t81;->c:Lyads/s81;

    .line 6
    sget-object v0, Lyads/t81;->d:Lyads/t81;

    if-nez v0, :cond_1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    sget-object v0, Lyads/t81;->d:Lyads/t81;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lyads/t81;

    invoke-direct {v0}, Lyads/t81;-><init>()V

    .line 10
    sput-object v0, Lyads/t81;->d:Lyads/t81;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 12
    :cond_1
    :goto_0
    iput-object v0, p0, Lyads/u81;->b:Lyads/t81;

    return-void
.end method


# virtual methods
.method public final a(Lyads/z00;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/u81;->b:Lyads/t81;

    .line 2
    iget-object v1, v0, Lyads/t81;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Lyads/t81;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/wz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    .line 6
    iget-object v1, p0, Lyads/u81;->a:Lyads/wz;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lyads/wz;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Lyads/u81;->b:Lyads/t81;

    iget-object v1, p0, Lyads/u81;->a:Lyads/wz;

    invoke-virtual {v0, p1, v1}, Lyads/t81;->a(Lyads/z00;Lyads/wz;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1

    throw p1
.end method
