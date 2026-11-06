.class public final Lcom/inmobi/media/oa;
.super Lcom/inmobi/media/Tp;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/Up;

.field public final e:Lcom/inmobi/media/T7;

.field public final f:Lcom/inmobi/media/Y9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Up;Lcom/inmobi/media/T7;Lcom/inmobi/media/Y9;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlAdTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/Tp;-><init>(Lcom/inmobi/media/Ej;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/media/Y9;

    .line 7
    const-string p1, "oa"

    iput-object p1, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 534
    iget-object v0, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 536
    iget-object v1, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/T7;->a(Landroid/view/View;)V

    .line 537
    iget-object v1, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/T7;->b(Landroid/view/View;)V

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Tp;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    .line 540
    iget-object v0, v0, Lcom/inmobi/media/Tp;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 541
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 8

    const-string v0, "Exception in onActivityStateChanged with message : "

    const-string v1, "UnHandled sate ( "

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    iget-object v3, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/media/Y9;

    const-string v4, "TAG"

    if-eqz v3, :cond_0

    iget-object v5, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onActivityStateChanged - state - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v3, Lcom/inmobi/media/Z9;

    invoke-virtual {v3, v5, v6}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    .line 494
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    invoke-virtual {p2}, Lcom/inmobi/media/T7;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x1

    const-string v5, "HtmlAdTracker"

    const/4 v6, 0x0

    if-ne p2, v3, :cond_4

    .line 495
    :try_start_1
    iget-object p2, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    .line 496
    iget-object v1, p2, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_2

    .line 497
    const-string v3, "onActivityStopped"

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v5, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_2
    iget-object v1, p2, Lcom/inmobi/media/T7;->g:Lcom/inmobi/media/r9;

    if-eqz v1, :cond_3

    .line 499
    iget-object v3, v1, Lcom/inmobi/media/r9;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    iget-object v3, v1, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    invoke-virtual {v3}, Lcom/inmobi/media/gq;->a()V

    .line 501
    iget-object v3, v1, Lcom/inmobi/media/r9;->e:Landroid/os/Handler;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 502
    iget-object v1, v1, Lcom/inmobi/media/r9;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 503
    :cond_3
    iget-object p2, p2, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/x8;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/inmobi/media/gq;->e()V

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    if-ne p2, v3, :cond_8

    .line 504
    iget-object p2, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    .line 505
    iget-object v1, p2, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_5

    .line 506
    const-string v3, "onActivityDestroyed"

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v5, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_5
    iget-object v1, p2, Lcom/inmobi/media/T7;->g:Lcom/inmobi/media/r9;

    if-eqz v1, :cond_6

    .line 508
    iget-object v3, v1, Lcom/inmobi/media/r9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->clear()V

    .line 509
    iget-object v3, v1, Lcom/inmobi/media/r9;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->clear()V

    .line 510
    iget-object v3, v1, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    invoke-virtual {v3}, Lcom/inmobi/media/gq;->a()V

    .line 511
    iget-object v3, v1, Lcom/inmobi/media/r9;->e:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 512
    iget-object v1, v1, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    invoke-virtual {v1}, Lcom/inmobi/media/gq;->b()V

    .line 513
    :cond_6
    iput-object v6, p2, Lcom/inmobi/media/T7;->g:Lcom/inmobi/media/r9;

    .line 514
    iget-object v1, p2, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/x8;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/inmobi/media/gq;->b()V

    .line 515
    :cond_7
    iput-object v6, p2, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/x8;

    goto :goto_0

    .line 516
    :cond_8
    iget-object v3, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " ) received in onActivityStateChanged()"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    :cond_9
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 526
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_a

    iget-object v3, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_a
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/inmobi/media/j3;

    invoke-direct {v0, p2}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 529
    iget-object p2, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 531
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    throw p2
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    instance-of v0, p1, Lcom/inmobi/media/Mj;

    if-eqz v0, :cond_0

    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Up;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 5

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    instance-of v0, p1, Lcom/inmobi/media/Mj;

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    .line 476
    iget-object p1, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "Ignoring RenderViewSibling as friendly view"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_2

    .line 480
    iget-object v2, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adding friendly view: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " with obstruction code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 482
    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Up;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/media/Y9;

    const/4 v1, 0x0

    const-string v2, "TAG"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startTrackingForImpression with "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " friendly views"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "start tracking"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Tp;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v7

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Tp;->a:Lcom/inmobi/media/Ej;

    .line 7
    const-string v2, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->setFriendlyViews(Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v2, "view"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "token"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewabilityConfig"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v5, p1, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    const-string v6, "HtmlAdTracker"

    if-eqz v5, :cond_3

    check-cast v5, Lcom/inmobi/media/Z9;

    const-string v8, "startTrackingForImpression"

    invoke-virtual {v5, v6, v8}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_3
    iget-byte v5, p1, Lcom/inmobi/media/T7;->a:B

    if-nez v5, :cond_4

    .line 58
    iget-object p1, p1, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "impression type is loaded. return"

    invoke-virtual {p1, v6, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 62
    :cond_4
    iget-object v5, p1, Lcom/inmobi/media/T7;->b:Ljava/lang/String;

    const-string v8, "video"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p1, Lcom/inmobi/media/T7;->b:Ljava/lang/String;

    const-string v8, "audio"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 67
    :cond_5
    iget-byte v5, p1, Lcom/inmobi/media/T7;->a:B

    invoke-virtual {p1, v5, v7}, Lcom/inmobi/media/T7;->a(BLcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;)Lcom/inmobi/media/r9;

    move-result-object v5

    .line 68
    iget-object v8, p1, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    if-eqz v8, :cond_6

    check-cast v8, Lcom/inmobi/media/Z9;

    const-string v9, "impression tracker add view"

    invoke-virtual {v8, v6, v9}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_6
    iget v6, p1, Lcom/inmobi/media/T7;->d:I

    .line 73
    iget p1, p1, Lcom/inmobi/media/T7;->c:I

    .line 74
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v3, v5, Lcom/inmobi/media/r9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/p9;

    if-eqz v3, :cond_7

    .line 192
    iget-object v1, v3, Lcom/inmobi/media/p9;->a:Landroid/view/View;

    .line 193
    :cond_7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 194
    :cond_8
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v1, v5, Lcom/inmobi/media/r9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v1, v5, Lcom/inmobi/media/r9;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v1, v5, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/gq;->a(Landroid/view/View;)V

    .line 327
    new-instance v1, Lcom/inmobi/media/p9;

    invoke-direct {v1, v4, v6, p1}, Lcom/inmobi/media/p9;-><init>(Landroid/view/View;II)V

    .line 328
    iget-object p1, v5, Lcom/inmobi/media/r9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v4, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object p1, v5, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-virtual {p1, v4, v4, v4, v6}, Lcom/inmobi/media/gq;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_2

    .line 468
    :cond_9
    :goto_1
    iget-object p1, p1, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "creative type is video and audio. return"

    invoke-virtual {p1, v6, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_a
    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    .line 472
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/Zp;

    move-result-object v6

    const/4 v8, 0x0

    move-object v5, v4

    .line 473
    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/T7;->a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/Zp;Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Z)V

    .line 474
    iget-object p1, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {v0}, Lcom/inmobi/media/Up;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "stopTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/T7;->a(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
