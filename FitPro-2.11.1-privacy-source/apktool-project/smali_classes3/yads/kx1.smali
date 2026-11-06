.class public final Lyads/kx1;
.super Lyads/o22;
.source "SourceFile"

# interfaces
.implements Lyads/vz1;


# instance fields
.field public final Q:Lyads/bx1;

.field public final R:Lyads/rz1;

.field public final S:Lyads/xg2;

.field public final T:Lyads/f12;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/bx1;Lyads/rz1;Lyads/xg2;Lyads/dp;Lyads/cy1;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p5, p6}, Lyads/o22;-><init>(Landroid/content/Context;Lyads/dp;Lyads/cy1;)V

    .line 2
    iput-object p2, p0, Lyads/kx1;->Q:Lyads/bx1;

    .line 3
    iput-object p3, p0, Lyads/kx1;->R:Lyads/rz1;

    .line 4
    iput-object p4, p0, Lyads/kx1;->S:Lyads/xg2;

    .line 5
    iget-object p1, p5, Lyads/dp;->a:Lyads/nx1;

    .line 6
    iget-object v1, p1, Lyads/nx1;->c:Lyads/t3;

    .line 7
    iget-object p1, p2, Lyads/bx1;->a:Lyads/io2;

    .line 8
    new-instance v5, Lyads/by2;

    invoke-direct {v5, p2}, Lyads/by2;-><init>(Lyads/bx1;)V

    .line 9
    new-instance v0, Lyads/f12;

    .line 10
    iget-object v2, p1, Lyads/io2;->b:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lyads/o22;->i:Lyads/r8;

    .line 12
    iget-object v4, p0, Lyads/o22;->j:Lyads/b02;

    .line 13
    invoke-direct/range {v0 .. v5}, Lyads/f12;-><init>(Lyads/t3;Ljava/lang/String;Lyads/r8;Lyads/b02;Lyads/r12;)V

    .line 14
    iput-object v0, p0, Lyads/kx1;->T:Lyads/f12;

    .line 15
    invoke-virtual {p0, v0}, Lyads/o22;->a(Lyads/f12;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lyads/kx1;->R:Lyads/rz1;

    .line 27
    iget-object v0, v0, Lyads/rz1;->a:Lyads/bx1;

    .line 28
    iget-object v0, v0, Lyads/bx1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lyads/o02;)Lyads/hz;
    .locals 2

    .line 6
    :try_start_0
    sget-object v0, Lyads/m12;->c:Lyads/m12;

    .line 7
    iget-object v1, p0, Lyads/kx1;->T:Lyads/f12;

    .line 8
    iput-object v0, v1, Lyads/f12;->f:Lyads/m12;

    .line 9
    iget-object v0, p1, Lyads/o02;->c:Landroid/view/View;

    .line 10
    new-instance v1, Lyads/x02;

    invoke-direct {v1, p1}, Lyads/x02;-><init>(Lyads/o02;)V

    .line 11
    iget-object p1, p0, Lyads/kx1;->S:Lyads/xg2;

    invoke-virtual {p0, v0, p1, v1}, Lyads/o22;->a(Landroid/view/View;Lyads/xg2;Lyads/x02;)V

    .line 12
    sget-object p1, Lyads/gz;->a:Lyads/gz;
    :try_end_0
    .catch Lyads/ez1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Ad binding failed with unexpected exception"

    .line 18
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Ad binding failed with unexpected error: %s"

    invoke-static {v1, v0}, Lyads/y91;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lyads/fz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lyads/fz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    iget-object v0, p1, Lyads/ez1;->b:Ljava/lang/String;

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Ad binding failed: %s"

    invoke-static {v1, v0}, Lyads/y91;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v0, Lyads/fz;

    .line 24
    iget-object v1, p1, Lyads/ez1;->c:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v1, p1}, Lyads/fz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lyads/kq3;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lyads/kx1;->R:Lyads/rz1;

    .line 30
    iget-object v0, v0, Lyads/rz1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lyads/o02;Lyads/wt;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lyads/o02;->c:Landroid/view/View;

    .line 2
    new-instance v1, Lyads/x02;

    invoke-direct {v1, p1}, Lyads/x02;-><init>(Lyads/o02;)V

    .line 4
    iget-object p1, p0, Lyads/kx1;->S:Lyads/xg2;

    .line 5
    invoke-virtual {p0, v0, p1, v1, p2}, Lyads/o22;->a(Landroid/view/View;Lyads/xg2;Lyads/x02;Lyads/wt;)V

    return-void
.end method

