.class public final Lyads/xk;
.super Lyads/lz0;
.source "SourceFile"

# interfaces
.implements Lyads/bj3;


# instance fields
.field public final A:Lyads/zk2;

.field public final B:Lcom/yandex/mobile/ads/banner/BannerAdView;

.field public final C:Lyads/wk;

.field public final D:Lyads/pf3;

.field public final E:Lyads/zk;

.field public final F:Lyads/yk;

.field public final G:Lyads/g02;

.field public final H:Lyads/fi0;

.field public final I:Lyads/bi3;

.field public J:Lyads/el;

.field public K:Lyads/el;

.field public final w:Lcom/yandex/mobile/ads/banner/BannerAdView;

.field public final x:Landroid/os/Handler;

.field public final y:Lyads/qa;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lcom/yandex/mobile/ads/banner/BannerAdView;Lyads/wk;Lyads/g5;)V
    .locals 9

    .line 1
    new-instance v0, Lyads/pf3;

    invoke-direct {v0}, Lyads/pf3;-><init>()V

    .line 2
    new-instance v1, Lyads/zk;

    invoke-direct {v1}, Lyads/zk;-><init>()V

    .line 4
    new-instance v2, Lyads/yk;

    invoke-virtual {p3}, Lyads/fa1;->getSdkEnvironmentModule$mobileads_externalRelease()Lyads/xs2;

    move-result-object v3

    invoke-direct {v2, v3}, Lyads/yk;-><init>(Lyads/xs2;)V

    .line 5
    new-instance v3, Lyads/g02;

    invoke-direct {v3, p2}, Lyads/g02;-><init>(Lyads/t3;)V

    .line 6
    new-instance p2, Lyads/fi0;

    invoke-direct {p2}, Lyads/fi0;-><init>()V

    .line 7
    new-instance v4, Lyads/bi3;

    invoke-direct {v4}, Lyads/bi3;-><init>()V

    .line 8
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v6, Lyads/qa;

    invoke-direct {v6, p3}, Lyads/qa;-><init>(Lcom/yandex/mobile/ads/banner/BannerAdView;)V

    .line 10
    invoke-virtual {p3}, Lyads/fa1;->getAdConfiguration$mobileads_externalRelease()Lyads/t3;

    move-result-object v7

    .line 11
    invoke-virtual {p3}, Lyads/fa1;->getSdkEnvironmentModule$mobileads_externalRelease()Lyads/xs2;

    move-result-object v8

    .line 12
    invoke-direct {p0, p1, v7, p5, v8}, Lyads/lz0;-><init>(Landroid/content/Context;Lyads/t3;Lyads/g5;Lyads/xs2;)V

    .line 13
    iput-object p3, p0, Lyads/xk;->w:Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 15
    iput-object v5, p0, Lyads/xk;->x:Landroid/os/Handler;

    .line 16
    iput-object v6, p0, Lyads/xk;->y:Lyads/qa;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lyads/xk;->z:Z

    .line 26
    new-instance p1, Lyads/zk2;

    invoke-direct {p1, p0}, Lyads/zk2;-><init>(Lyads/xk;)V

    iput-object p1, p0, Lyads/xk;->A:Lyads/zk2;

    .line 32
    invoke-virtual {p3, p0}, Lyads/fa1;->addVisibilityChangeListener(Lyads/bj3;)V

    .line 33
    iput-object p3, p0, Lyads/xk;->B:Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 34
    iput-object p4, p0, Lyads/xk;->C:Lyads/wk;

    .line 36
    iput-object v0, p0, Lyads/xk;->D:Lyads/pf3;

    .line 37
    iput-object v1, p0, Lyads/xk;->E:Lyads/zk;

    .line 38
    iput-object v2, p0, Lyads/xk;->F:Lyads/yk;

    .line 40
    iput-object v3, p0, Lyads/xk;->G:Lyads/g02;

    .line 41
    iput-object p2, p0, Lyads/xk;->H:Lyads/fi0;

    .line 42
    iput-object v4, p0, Lyads/xk;->I:Lyads/bi3;

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p3, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 44
    invoke-virtual {p3, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/16 p2, 0x8

    .line 48
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    iget-object p1, p4, Lyads/wk;->b:Lyads/i5;

    .line 51
    iput-object v3, p1, Lyads/i5;->f:Lyads/g02;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lyads/r8;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lyads/mm;->b:Lyads/g5;

    sget-object v1, Lyads/f5;->t:Lyads/f5;

    invoke-virtual {v0, v1}, Lyads/g5;->a(Lyads/f5;)V

    .line 4
    iput-object p1, p0, Lyads/mm;->u:Lyads/r8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 5
    iget-object v0, p0, Lyads/xk;->G:Lyads/g02;

    .line 6
    iput-object p1, v0, Lyads/g02;->d:Lyads/r8;

    .line 7
    iget-object v0, p0, Lyads/xk;->F:Lyads/yk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p1, Lyads/r8;->q:Lyads/hp1;

    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Lyads/kn1;

    invoke-direct {v0, p1, v1}, Lyads/kn1;-><init>(Lyads/r8;Lyads/hp1;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lyads/hu2;

    iget-object v0, v0, Lyads/yk;->a:Lyads/xs2;

    invoke-direct {v1, v0}, Lyads/hu2;-><init>(Lyads/xs2;)V

    move-object v0, v1

    .line 12
    :goto_0
    iget-object v1, p0, Lyads/mm;->a:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lyads/mm;->v:Lyads/dm;

    .line 14
    invoke-interface {v0, v1, p0, v2}, Lyads/fl;->a(Landroid/content/Context;Lyads/xk;Lyads/dm;)Lyads/el;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lyads/xk;->K:Lyads/el;

    .line 16
    iget-object v1, p0, Lyads/mm;->a:Landroid/content/Context;

    .line 17
    invoke-interface {v0, v1, p1}, Lyads/el;->a(Landroid/content/Context;Lyads/r8;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1
.end method

.method public final a(Lyads/jb2;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lyads/mm;->a(Lyads/jb2;)V

    .line 20
    invoke-virtual {p0}, Lyads/xk;->l()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyads/mm;->b()V

    .line 2
    iget-object v0, p0, Lyads/xk;->w:Lcom/yandex/mobile/ads/banner/BannerAdView;

    invoke-virtual {v0, p0}, Lyads/fa1;->removeVisibilityChangeListener(Lyads/bj3;)V

    .line 3
    sget-boolean v0, Lyads/ma1;->a:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lyads/xk;->z:Z

    .line 5
    iget-object v0, p0, Lyads/xk;->x:Landroid/os/Handler;

    iget-object v1, p0, Lyads/xk;->A:Lyads/zk2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lyads/xk;->C:Lyads/wk;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lyads/wk;->c:Lyads/lo3;

    .line 8
    iget-object v0, v0, Lyads/wk;->b:Lyads/i5;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyads/i5;->a([Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lyads/xk;->I:Lyads/bi3;

    iget-object v1, p0, Lyads/xk;->B:Lcom/yandex/mobile/ads/banner/BannerAdView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lyads/bi3;->a(Landroid/view/ViewGroup;Z)V

    .line 10
    iget-object v0, p0, Lyads/xk;->B:Lcom/yandex/mobile/ads/banner/BannerAdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lyads/xk;->B:Lcom/yandex/mobile/ads/banner/BannerAdView;

    invoke-static {v0}, Lyads/aj3;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final b(Lyads/b4;)V
    .locals 1

    .line 12
    invoke-super {p0, p1}, Lyads/mm;->b(Lyads/b4;)V

    .line 13
    iget p1, p1, Lyads/b4;->a:I

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lyads/xk;->l()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/xk;->J:Lyads/el;

    iget-object v1, p0, Lyads/xk;->K:Lyads/el;

    const/4 v2, 0x2

    new-array v3, v2, [Lyads/el;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 2
    aget-object v0, v3, v4

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lyads/mm;->a:Landroid/content/Context;

    .line 4
    invoke-interface {v0, v1}, Lyads/el;->a(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Lyads/mm;->c()V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lyads/mm;->e()V

    .line 2
    invoke-virtual {p0}, Lyads/xk;->l()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyads/mm;->g()V

    .line 2
    iget-object v0, p0, Lyads/xk;->J:Lyads/el;

    iget-object v1, p0, Lyads/xk;->K:Lyads/el;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Lyads/el;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lyads/mm;->a:Landroid/content/Context;

    .line 6
    invoke-interface {v0, v1}, Lyads/el;->a(Landroid/content/Context;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lyads/xk;->K:Lyads/el;

    iput-object v0, p0, Lyads/xk;->J:Lyads/el;

    .line 8
    :cond_1
    iget-object v0, p0, Lyads/mm;->c:Lyads/t3;

    .line 9
    iget-object v0, v0, Lyads/t3;->d:Lyads/ky2;

    .line 10
    iget-object v0, v0, Lyads/ky2;->a:Lyads/jy2;

    .line 11
    sget-object v1, Lyads/iy2;->d:Lyads/iy2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lyads/jy2;->b()Lyads/iy2;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ne v1, v0, :cond_3

    .line 12
    iget-object v0, p0, Lyads/xk;->B:Lcom/yandex/mobile/ads/banner/BannerAdView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lyads/xk;->B:Lcom/yandex/mobile/ads/banner/BannerAdView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyads/xk;->l()V

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    sget-boolean v0, Lyads/ma1;->a:Z

    .line 2
    iget-object v0, p0, Lyads/xk;->x:Landroid/os/Handler;

    iget-object v1, p0, Lyads/xk;->A:Lyads/zk2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lyads/mm;->u:Lyads/r8;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, v0, Lyads/r8;->K:Z

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, p0, Lyads/xk;->z:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lyads/mm;->n:Lyads/ob2;

    invoke-virtual {v1}, Lyads/ob2;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lyads/xk;->y:Lyads/qa;

    .line 8
    iget-object v1, v1, Lyads/qa;->a:Lyads/wk2;

    sget-object v2, Lyads/qa;->b:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 9
    iget-object v1, v1, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lyads/fa1;

    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1}, Lyads/aj3;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lyads/xk;->x:Landroid/os/Handler;

    iget-object v2, p0, Lyads/xk;->A:Lyads/zk2;

    .line 14
    iget v0, v0, Lyads/r8;->I:I

    int-to-long v3, v0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
