.class public final Lio/appmetrica/analytics/impl/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/l;


# instance fields
.field public a:Lio/appmetrica/analytics/impl/Ve;

.field public b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

.field public c:Z

.field public d:Z

.field public final e:Lio/appmetrica/analytics/impl/aj;

.field public f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/aj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/aj;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/bj;->e:Lio/appmetrica/analytics/impl/aj;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/bj;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ve;
    .locals 2

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bj;->a:Lio/appmetrica/analytics/impl/Ve;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lio/appmetrica/analytics/impl/Ve;

    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/b4;->l()Lio/appmetrica/analytics/impl/b4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/b4;->c(Landroid/content/Context;)Lio/appmetrica/analytics/impl/c4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/c4;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ha;

    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Ve;-><init>(Lio/appmetrica/analytics/impl/Ha;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/bj;->a:Lio/appmetrica/analytics/impl/Ve;

    .line 23
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/bj;->a:Lio/appmetrica/analytics/impl/Ve;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final declared-synchronized a(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/bj;->f:Ljava/lang/ref/WeakReference;

    .line 2
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/bj;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/bj;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ve;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ve;->p()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/bj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 6
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/bj;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ve;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ve;->t()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/bj;->c:Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/bj;->d:Z

    .line 14
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/bj;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ve;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/impl/bj;->a:Lio/appmetrica/analytics/impl/Ve;

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/bj;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/bj;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ve;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ve;->p()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/bj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/bj;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ve;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ve;->t()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/bj;->c:Z

    .line 12
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/bj;->d:Z

    .line 13
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bj;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/bj;->c(Landroid/content/Context;)V

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    if-nez v0, :cond_2

    const/16 v0, 0x1e

    .line 15
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/bj;->c:Z

    if-nez v0, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/bj;->c(Landroid/content/Context;)V

    .line 23
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/bj;->c:Z

    .line 24
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/bj;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ve;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ve;->v()V

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/bj;->c(Landroid/content/Context;)V

    .line 30
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/bj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bj;->e:Lio/appmetrica/analytics/impl/aj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/aj;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/bj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/bj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 10
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/bj;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ve;

    move-result-object p1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/bj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Ve;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V

    :cond_0
    return-void
.end method