.method public final b(Lyads/kq3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/kx1;->R:Lyads/rz1;

    .line 2
    iget-object v0, v0, Lyads/rz1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/o22;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lyads/tz;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/kx1;->Q:Lyads/bx1;

    .line 2
    iget-object v0, v0, Lyads/bx1;->j:Lyads/tz;

    return-object v0
.end method

.method public final getAdAssets()Lyads/g00;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lyads/kx1;->R:Lyads/rz1;

    .line 2
    iget-object v2, v1, Lyads/rz1;->f:Lyads/ix1;

    iget-object v1, v1, Lyads/rz1;->a:Lyads/bx1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, v1, Lyads/bx1;->b:Ljava/util/List;

    const/16 v3, 0xa

    .line 4
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lyads/hh;

    .line 8
    iget-object v5, v3, Lyads/hh;->a:Ljava/lang/String;

    .line 9
    iget-object v3, v3, Lyads/hh;->c:Ljava/lang/Object;

    .line 10
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_0
    const-string v1, "media"

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lyads/ul1;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Lyads/ul1;

    goto :goto_1

    :cond_1
    move-object v1, v5

    .line 68
    :goto_1
    const-string v3, "favicon"

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lyads/p21;

    if-eqz v6, :cond_2

    check-cast v3, Lyads/p21;

    goto :goto_2

    :cond_2
    move-object v3, v5

    .line 69
    :goto_2
    const-string v6, "icon"

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lyads/p21;

    if-eqz v7, :cond_3

    check-cast v6, Lyads/p21;

    goto :goto_3

    :cond_3
    move-object v6, v5

    .line 70
    :goto_3
    const-string v7, "close_button"

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lyads/nv;

    if-eqz v8, :cond_4

    check-cast v7, Lyads/nv;

    goto :goto_4

    :cond_4
    move-object v7, v5

    .line 71
    :goto_4
    const-string v8, "age"

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_5

    check-cast v8, Ljava/lang/String;

    move-object v15, v8

    goto :goto_5

    :cond_5
    move-object v15, v5

    .line 72
    :goto_5
    const-string v8, "body"

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_6

    check-cast v8, Ljava/lang/String;

    move-object/from16 v16, v8

    goto :goto_6

    :cond_6
    move-object/from16 v16, v5

    .line 73
    :goto_6
    const-string v8, "call_to_action"

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_7

    check-cast v8, Ljava/lang/String;

    move-object/from16 v17, v8

    goto :goto_7

    :cond_7
    move-object/from16 v17, v5

    .line 74
    :goto_7
    const-string v8, "domain"

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v18, v8

    goto :goto_8

    :cond_8
    move-object/from16 v18, v5

    .line 75
    :goto_8
    const-string v8, "price"

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_9

    check-cast v8, Ljava/lang/String;

    move-object/from16 v19, v8

    goto :goto_9

    :cond_9
    move-object/from16 v19, v5

    .line 76
    :goto_9
    const-string v8, "rating"

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_a

    check-cast v8, Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v8, v5

    .line 77
    :goto_a
    const-string v9, "review_count"

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_b

    check-cast v9, Ljava/lang/String;

    move-object/from16 v21, v9

    goto :goto_b

    :cond_b
    move-object/from16 v21, v5

    .line 78
    :goto_b
    const-string v9, "sponsored"

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_c

    check-cast v9, Ljava/lang/String;

    move-object/from16 v22, v9

    goto :goto_c

    :cond_c
    move-object/from16 v22, v5

    .line 79
    :goto_c
    const-string v9, "title"

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_d

    check-cast v9, Ljava/lang/String;

    move-object/from16 v23, v9

    goto :goto_d

    :cond_d
    move-object/from16 v23, v5

    .line 83
    :goto_d
    const-string v9, "warning"

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 84
    instance-of v10, v9, Lyads/r00;

    if-eqz v10, :cond_e

    check-cast v9, Lyads/r00;

    move-object/from16 v24, v9

    goto :goto_e

    .line 85
    :cond_e
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_f

    new-instance v10, Lyads/r00;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v10, v9}, Lyads/r00;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v10

    goto :goto_e

    :cond_f
    move-object/from16 v24, v5

    .line 88
    :goto_e
    const-string v9, "feedback"

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_10

    move/from16 v25, v10

    goto :goto_f

    :cond_10
    move/from16 v25, v9

    :goto_f
    if-eqz v1, :cond_11

    .line 89
    iget-object v4, v1, Lyads/ul1;->c:Ljava/util/List;

    if-eqz v4, :cond_11

    .line 90
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/p21;

    goto :goto_10

    :cond_11
    move-object v4, v5

    .line 91
    :goto_10
    iget-object v11, v2, Lyads/ix1;->b:Lyads/cz1;

    iget-object v12, v2, Lyads/ix1;->a:Lyads/xg2;

    invoke-virtual {v11, v4, v12}, Lyads/cz1;->a(Lyads/p21;Lyads/xg2;)Lyads/i00;

    move-result-object v13

    .line 92
    iget-object v4, v2, Lyads/ix1;->b:Lyads/cz1;

    iget-object v11, v2, Lyads/ix1;->a:Lyads/xg2;

    invoke-virtual {v4, v3, v11}, Lyads/cz1;->a(Lyads/p21;Lyads/xg2;)Lyads/i00;

    move-result-object v11

    .line 93
    iget-object v3, v2, Lyads/ix1;->b:Lyads/cz1;

    iget-object v4, v2, Lyads/ix1;->a:Lyads/xg2;

    invoke-virtual {v3, v6, v4}, Lyads/cz1;->a(Lyads/p21;Lyads/xg2;)Lyads/i00;

    move-result-object v12

    .line 94
    iget-object v3, v2, Lyads/ix1;->c:Lyads/sz1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_15

    .line 95
    iget-object v3, v1, Lyads/ul1;->b:Lyads/zb3;

    .line 96
    iget-object v4, v1, Lyads/ul1;->c:Ljava/util/List;

    .line 97
    iget-object v1, v1, Lyads/ul1;->a:Lyads/zh1;

    if-eqz v3, :cond_13

    .line 98
    iget-object v1, v3, Lyads/zb3;->a:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/sc3;

    .line 99
    iget-object v1, v1, Lyads/sc3;->d:Lyads/uc2;

    .line 100
    check-cast v1, Lyads/c52;

    .line 101
    iget v3, v1, Lyads/c52;->c:I

    if-eqz v3, :cond_12

    .line 102
    iget v1, v1, Lyads/c52;->b:I

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_11

    :cond_12
    const v1, 0x3fe38e39

    .line 103
    :goto_11
    new-instance v3, Lyads/p00;

    invoke-direct {v3, v1, v10}, Lyads/p00;-><init>(FZ)V

    goto :goto_12

    :cond_13
    if-eqz v4, :cond_14

    .line 105
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v10, :cond_14

    .line 106
    invoke-static {v4}, Lyads/fw1;->a(Ljava/util/List;)D

    move-result-wide v3

    double-to-float v1, v3

    .line 107
    new-instance v3, Lyads/p00;

    invoke-direct {v3, v1, v9}, Lyads/p00;-><init>(FZ)V

    goto :goto_12

    :cond_14
    if-eqz v1, :cond_15

    .line 109
    new-instance v3, Lyads/p00;

    .line 110
    iget v4, v1, Lyads/zh1;->b:F

    .line 111
    iget-boolean v1, v1, Lyads/zh1;->c:Z

    .line 112
    invoke-direct {v3, v4, v1}, Lyads/p00;-><init>(FZ)V

    goto :goto_12

    :cond_15
    move-object v3, v5

    .line 113
    :goto_12
    iget-object v1, v2, Lyads/ix1;->e:Lyads/q12;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_18

    .line 114
    iget-object v1, v7, Lyads/nv;->a:Lyads/mv;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_17

    if-ne v1, v10, :cond_16

    .line 117
    sget-object v1, Lyads/t00;->c:Lyads/t00;

    goto :goto_13

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 118
    :cond_17
    sget-object v1, Lyads/t00;->b:Lyads/t00;

    .line 119
    :goto_13
    new-instance v5, Lyads/u00;

    .line 120
    iget-object v4, v7, Lyads/nv;->b:Ljava/lang/String;

    .line 121
    invoke-direct {v5, v1, v4}, Lyads/u00;-><init>(Lyads/t00;Ljava/lang/String;)V

    :cond_18
    move-object v14, v5

    .line 122
    iget-object v1, v2, Lyads/ix1;->d:Lyads/h12;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lyads/h12;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v20

    .line 124
    new-instance v9, Lyads/g00;

    move-object v10, v3

    invoke-direct/range {v9 .. v25}, Lyads/g00;-><init>(Lyads/p00;Lyads/i00;Lyads/i00;Lyads/i00;Lyads/u00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyads/r00;Z)V

    return-object v9
