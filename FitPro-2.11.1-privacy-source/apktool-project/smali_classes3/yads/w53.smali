.class public final Lyads/w53;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lyads/w72;


# direct methods
.method public constructor <init>(Lyads/w72;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p1, p0, Lyads/w53;->a:Lyads/w72;

    return-void
.end method


# virtual methods
.method public final a(Lyads/o63;Lyads/tv1;Lyads/y93;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lyads/o63;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4
    iput-object v2, p1, Lyads/o63;->e:Ljava/lang/Long;

    .line 5
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 6
    iget-wide v0, p1, Lyads/o63;->b:J

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    .line 7
    new-instance v0, Lyads/v53;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, p1, p3}, Lyads/v53;-><init>(Ljava/lang/ref/WeakReference;Lyads/o63;Lyads/y93;)V

    .line 8
    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    :cond_1
    iget-boolean v0, p2, Lyads/tv1;->k:Z

    if-nez v0, :cond_2

    .line 11
    iput-boolean v1, p2, Lyads/tv1;->k:Z

    .line 12
    iget-object p2, p2, Lyads/tv1;->j:Lyads/s31;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lyads/s31;->c()V

    .line 13
    :cond_2
    iget-object p2, p0, Lyads/w53;->a:Lyads/w72;

    .line 14
    iget-object p1, p1, Lyads/o63;->d:Lyads/ex2;

    .line 15
    invoke-interface {p2, p1, p3}, Lyads/w72;->a(Lyads/ex2;Lyads/y93;)V

    return-void
.end method

.method public final a(Lyads/tv1;)V
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type java.lang.ref.WeakReference<com.monetization.ads.base.impression.tracking.MrcNoticeTrackingManager?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/tv1;

    if-eqz p1, :cond_b

    .line 3
    iget-object v0, p1, Lyads/tv1;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    sget-boolean v2, Lyads/ma1;->a:Z

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/high16 v3, -0x80000000

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/o63;

    .line 12
    iget v5, v4, Lyads/o63;->c:I

    if-le v5, v3, :cond_3

    .line 13
    invoke-virtual {p1, v4}, Lyads/tv1;->b(Lyads/o63;)Lyads/aa3;

    move-result-object v5

    .line 15
    instance-of v6, v5, Lyads/y93;

    if-eqz v6, :cond_2

    .line 16
    iget v3, v4, Lyads/o63;->c:I

    .line 17
    check-cast v5, Lyads/y93;

    invoke-virtual {p0, v4, p1, v5}, Lyads/w53;->a(Lyads/o63;Lyads/tv1;Lyads/y93;)V

    goto :goto_0

    .line 19
    :cond_2
    instance-of v6, v5, Lyads/x93;

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    .line 20
    iput-object v6, v4, Lyads/o63;->e:Ljava/lang/Long;

    .line 21
    iget-object v6, p0, Lyads/w53;->a:Lyads/w72;

    .line 22
    iget-object v4, v4, Lyads/o63;->d:Lyads/ex2;

    .line 23
    check-cast v5, Lyads/x93;

    invoke-interface {v6, v4, v5}, Lyads/w72;->a(Lyads/ex2;Lyads/x93;)V

    goto :goto_0

    .line 27
    :cond_3
    new-instance v5, Lyads/y93;

    invoke-direct {v5}, Lyads/y93;-><init>()V

    invoke-virtual {p0, v4, p1, v5}, Lyads/w53;->a(Lyads/o63;Lyads/tv1;Lyads/y93;)V

    goto :goto_0

    .line 31
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 35
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.monetization.ads.base.impression.tracking.handler.TrackHandler.TrackNoticeObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lyads/v53;

    .line 36
    iget-object v0, p1, Lyads/v53;->a:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/tv1;

    if-eqz v0, :cond_b

    .line 40
    sget-boolean v3, Lyads/ma1;->a:Z

    .line 41
    iget-object v3, p1, Lyads/v53;->b:Lyads/o63;

    .line 42
    iget-object v4, v3, Lyads/o63;->d:Lyads/ex2;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_7

    if-ne v4, v1, :cond_6

    .line 46
    sget-object v1, Lyads/w63;->k:Lyads/w63;

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 47
    :cond_7
    sget-object v1, Lyads/w63;->f:Lyads/w63;

    goto :goto_1

    .line 48
    :cond_8
    sget-object v1, Lyads/w63;->e:Lyads/w63;

    .line 49
    :goto_1
    iget-object v4, v0, Lyads/tv1;->f:Lyads/s9;

    .line 50
    iget-object v5, v3, Lyads/o63;->a:Ljava/lang/String;

    .line 51
    sget-object v6, Lyads/s9;->d:Ljava/util/concurrent/ExecutorService;

    .line 52
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6}, Lyads/s9;->a(Ljava/lang/String;Lyads/w63;Ljava/util/Map;)V

    .line 53
    iget-object v1, v0, Lyads/tv1;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    iget-boolean v1, v0, Lyads/tv1;->l:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lyads/tv1;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 55
    iput-boolean v2, v0, Lyads/tv1;->l:Z

    .line 56
    iget-object v1, v0, Lyads/tv1;->j:Lyads/s31;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lyads/s31;->g()V

    .line 57
    :cond_9
    iget-object v1, p0, Lyads/w53;->a:Lyads/w72;

    .line 58
    iget-object v2, p1, Lyads/v53;->b:Lyads/o63;

    .line 59
    iget-object v2, v2, Lyads/o63;->d:Lyads/ex2;

    .line 60
    iget-object v0, v0, Lyads/tv1;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 63
    check-cast v4, Lyads/o63;

    .line 64
    iget-object v4, v4, Lyads/o63;->d:Lyads/ex2;

    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 66
    :cond_a
    iget-object p1, p1, Lyads/v53;->c:Lyads/y93;

    .line 67
    invoke-interface {v1, v2, v3, p1}, Lyads/w72;->a(Lyads/ex2;Ljava/util/List;Lyads/y93;)V

    :cond_b
    :goto_3
    return-void
.end method
