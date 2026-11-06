.class public final Lyads/th3;
.super Lyads/xh3;
.source "SourceFile"


# instance fields
.field public final c:Lyads/r8;

.field public final d:Lyads/rh3;

.field public final e:Lyads/k52;

.field public final f:Lyads/qh3;

.field public final g:Lyads/w42;

.field public h:Lyads/ph3;


# direct methods
.method public constructor <init>(Lyads/xs2;Lyads/w52;Lyads/bg3;Lyads/t3;Lyads/r8;Lyads/s31;Lyads/b52;Lyads/g22;Lyads/cy1;Lyads/xg2;Lyads/ax2;)V
    .locals 13

    .line 1
    new-instance v0, Lyads/rh3;

    invoke-direct {v0}, Lyads/rh3;-><init>()V

    .line 2
    invoke-direct {p0, p2}, Lyads/xh3;-><init>(Landroid/view/View;)V

    move-object/from16 v7, p5

    .line 3
    iput-object v7, p0, Lyads/th3;->c:Lyads/r8;

    .line 10
    iput-object v0, p0, Lyads/th3;->d:Lyads/rh3;

    .line 14
    new-instance v1, Lyads/k52;

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, p0

    move-object v6, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 16
    invoke-direct/range {v1 .. v12}, Lyads/k52;-><init>(Landroid/content/Context;Lyads/th3;Lyads/bg3;Lyads/t3;Lyads/xs2;Lyads/r8;Lyads/s31;Lyads/b52;Lyads/g22;Lyads/xg2;Lyads/ax2;)V

    iput-object v1, p0, Lyads/th3;->e:Lyads/k52;

    .line 29
    new-instance p2, Lyads/qh3;

    check-cast p1, Lyads/gr3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p1, Lyads/sr3;

    invoke-direct {p1}, Lyads/sr3;-><init>()V

    .line 31
    invoke-direct {p2, p1}, Lyads/qh3;-><init>(Lyads/sr3;)V

    iput-object p2, p0, Lyads/th3;->f:Lyads/qh3;

    move-object/from16 p1, p9

    .line 32
    iget-object p1, p1, Lyads/cy1;->a:Lyads/w42;

    .line 33
    iput-object p1, p0, Lyads/th3;->g:Lyads/w42;

    .line 34
    iget-object p1, v8, Lyads/s31;->a:Ljava/util/LinkedHashSet;

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 59
    iget-object v0, p0, Lyads/th3;->h:Lyads/ph3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyads/ph3;->k()V

    .line 60
    :cond_0
    iget-object v0, p0, Lyads/th3;->d:Lyads/rh3;

    const/4 v1, 0x0

    .line 61
    iput-object v1, v0, Lyads/rh3;->a:Lyads/ph3;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    check-cast p1, Lyads/w52;

    .line 2
    iget-object v0, p0, Lyads/th3;->e:Lyads/k52;

    .line 3
    iget-object v1, v0, Lyads/k52;->e:Lyads/h52;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 4
    iget-object v5, v1, Lyads/h52;->m:Lyads/sc2;

    if-eqz v5, :cond_2

    .line 5
    iget-object v5, v5, Lyads/sc2;->b:Lyads/hd3;

    invoke-interface {v5}, Lyads/hd3;->stop()V

    .line 6
    iget-object v5, p1, Lyads/w52;->c:Lyads/y32;

    .line 7
    iget-object v5, v5, Lyads/y32;->b:Lyads/uj1;

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v5}, Lyads/uj1;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_0
    invoke-interface {v5}, Lyads/uj1;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 16
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_1
    invoke-interface {v5}, Lyads/uj1;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 22
    const-string v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_2
    iget-object v1, v1, Lyads/h52;->h:Lyads/x52;

    invoke-virtual {v1, p1}, Lyads/x52;->b(Lyads/w52;)V

    .line 25
    :cond_3
    iget-object v1, v0, Lyads/k52;->f:Lyads/f22;

    if-eqz v1, :cond_4

    .line 26
    iget-object v5, v0, Lyads/k52;->a:Lyads/g22;

    .line 27
    iget-object v5, v5, Lyads/g22;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    iput-object v4, v0, Lyads/k52;->f:Lyads/f22;

    .line 32
    :cond_4
    invoke-virtual {p1, v4}, Lyads/w52;->setOnAttachStateChangeListener(Lyads/x42;)V

    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final a(Lyads/hh;Lyads/ai3;Ljava/lang/Object;)V
    .locals 3

    .line 37
    check-cast p3, Lyads/zb3;

    .line 38
    invoke-virtual {p0}, Lyads/xh3;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lyads/w52;

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {p2, v0, p1}, Lyads/ai3;->a(Landroid/view/View;Lyads/hh;)V

    if-eqz p3, :cond_1

    .line 41
    iget-object v1, p0, Lyads/th3;->h:Lyads/ph3;

    if-eqz v1, :cond_1

    .line 42
    iget-object p3, p3, Lyads/zb3;->a:Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyads/sc3;

    .line 43
    iget-object v1, p3, Lyads/sc3;->a:Lyads/h10;

    .line 44
    new-instance v2, Lyads/hf3;

    invoke-direct {v2, v0, v1}, Lyads/hf3;-><init>(Lyads/w52;Lyads/h10;)V

    .line 45
    invoke-interface {p2, p1, v2}, Lyads/ai3;->a(Lyads/hh;Lyads/nu;)V

    .line 46
    iget-object p1, p0, Lyads/th3;->e:Lyads/k52;

    .line 47
    iget-object p2, p1, Lyads/k52;->c:Lyads/ef3;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object p2, p3, Lyads/sc3;->d:Lyads/uc2;

    .line 50
    check-cast p2, Lyads/c52;

    .line 51
    iget p3, p2, Lyads/c52;->c:I

    if-eqz p3, :cond_0

    .line 52
    iget p2, p2, Lyads/c52;->b:I

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    goto :goto_0

    :cond_0
    const p2, 0x3fe38e39

    .line 53
    :goto_0
    invoke-virtual {v0, p2}, Lyads/w52;->setAspectRatio(F)V

    .line 54
    iget-object p1, p1, Lyads/k52;->e:Lyads/h52;

    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p1, Lyads/h52;->b:Lyads/th3;

    invoke-virtual {p1}, Lyads/xh3;->b()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lyads/w52;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 58
    check-cast p1, Lyads/w52;

    check-cast p2, Lyads/zb3;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lyads/w52;

    move-object/from16 v7, p2

    check-cast v7, Lyads/zb3;

    .line 2
    iget-object v2, v7, Lyads/zb3;->a:Ljava/util/List;

    .line 3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/sc3;

    .line 4
    iget-object v3, v1, Lyads/th3;->f:Lyads/qh3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lyads/ud3;->e:Lyads/ud3;

    invoke-virtual {v3, v4, v2, v5}, Lyads/qh3;->a(Landroid/content/Context;Lyads/sc3;Lyads/ud3;)Lyads/ph3;

    move-result-object v11

    .line 5
    iput-object v11, v1, Lyads/th3;->h:Lyads/ph3;

    .line 7
    iget-object v3, v1, Lyads/th3;->d:Lyads/rh3;

    .line 8
    iput-object v11, v3, Lyads/rh3;->a:Lyads/ph3;

    .line 9
    iget-object v3, v1, Lyads/th3;->g:Lyads/w42;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lyads/th3;->c:Lyads/r8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v2, Lyads/sc3;->f:Ljava/lang/String;

    .line 11
    sget-object v6, Lyads/up0;->c:Lyads/up0;

    .line 12
    invoke-static {v4, v6}, Lyads/vp0;->a(Landroid/content/Context;Lyads/up0;)Z

    move-result v4

    .line 13
    sget-object v6, Lyads/e52;->b:[Lyads/e52;

    .line 14
    const-string v6, "first_video_preloading_strategy"

    .line 15
    iget-object v5, v5, Lyads/r8;->v:Ljava/lang/String;

    .line 16
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 17
    iget-object v3, v3, Lyads/w42;->c:Lyads/dt0;

    .line 18
    iget-object v4, v3, Lyads/dt0;->d:Ljava/lang/Object;

    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-object v3, v3, Lyads/dt0;->b:Lyads/h42;

    .line 21
    iget-object v5, v3, Lyads/h42;->b:Lkotlin/Lazy;

    .line 22
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/bj0;

    if-eqz v5, :cond_0

    .line 23
    iget v8, v5, Lyads/bj0;->c:I

    add-int/2addr v8, v6

    iput v8, v5, Lyads/bj0;->c:I

    .line 24
    iget-object v5, v5, Lyads/bj0;->a:Lyads/yi0;

    const/4 v8, 0x7

    invoke-virtual {v5, v8, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 25
    :cond_0
    iget-object v3, v3, Lyads/h42;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 28
    :cond_1
    iget-object v3, v3, Lyads/w42;->b:Lyads/od0;

    invoke-virtual {v3, v2}, Lyads/od0;->a(Ljava/lang/String;)V

    .line 29
    :goto_0
    iget-object v2, v1, Lyads/th3;->e:Lyads/k52;

    .line 30
    iget-object v3, v2, Lyads/k52;->d:Lyads/d42;

    .line 31
    iget-object v4, v7, Lyads/zb3;->a:Ljava/util/List;

    .line 32
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/sc3;

    .line 33
    iget-object v5, v3, Lyads/d42;->b:Lyads/c42;

    .line 34
    iget-object v5, v5, Lyads/c42;->a:Lyads/wn0;

    .line 35
    invoke-virtual {v5, v4}, Lyads/wn0;->a(Lyads/sc3;)Lyads/bo0;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 36
    iget-boolean v9, v5, Lyads/bo0;->j:Z

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v5

    goto/16 :goto_7

    .line 37
    :cond_3
    :goto_1
    iget-object v5, v3, Lyads/d42;->a:Lyads/md0;

    .line 38
    new-instance v9, Lyads/um0;

    .line 39
    iget-object v10, v5, Lyads/md0;->d:Landroid/content/Context;

    .line 40
    iget-object v12, v5, Lyads/md0;->a:Lyads/t3;

    .line 41
    iget-object v13, v5, Lyads/md0;->b:Lyads/xs2;

    .line 42
    iget-object v5, v5, Lyads/md0;->c:Lyads/r8;

    .line 43
    invoke-direct {v9, v10, v12, v13, v5}, Lyads/um0;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/r8;)V

    .line 44
    iget-object v5, v9, Lyads/um0;->d:Lyads/ke1;

    iget-object v10, v9, Lyads/um0;->e:Lyads/as2;

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    .line 45
    iget-object v10, v10, Lyads/as2;->O0:Lyads/ec2;

    goto :goto_2

    :cond_4
    move-object v10, v12

    .line 46
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_a

    .line 47
    iget-object v5, v10, Lyads/ec2;->a:Ljava/lang/Integer;

    const v12, 0xc350

    if-eqz v5, :cond_5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v15, v5

    goto :goto_3

    :cond_5
    move v15, v12

    .line 49
    :goto_3
    iget-object v5, v10, Lyads/ec2;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 51
    :cond_6
    iget-object v5, v10, Lyads/ec2;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_7

    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_7
    const/16 v5, 0x9c4

    .line 53
    :goto_4
    iget-object v13, v10, Lyads/ec2;->d:Ljava/lang/Integer;

    if-eqz v13, :cond_8

    .line 54
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_5

    :cond_8
    const/16 v13, 0x1388

    .line 55
    :goto_5
    const-string v14, "bufferForPlaybackMs"

    const-string v6, "0"

    invoke-static {v5, v8, v14, v6}, Lyads/gd0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    const-string v14, "0"

    invoke-static {v13, v8, v6, v14}, Lyads/gd0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v6, "minBufferMs"

    const-string v14, "bufferForPlaybackMs"

    invoke-static {v15, v5, v6, v14}, Lyads/gd0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v6, "minBufferMs"

    const-string v14, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v15, v13, v6, v14}, Lyads/gd0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v6, "maxBufferMs"

    const-string v14, "minBufferMs"

    invoke-static {v12, v15, v6, v14}, Lyads/gd0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v6, v10, Lyads/ec2;->e:Ljava/lang/Integer;

    if-eqz v6, :cond_9

    .line 66
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_9
    const/4 v6, -0x1

    :goto_6
    move/from16 v19, v6

    .line 67
    new-instance v14, Lyads/xa0;

    invoke-direct {v14}, Lyads/xa0;-><init>()V

    move/from16 v18, v13

    .line 69
    new-instance v13, Lyads/gd0;

    const/16 v20, 0x1

    move/from16 v17, v5

    move/from16 v16, v12

    invoke-direct/range {v13 .. v20}, Lyads/gd0;-><init>(Lyads/xa0;IIIIIZ)V

    move-object v12, v13

    .line 70
    :cond_a
    new-instance v5, Lyads/rm0;

    iget-object v6, v9, Lyads/um0;->f:Landroid/content/Context;

    invoke-direct {v5, v6}, Lyads/rm0;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v6, Lyads/yd0;

    iget-object v10, v9, Lyads/um0;->f:Landroid/content/Context;

    invoke-direct {v6, v10}, Lyads/yd0;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    .line 73
    iput-boolean v10, v6, Lyads/yd0;->d:Z

    .line 74
    invoke-virtual {v5, v6}, Lyads/rm0;->c(Lyads/yd0;)Lyads/rm0;

    move-result-object v5

    if-eqz v12, :cond_b

    .line 79
    invoke-virtual {v5, v12}, Lyads/rm0;->b(Lyads/gd0;)V

    .line 80
    :cond_b
    iget-boolean v6, v5, Lyads/rm0;->r:Z

    if-nez v6, :cond_10

    .line 81
    iput-boolean v10, v5, Lyads/rm0;->r:Z

    .line 82
    new-instance v6, Lyads/zm0;

    invoke-direct {v6, v5}, Lyads/zm0;-><init>(Lyads/rm0;)V

    .line 83
    new-instance v5, Lyads/rl1;

    iget-object v10, v9, Lyads/um0;->f:Landroid/content/Context;

    invoke-direct {v5, v10}, Lyads/rl1;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v10, Lyads/mg3;

    .line 85
    iget-object v12, v9, Lyads/um0;->f:Landroid/content/Context;

    .line 86
    iget-object v13, v9, Lyads/um0;->a:Lyads/t3;

    .line 87
    iget-object v14, v9, Lyads/um0;->b:Lyads/xs2;

    .line 88
    iget-object v9, v9, Lyads/um0;->c:Lyads/r8;

    .line 89
    invoke-direct {v10, v12, v13, v14, v9}, Lyads/mg3;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/r8;)V

    .line 96
    new-instance v9, Lyads/bo0;

    invoke-direct {v9, v6, v5, v10}, Lyads/bo0;-><init>(Lyads/zm0;Lyads/rl1;Lyads/mg3;)V

    .line 97
    iget-object v3, v3, Lyads/d42;->b:Lyads/c42;

    .line 98
    iget-object v3, v3, Lyads/c42;->a:Lyads/wn0;

    .line 99
    invoke-virtual {v3, v4, v9}, Lyads/wn0;->a(Lyads/sc3;Lyads/bo0;)V

    move-object v6, v9

    .line 100
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 101
    iget-object v4, v2, Lyads/k52;->b:Lyads/i52;

    .line 102
    new-instance v10, Lyads/nd3;

    .line 103
    iget-object v5, v4, Lyads/i52;->c:Lyads/t3;

    .line 104
    iget-object v9, v4, Lyads/i52;->e:Lyads/r8;

    invoke-direct {v10, v5, v9}, Lyads/nd3;-><init>(Lyads/t3;Lyads/r8;)V

    move-object v5, v2

    .line 105
    new-instance v2, Lyads/h52;

    .line 107
    iget-object v9, v4, Lyads/i52;->e:Lyads/r8;

    move-object v12, v5

    .line 108
    iget-object v5, v4, Lyads/i52;->d:Lyads/xs2;

    move v13, v8

    .line 111
    iget-object v8, v4, Lyads/i52;->b:Lyads/bg3;

    move-object v14, v9

    .line 112
    iget-object v9, v4, Lyads/i52;->a:Lyads/th3;

    move-object v15, v12

    .line 115
    iget-object v12, v4, Lyads/i52;->f:Lyads/s31;

    move/from16 v16, v13

    .line 116
    iget-object v13, v4, Lyads/i52;->g:Lyads/b52;

    move-object/from16 v17, v14

    .line 117
    iget-object v14, v4, Lyads/i52;->h:Lyads/xg2;

    .line 118
    iget-object v4, v4, Lyads/i52;->i:Lyads/ax2;

    move-object v1, v15

    move-object v15, v4

    move-object/from16 v4, v17

    .line 119
    invoke-direct/range {v2 .. v15}, Lyads/h52;-><init>(Landroid/content/Context;Lyads/r8;Lyads/xs2;Lyads/bo0;Lyads/zb3;Lyads/bg3;Lyads/th3;Lyads/nd3;Lyads/ph3;Lyads/s31;Lyads/b52;Lyads/xg2;Lyads/ax2;)V

    .line 120
    iput-object v2, v1, Lyads/k52;->e:Lyads/h52;

    .line 121
    iget-object v3, v2, Lyads/h52;->f:Lyads/a42;

    iget-object v4, v2, Lyads/h52;->a:Lyads/bg3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object v5, v4, Lyads/bg3;->d:Ljava/lang/Double;

    .line 123
    iget-object v7, v3, Lyads/a42;->b:Lyads/e42;

    if-eqz v5, :cond_c

    .line 124
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_8

    :cond_c
    const-wide/16 v8, 0x0

    .line 125
    :goto_8
    iget-object v5, v7, Lyads/e42;->a:Lyads/bo0;

    double-to-float v7, v8

    invoke-virtual {v5, v7}, Lyads/bo0;->a(F)V

    .line 126
    iget-object v4, v4, Lyads/bg3;->a:Lyads/zg3;

    .line 127
    iget-object v3, v3, Lyads/a42;->a:Lyads/bo0;

    .line 128
    iget-boolean v5, v3, Lyads/bo0;->j:Z

    if-nez v5, :cond_d

    .line 129
    iget-object v3, v3, Lyads/bo0;->e:Lyads/wg3;

    .line 130
    iput-object v4, v3, Lyads/wg3;->e:Lyads/zg3;

    .line 131
    invoke-virtual {v3}, Lyads/wg3;->b()V

    .line 132
    :cond_d
    iget-object v3, v2, Lyads/h52;->h:Lyads/x52;

    invoke-virtual {v3, v0}, Lyads/x52;->a(Lyads/w52;)V

    .line 133
    iget-object v3, v0, Lyads/w52;->a:Lyads/fg3;

    .line 134
    iget-object v4, v2, Lyads/h52;->g:Lyads/th2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget-object v5, v3, Lyads/fg3;->b:Landroid/widget/ImageView;

    .line 136
    iget-object v3, v3, Lyads/fg3;->a:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_e

    .line 137
    iget-object v7, v4, Lyads/th2;->a:Lyads/zb3;

    .line 138
    iget-object v7, v7, Lyads/zb3;->c:Lyads/p21;

    if-eqz v7, :cond_e

    .line 139
    iget-object v4, v4, Lyads/th2;->b:Lyads/r11;

    new-instance v8, Lyads/sh2;

    invoke-direct {v8, v5, v3}, Lyads/sh2;-><init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    invoke-virtual {v4, v7, v8}, Lyads/r11;->a(Lyads/p21;Lyads/o11;)V

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    .line 140
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :goto_9
    iget-object v3, v2, Lyads/h52;->j:Lyads/sc2;

    invoke-virtual {v2, v3}, Lyads/h52;->a(Lyads/sc2;)V

    .line 142
    new-instance v2, Lyads/f22;

    invoke-direct {v2, v6}, Lyads/f22;-><init>(Lyads/bo0;)V

    .line 143
    iput-object v2, v1, Lyads/k52;->f:Lyads/f22;

    .line 144
    iget-object v1, v1, Lyads/k52;->a:Lyads/g22;

    .line 145
    iget-object v3, v1, Lyads/g22;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-boolean v1, v1, Lyads/g22;->b:Z

    if-eqz v1, :cond_f

    .line 148
    invoke-virtual {v6}, Lyads/bo0;->a()V

    .line 149
    :cond_f
    new-instance v1, Lyads/i42;

    invoke-direct {v1, v6, v0}, Lyads/i42;-><init>(Lyads/bo0;Lyads/w52;)V

    invoke-virtual {v0, v1}, Lyads/w52;->setOnAttachStateChangeListener(Lyads/x42;)V

    return-void

    .line 150
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
