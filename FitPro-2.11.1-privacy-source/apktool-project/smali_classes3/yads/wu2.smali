.class public final Lyads/wu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/m63;


# instance fields
.field public final a:Lyads/tv1;

.field public final b:Lyads/ql2;

.field public final c:Lyads/e41;

.field public final d:Lyads/ob2;


# direct methods
.method public constructor <init>(Lyads/tv1;Lyads/ql2;Lyads/e41;Lyads/ob2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/wu2;->a:Lyads/tv1;

    .line 3
    iput-object p2, p0, Lyads/wu2;->b:Lyads/ql2;

    .line 4
    iput-object p3, p0, Lyads/wu2;->c:Lyads/e41;

    .line 5
    iput-object p4, p0, Lyads/wu2;->d:Lyads/ob2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/l22;Lyads/j02;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/wu2;->b:Lyads/ql2;

    .line 2
    iget-boolean v1, v0, Lyads/ql2;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, v0, Lyads/ql2;->f:Z

    .line 4
    iget-object v0, v0, Lyads/ql2;->e:Lyads/nl2;

    .line 5
    iget-object v1, v0, Lyads/nl2;->c:Landroid/os/Handler;

    .line 6
    new-instance v3, Lyads/ml2;

    iget-object v4, v0, Lyads/nl2;->a:Lyads/a8;

    invoke-direct {v3, v0, v4}, Lyads/ml2;-><init>(Lyads/nl2;Lyads/a8;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lyads/wu2;->a:Lyads/tv1;

    invoke-virtual {v0}, Lyads/tv1;->a()V

    .line 8
    iget-object v0, p0, Lyads/wu2;->d:Lyads/ob2;

    invoke-virtual {v0, p2}, Lyads/ob2;->a(Lyads/nb2;)V

    if-eqz p3, :cond_6

    .line 10
    iget-object p2, p0, Lyads/wu2;->c:Lyads/e41;

    .line 11
    iget-object v0, p2, Lyads/e41;->c:Lyads/kj3;

    .line 12
    iget-object v1, v0, Lyads/kj3;->a:Lyads/uu2;

    .line 13
    invoke-virtual {v1, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v1, Lyads/as2;->Q:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v3, v0, Lyads/kj3;->a:Lyads/uu2;

    .line 16
    sget-object v4, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v3, v3, Lyads/uu2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    .line 17
    iget-object v0, v0, Lyads/kj3;->a:Lyads/uu2;

    invoke-virtual {v0}, Lyads/uu2;->d()Z

    move-result v0

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 20
    invoke-static {p1}, Lyads/na;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 21
    new-instance p1, Lyads/d41;

    invoke-direct {p1, p2, p3}, Lyads/d41;-><init>(Lyads/e41;Lyads/j02;)V

    .line 22
    iget-object p2, p2, Lyads/e41;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v4

    throw p1

    :cond_6
    return-void
.end method

.method public final a(Lyads/e32;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lyads/wu2;->b:Lyads/ql2;

    .line 57
    iget-object v0, v0, Lyads/ql2;->d:Lyads/pl2;

    .line 58
    iget-object v0, v0, Lyads/pl2;->c:Lyads/ol2;

    .line 59
    iput-object p1, v0, Lyads/ol2;->g:Lyads/e32;

    return-void
.end method

.method public final a(Lyads/j02;)V
    .locals 4

    .line 35
    iget-object v0, p0, Lyads/wu2;->c:Lyads/e41;

    .line 36
    iget-object v1, v0, Lyads/e41;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p1, Lyads/j02;->c:Lyads/w02;

    .line 39
    invoke-virtual {p1}, Lyads/w02;->a()Landroid/view/View;

    move-result-object p1

    .line 40
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    .line 41
    iget-object v0, v0, Lyads/e41;->a:Lyads/f41;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 42
    iget-object v0, v0, Lyads/f41;->a:Lyads/g41;

    .line 43
    iget-object v1, v0, Lyads/g41;->d:Ljava/util/WeakHashMap;

    .line 44
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/sp;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 47
    iget-object v3, v0, Lyads/g41;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    :cond_1
    iget-object v1, v0, Lyads/g41;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyads/i41;

    :cond_2
    if-eqz v2, :cond_3

    .line 52
    iget-object v0, v0, Lyads/g41;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final a(Lyads/l22;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lyads/wu2;->b:Lyads/ql2;

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lyads/ql2;->f:Z

    .line 26
    iget-object v0, v0, Lyads/ql2;->e:Lyads/nl2;

    .line 27
    iget-object v0, v0, Lyads/nl2;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lyads/wu2;->a:Lyads/tv1;

    invoke-virtual {v0}, Lyads/tv1;->b()V

    .line 30
    iget-object v0, p0, Lyads/wu2;->d:Lyads/ob2;

    invoke-virtual {v0, p1}, Lyads/ob2;->b(Lyads/nb2;)V

    .line 31
    iget-object p1, p0, Lyads/wu2;->c:Lyads/e41;

    .line 32
    iget-object p1, p1, Lyads/e41;->b:Landroid/os/Handler;

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lyads/r8;Ljava/util/ArrayList;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lyads/wu2;->a:Lyads/tv1;

    invoke-virtual {v0, p1, p2}, Lyads/tv1;->a(Lyads/r8;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Lyads/s31;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lyads/wu2;->a:Lyads/tv1;

    .line 55
    iput-object p1, v0, Lyads/tv1;->j:Lyads/s31;

    return-void
.end method