.end method

.method public final getAdType()Lyads/io2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/kx1;->R:Lyads/rz1;

    .line 2
    iget-object v0, v0, Lyads/rz1;->a:Lyads/bx1;

    .line 3
    iget-object v0, v0, Lyads/bx1;->a:Lyads/io2;

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/kx1;->R:Lyads/rz1;

    .line 2
    iget-object v0, v0, Lyads/rz1;->a:Lyads/bx1;

    .line 3
    iget-object v0, v0, Lyads/bx1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeAdVideoController()Lyads/q00;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/o22;->m:Lyads/q00;

    return-object v0
.end method

.method public final loadImages()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/kx1;->R:Lyads/rz1;

    .line 2
    iget-object v1, v0, Lyads/rz1;->a:Lyads/bx1;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lyads/rz1;->e:Lyads/w21;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lyads/bx1;

    .line 15
    iget-object v4, v4, Lyads/bx1;->b:Ljava/util/List;

    .line 16
    invoke-virtual {v2, v4}, Lyads/w21;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    .line 27
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lyads/rz1;->d:Lyads/y11;

    new-instance v2, Lyads/qz1;

    invoke-direct {v2, v0}, Lyads/qz1;-><init>(Lyads/rz1;)V

    invoke-virtual {v1, v3, v2}, Lyads/y11;->a(Ljava/util/Set;Lyads/y21;)V

    return-void
.end method
