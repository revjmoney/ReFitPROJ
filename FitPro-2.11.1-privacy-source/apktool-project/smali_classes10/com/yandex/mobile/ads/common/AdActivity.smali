.class public final Lcom/yandex/mobile/ads/common/AdActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/AdActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lyads/z82;

.field private b:Lyads/u1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lyads/u1;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lyads/u1;->c:Lyads/d2;

    invoke-interface {v0}, Lyads/d2;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lyads/u1;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lyads/u1;->d:Lyads/y1;

    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    iget v1, v0, Lyads/y1;->d:I

    if-eq p1, v1, :cond_1

    .line 6
    iget-object v1, v0, Lyads/y1;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iput p1, v0, Lyads/y1;->d:I

    return-void

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v4, Lyads/y1;

    invoke-direct {v4, p0}, Lyads/y1;-><init>(Lcom/yandex/mobile/ads/common/AdActivity;)V

    .line 3
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 p1, 0x0

    if-nez v5, :cond_0

    move-object v1, p0

    move-object v0, p1

    goto :goto_4

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    .line 6
    sget-object v0, Lyads/x1;->c:Lyads/x1;

    if-nez v0, :cond_2

    .line 7
    sget-object v1, Lyads/x1;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lyads/x1;->c:Lyads/x1;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lyads/x1;

    invoke-direct {v0}, Lyads/x1;-><init>()V

    .line 10
    sput-object v0, Lyads/x1;->c:Lyads/x1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    .line 12
    :cond_2
    :goto_0
    :try_start_1
    const-string v1, "data_identifier"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    const-string v1, "data_identifier"

    const-wide/16 v7, -0x1

    invoke-virtual {v5, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v3, v9, v7

    if-nez v3, :cond_4

    goto :goto_1

    .line 20
    :catch_0
    sget-boolean v1, Lyads/ma1;->a:Z

    :cond_3
    :goto_1
    move-object v1, p1

    :cond_4
    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 22
    invoke-virtual {v0, v7, v8}, Lyads/x1;->a(J)Lyads/v1;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_5
    move-object v7, p1

    :goto_2
    if-eqz v7, :cond_6

    .line 23
    :try_start_2
    iget-object v0, v7, Lyads/v1;->c:Lyads/v8;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 24
    :catch_1
    sget-boolean v0, Lyads/ma1;->a:Z

    :cond_6
    move-object v0, p1

    .line 25
    :goto_3
    new-instance v3, Lyads/m2;

    invoke-direct {v3, p0, v0}, Lyads/m2;-><init>(Lcom/yandex/mobile/ads/common/AdActivity;Lyads/v8;)V

    .line 27
    sget-object v0, Lyads/g2;->b:Lyads/f2;

    invoke-virtual {v0}, Lyads/f2;->a()Lyads/g2;

    move-result-object v0

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lyads/g2;->a(Lcom/yandex/mobile/ads/common/AdActivity;Landroid/widget/RelativeLayout;Lyads/m2;Lyads/y1;Landroid/content/Intent;Landroid/view/Window;Lyads/v1;)Lyads/d2;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_7

    .line 28
    new-instance v3, Lyads/u1;

    invoke-direct {v3, p0, v2, v0, v4}, Lyads/u1;-><init>(Lcom/yandex/mobile/ads/common/AdActivity;Landroid/widget/RelativeLayout;Lyads/d2;Lyads/y1;)V

    goto :goto_5

    :cond_7
    move-object v3, p1

    .line 29
    :goto_5
    iput-object v3, v1, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lyads/u1;

    if-eqz v3, :cond_8

    .line 30
    iget-object p1, v3, Lyads/u1;->c:Lyads/d2;

    invoke-interface {p1}, Lyads/d2;->f()V

    .line 31
    iget-object p1, v3, Lyads/u1;->c:Lyads/d2;

    invoke-interface {p1}, Lyads/d2;->c()V

    .line 32
    iget-object p1, v3, Lyads/u1;->b:Landroid/widget/RelativeLayout;

    const-string v0, "root_layout"

    invoke-static {v0}, Lyads/xi3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object p1, v3, Lyads/u1;->a:Lcom/yandex/mobile/ads/common/AdActivity;

    iget-object v0, v3, Lyads/u1;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    :cond_9
    iget-object p1, v1, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lyads/u1;

    invoke-static {p0, p1}, Lyads/c92;->a(Lcom/yandex/mobile/ads/common/AdActivity;Lyads/u1;)Lyads/z82;

    move-result-object p1

    iput-object p1, v1, Lcom/yandex/mobile/ads/common/AdActivity;->a:Lyads/z82;

    if-eqz p1, :cond_a

    .line 38
    invoke-interface {p1}, Lyads/z82;->a()V

    :cond_a
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lyads/u1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lyads/u1;->c:Lyads/d2;

    invoke-interface {v1}, Lyads/d2;->onAdClosed()V

    .line 3
    iget-object v1, v0, Lyads/u1;->c:Lyads/d2;

    invoke-interface {v1}, Lyads/d2;->g()V

    .line 4
    iget-object v0, v0, Lyads/u1;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->a:Lyads/z82;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyads/z82;->destroy()V

    .line 6
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lyads/u1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lyads/u1;->c:Lyads/d2;

    invoke-interface {v1}, Lyads/d2;->b()V

    .line 3
    iget-object v0, v0, Lyads/u1;->d:Lyads/y1;

    .line 5
    iget-object v1, v0, Lyads/y1;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    .line 6
    iget-object v2, v0, Lyads/y1;->c:Ljava/util/Set;

    const-string v3, "activity"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lyads/y1;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/z1;

    .line 9
    invoke-interface {v1}, Lyads/z1;->b()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lyads/u1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lyads/u1;->c:Lyads/d2;

    invoke-interface {v1}, Lyads/d2;->a()V

    .line 4
    iget-object v0, v0, Lyads/u1;->d:Lyads/y1;

    .line 5
    const-string v1, "activity"

    .line 6
    iget-object v2, v0, Lyads/y1;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, v0, Lyads/y1;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lyads/y1;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/z1;

    .line 9
    invoke-interface {v1}, Lyads/z1;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
