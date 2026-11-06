.class public final Lyads/ml2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lyads/a8;

.field public final synthetic c:Lyads/nl2;


# direct methods
.method public constructor <init>(Lyads/nl2;Lyads/a8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ml2;->c:Lyads/nl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyads/ml2;->b:Lyads/a8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lyads/ml2;->c:Lyads/nl2;

    .line 2
    iget-boolean v0, v0, Lyads/nl2;->d:Z

    if-nez v0, :cond_19

    .line 3
    iget-object v0, v1, Lyads/ml2;->b:Lyads/a8;

    .line 4
    iget-object v2, v0, Lyads/a8;->a:Lyads/u02;

    .line 5
    iget-object v2, v2, Lyads/u02;->a:Lyads/i02;

    .line 6
    iget-object v2, v2, Lyads/i02;->d:Lyads/j02;

    if-eqz v2, :cond_18

    .line 7
    iget-object v2, v2, Lyads/j02;->c:Lyads/w02;

    invoke-virtual {v2}, Lyads/w02;->a()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_b

    .line 8
    :cond_0
    sget-object v3, Lyads/aj3;->a:Lyads/mj3;

    invoke-virtual {v3, v2}, Lyads/mj3;->a(Landroid/view/View;)Lyads/nj3;

    move-result-object v2

    .line 9
    iget v2, v2, Lyads/nj3;->a:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_18

    .line 10
    iget-object v0, v0, Lyads/a8;->b:Lyads/r02;

    .line 11
    iget-object v2, v0, Lyads/r02;->c:Lyads/uu2;

    iget-object v4, v0, Lyads/r02;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 12
    iget-boolean v2, v2, Lyads/as2;->C:Z

    if-eqz v2, :cond_1

    .line 13
    iget-object v0, v0, Lyads/r02;->b:Lyads/jx1;

    invoke-virtual {v0, v4}, Lyads/jx1;->a(Z)Lyads/aa3;

    move-result-object v0

    instance-of v0, v0, Lyads/y93;

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_18

    .line 14
    iget-object v0, v1, Lyads/ml2;->c:Lyads/nl2;

    .line 15
    iput-boolean v3, v0, Lyads/nl2;->d:Z

    .line 16
    iget-object v0, v0, Lyads/nl2;->b:Lyads/ql2;

    .line 17
    iget-object v2, v0, Lyads/ql2;->c:Lyads/sl2;

    if-eqz v2, :cond_2

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lyads/sl2;->a:Ljava/lang/Long;

    .line 19
    :cond_2
    iget-object v2, v0, Lyads/ql2;->d:Lyads/pl2;

    .line 20
    iget-object v5, v2, Lyads/pl2;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 22
    iget-object v7, v2, Lyads/pl2;->b:Lyads/s9;

    sget-object v8, Lyads/w63;->i:Lyads/w63;

    sget-object v9, Lyads/s9;->d:Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v7, v6, v8, v9}, Lyads/s9;->a(Ljava/lang/String;Lyads/w63;Ljava/util/Map;)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object v2, v2, Lyads/pl2;->c:Lyads/ol2;

    .line 25
    iget-object v5, v2, Lyads/ol2;->f:Lyads/xw;

    .line 26
    iget-object v6, v2, Lyads/ol2;->b:Lyads/r8;

    iget-object v7, v2, Lyads/ol2;->a:Lyads/t3;

    invoke-virtual {v5, v7, v6}, Lyads/xw;->a(Lyads/t3;Lyads/r8;)Lyads/om2;

    move-result-object v5

    .line 28
    sget-object v6, Lyads/jm2;->a:Ljava/lang/String;

    const-string v7, "adapter"

    invoke-virtual {v5, v6, v7}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v6, v2, Lyads/ol2;->g:Lyads/e32;

    if-eqz v6, :cond_f

    .line 30
    iget-object v7, v6, Lyads/e32;->a:Lyads/f12;

    invoke-virtual {v7}, Lyads/f12;->a()Lyads/om2;

    move-result-object v7

    .line 31
    iget-object v7, v7, Lyads/om2;->a:Ljava/util/Map;

    .line 32
    const-string v8, "assets"

    .line 33
    const-string v9, "rendered"

    iget-object v6, v6, Lyads/e32;->b:Lyads/fi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 36
    iget-object v11, v6, Lyads/fi;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyads/hh;

    .line 37
    iget-object v14, v12, Lyads/hh;->a:Ljava/lang/String;

    .line 38
    iget-object v15, v6, Lyads/fi;->b:Lyads/j02;

    if-eqz v15, :cond_4

    invoke-virtual {v15, v12}, Lyads/j02;->a(Lyads/hh;)Lyads/ih;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 39
    invoke-interface {v12}, Lyads/ih;->b()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 40
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move/from16 v16, v4

    .line 42
    invoke-interface {v12}, Lyads/ih;->c()Lyads/pi3;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 43
    const-string v13, "width"

    .line 44
    iget v3, v4, Lyads/pi3;->a:I

    .line 45
    invoke-static {v3}, Lyads/o83;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v3, "height"

    .line 47
    iget v4, v4, Lyads/pi3;->b:I

    .line 48
    invoke-static {v4}, Lyads/o83;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_5
    instance-of v3, v12, Lyads/ci1;

    if-eqz v3, :cond_6

    check-cast v12, Lyads/ci1;

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_a

    .line 51
    iget-object v3, v12, Lyads/ci1;->b:Lyads/yl1;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lyads/yl1;->d()Lyads/xl1;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v13, v3

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v3, v12, Lyads/ci1;->a:Lyads/x21;

    if-eqz v3, :cond_9

    sget-object v13, Lyads/xl1;->f:Lyads/xl1;

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_a

    .line 52
    iget-object v3, v13, Lyads/xl1;->b:Ljava/lang/String;

    .line 53
    const-string v4, "value_type"

    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_a
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, v16

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    move/from16 v16, v4

    .line 55
    iget-object v3, v6, Lyads/fi;->b:Lyads/j02;

    if-eqz v3, :cond_c

    .line 56
    iget-object v3, v3, Lyads/j02;->c:Lyads/w02;

    invoke-virtual {v3}, Lyads/w02;->a()Landroid/view/View;

    move-result-object v13

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    .line 57
    :goto_6
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v3

    if-eqz v13, :cond_d

    .line 59
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Lyads/o83;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "width"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Lyads/o83;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "height"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_d
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 63
    const-string v4, "superview"

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_e
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 65
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 66
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 67
    iget-object v4, v5, Lyads/om2;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_7

    :cond_f
    move/from16 v16, v4

    .line 68
    :goto_7
    iget-object v3, v2, Lyads/ol2;->a:Lyads/t3;

    .line 69
    iget-object v3, v3, Lyads/t3;->d:Lyads/ky2;

    .line 70
    iget-object v3, v3, Lyads/ky2;->a:Lyads/jy2;

    if-eqz v3, :cond_10

    .line 71
    invoke-interface {v3}, Lyads/jy2;->b()Lyads/iy2;

    move-result-object v4

    .line 72
    iget-object v4, v4, Lyads/iy2;->b:Ljava/lang/String;

    .line 73
    const-string v6, "size_type"

    invoke-virtual {v5, v4, v6}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {v3}, Lyads/jy2;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "width"

    invoke-virtual {v5, v4, v6}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {v3}, Lyads/jy2;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "height"

    invoke-virtual {v5, v3, v4}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :cond_10
    iget-object v3, v2, Lyads/ol2;->e:Lyads/as2;

    if-eqz v3, :cond_11

    .line 80
    const-string v4, "banner_size_calculation_type"

    .line 81
    iget-object v3, v3, Lyads/as2;->R:Ljava/lang/String;

    .line 82
    invoke-virtual {v5, v3, v4}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    :cond_11
    iget-object v3, v2, Lyads/ol2;->c:Lyads/p9;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_14

    const/4 v6, 0x1

    if-eq v3, v6, :cond_13

    if-ne v3, v4, :cond_12

    .line 87
    sget-object v3, Lyads/lm2;->k:Lyads/lm2;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 88
    :cond_13
    sget-object v3, Lyads/lm2;->l:Lyads/lm2;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    .line 89
    :cond_14
    new-array v3, v4, [Lyads/lm2;

    sget-object v4, Lyads/lm2;->l:Lyads/lm2;

    aput-object v4, v3, v16

    sget-object v4, Lyads/lm2;->k:Lyads/lm2;

    const/16 v17, 0x1

    aput-object v4, v3, v17

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 90
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/lm2;

    .line 91
    new-instance v6, Lyads/nm2;

    .line 92
    iget-object v7, v5, Lyads/om2;->a:Ljava/util/Map;

    .line 93
    iget-object v8, v5, Lyads/om2;->b:Lyads/c;

    .line 94
    invoke-direct {v6, v4, v7, v8}, Lyads/nm2;-><init>(Lyads/lm2;Ljava/util/Map;Lyads/c;)V

    .line 99
    iget-object v4, v2, Lyads/ol2;->d:Lyads/yr1;

    invoke-virtual {v4, v6}, Lyads/yr1;->a(Lyads/nm2;)V

    goto :goto_9

    .line 100
    :cond_15
    iget-object v2, v0, Lyads/ql2;->a:Lyads/t4;

    .line 101
    iget-object v3, v2, Lyads/t4;->a:Lyads/az1;

    .line 102
    iget-object v3, v3, Lyads/az1;->a:Ljava/lang/String;

    if-eqz v3, :cond_17

    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_16

    goto :goto_a

    .line 104
    :cond_16
    iget-object v2, v2, Lyads/t4;->b:Lyads/s4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    sget-object v4, Lyads/s4;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 106
    :try_start_0
    iget-object v5, v2, Lyads/s4;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    iget-object v2, v2, Lyads/s4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v4

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 109
    :cond_17
    :goto_a
    iget-object v0, v0, Lyads/ql2;->b:Lyads/s31;

    invoke-virtual {v0}, Lyads/s31;->f()V

    return-void

    .line 110
    :cond_18
    :goto_b
    new-instance v0, Lyads/ml2;

    iget-object v2, v1, Lyads/ml2;->c:Lyads/nl2;

    iget-object v3, v1, Lyads/ml2;->b:Lyads/a8;

    invoke-direct {v0, v2, v3}, Lyads/ml2;-><init>(Lyads/nl2;Lyads/a8;)V

    .line 111
    iget-object v2, v2, Lyads/nl2;->c:Landroid/os/Handler;

    const-wide/16 v3, 0x12c

    .line 112
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    return-void
.end method
