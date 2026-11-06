.class public final Lyads/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lyads/x0;


# direct methods
.method public constructor <init>(Lyads/x0;)V
    .locals 0

    iput-object p1, p0, Lyads/w0;->a:Lyads/x0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/WeakHashMap;)Ljava/util/HashSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/w0;->a:Lyads/x0;

    .line 2
    iget-object v0, v0, Lyads/x0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/w0;->a:Lyads/x0;

    .line 2
    iget-object v0, v0, Lyads/x0;->c:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0, v0}, Lyads/w0;->a(Ljava/util/WeakHashMap;)Ljava/util/HashSet;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ko2;

    .line 5
    check-cast v1, Lyads/b1;

    invoke-virtual {v1, p1, p2}, Lyads/b1;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/w0;->a:Lyads/x0;

    .line 2
    iget-object v0, v0, Lyads/x0;->b:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0, v0}, Lyads/w0;->a(Ljava/util/WeakHashMap;)Ljava/util/HashSet;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/j1;

    .line 5
    invoke-interface {v1, p1}, Lyads/j1;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/w0;->a:Lyads/x0;

    .line 2
    iget-object v0, v0, Lyads/x0;->b:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0, v0}, Lyads/w0;->a(Ljava/util/WeakHashMap;)Ljava/util/HashSet;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/j1;

    .line 5
    invoke-interface {v1, p1}, Lyads/j1;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/w0;->a:Lyads/x0;

    .line 2
    iget-object v0, v0, Lyads/x0;->c:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0, v0}, Lyads/w0;->a(Ljava/util/WeakHashMap;)Ljava/util/HashSet;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ko2;

    .line 5
    check-cast v1, Lyads/b1;

    invoke-virtual {v1, p1, p2}, Lyads/b1;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/w0;->a:Lyads/x0;

    .line 2
    invoke-virtual {v0, p1}, Lyads/x0;->b(Landroid/content/Context;)V

    return-void
.end method
