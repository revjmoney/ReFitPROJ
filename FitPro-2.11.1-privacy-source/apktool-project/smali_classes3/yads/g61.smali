.class public final Lyads/g61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/r83;

.field public final b:Lyads/d61;


# direct methods
.method public constructor <init>(Lyads/r83;)V
    .locals 2

    .line 1
    sget-object v0, Lyads/d61;->c:Lyads/c61;

    .line 2
    sget-object v1, Lyads/d61;->d:Lyads/d61;

    if-nez v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyads/d61;->d:Lyads/d61;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lyads/d61;

    invoke-direct {v1}, Lyads/d61;-><init>()V

    .line 6
    sput-object v1, Lyads/d61;->d:Lyads/d61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lyads/g61;->a:Lyads/r83;

    .line 10
    iput-object v1, p0, Lyads/g61;->b:Lyads/d61;

    return-void
.end method


# virtual methods
.method public final a(Lyads/c00;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/g61;->b:Lyads/d61;

    .line 2
    iget-object v1, v0, Lyads/d61;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Lyads/d61;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/r83;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    .line 6
    iget-object v1, p0, Lyads/g61;->a:Lyads/r83;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lyads/r83;->invalidateAdPlayer()V

    .line 8
    :cond_0
    iget-object v0, p0, Lyads/g61;->b:Lyads/d61;

    iget-object v1, p0, Lyads/g61;->a:Lyads/r83;

    invoke-virtual {v0, p1, v1}, Lyads/d61;->a(Lyads/c00;Lyads/r83;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1

    throw p1
.end method
