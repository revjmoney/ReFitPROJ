.class public final Lyads/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xz;

.field public final b:Lyads/q61;

.field public final c:Lyads/w2;

.field public final d:Lyads/z71;

.field public final e:Lyads/h4;

.field public final f:Lyads/cc3;

.field public final g:Lyads/k4;

.field public final h:Lyads/j4;

.field public final i:Lyads/xg2;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/xz;Lyads/e61;Lyads/q61;Lyads/u61;Lyads/w2;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v0, p6

    .line 1
    sget-object v2, Lyads/z71;->e:Lyads/z71;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lyads/z71;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v4, Lyads/z71;->e:Lyads/z71;

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Lyads/z71;

    invoke-direct {v4}, Lyads/z71;-><init>()V

    .line 5
    sput-object v4, Lyads/z71;->e:Lyads/z71;

    .line 6
    :cond_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 8
    :cond_1
    :goto_0
    sget-object v2, Lyads/z71;->e:Lyads/z71;

    if-eqz v2, :cond_e

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v7, v1, Lyads/m4;->a:Lyads/xz;

    move-object/from16 v4, p4

    .line 13
    iput-object v4, v1, Lyads/m4;->b:Lyads/q61;

    .line 15
    iput-object v0, v1, Lyads/m4;->c:Lyads/w2;

    .line 16
    iput-object v2, v1, Lyads/m4;->d:Lyads/z71;

    .line 17
    new-instance v11, Lyads/xg2;

    invoke-direct {v11, v3}, Lyads/xg2;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v11, v1, Lyads/m4;->i:Lyads/xg2;

    .line 19
    new-instance v2, Lyads/cc3;

    invoke-direct {v2}, Lyads/cc3;-><init>()V

    .line 20
    iput-object v2, v1, Lyads/m4;->f:Lyads/cc3;

    .line 21
    new-instance v4, Lyads/l4;

    invoke-direct {v4, v1, v0}, Lyads/l4;-><init>(Lyads/m4;Lyads/w2;)V

    .line 22
    new-instance v12, Lyads/n4;

    invoke-direct {v12, v2, v4}, Lyads/n4;-><init>(Lyads/cc3;Lyads/l4;)V

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    iget-object v2, v7, Lyads/xz;->d:Lyads/r2;

    .line 25
    iget-object v2, v2, Lyads/r2;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x12f8d660

    if-eq v4, v5, :cond_6

    const v5, 0x2d2cc91d

    if-eq v4, v5, :cond_4

    const v5, 0x3eeac2c5

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "midroll"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    sget-object v2, Lyads/z2;->c:Lyads/z2;

    goto :goto_2

    .line 29
    :cond_4
    const-string v4, "postroll"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 32
    :cond_5
    sget-object v2, Lyads/z2;->d:Lyads/z2;

    goto :goto_2

    .line 33
    :cond_6
    const-string v4, "preroll"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 34
    :cond_7
    sget-object v2, Lyads/z2;->b:Lyads/z2;

    goto :goto_2

    .line 37
    :cond_8
    :goto_1
    sget-object v2, Lyads/z2;->e:Lyads/z2;

    :goto_2
    move-object v14, v2

    .line 38
    new-instance v15, Lyads/qh3;

    .line 39
    iget-object v2, v7, Lyads/xz;->a:Lyads/gr3;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v2, Lyads/sr3;

    invoke-direct {v2}, Lyads/sr3;-><init>()V

    .line 42
    invoke-direct {v15, v2}, Lyads/qh3;-><init>(Lyads/sr3;)V

    .line 43
    iget-object v2, v7, Lyads/xz;->b:Lyads/ik2;

    .line 44
    new-instance v4, Lyads/o81;

    move-object/from16 v5, p3

    invoke-direct {v4, v0, v2, v5}, Lyads/o81;-><init>(Landroid/content/Context;Lyads/ik2;Lyads/e61;)V

    .line 45
    new-instance v6, Lyads/wc3;

    invoke-direct {v6, v0, v4}, Lyads/wc3;-><init>(Landroid/content/Context;Lyads/ld3;)V

    .line 46
    iget-object v0, v2, Lyads/ik2;->a:Ljava/util/List;

    .line 47
    invoke-virtual {v6, v0}, Lyads/wc3;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 50
    move-object v8, v4

    check-cast v8, Lyads/sc3;

    .line 51
    iget-object v4, v8, Lyads/sc3;->c:Lyads/xj1;

    .line 52
    iget-boolean v4, v4, Lyads/xj1;->k:Z

    const/4 v6, 0x1

    xor-int/lit8 v13, v4, 0x1

    .line 53
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_c

    if-eq v4, v6, :cond_b

    const/4 v6, 0x2

    if-eq v4, v6, :cond_a

    const/4 v6, 0x3

    if-ne v4, v6, :cond_9

    .line 57
    sget-object v4, Lyads/ud3;->e:Lyads/ud3;

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 58
    :cond_a
    sget-object v4, Lyads/ud3;->d:Lyads/ud3;

    goto :goto_4

    .line 59
    :cond_b
    sget-object v4, Lyads/ud3;->c:Lyads/ud3;

    goto :goto_4

    .line 60
    :cond_c
    sget-object v4, Lyads/ud3;->b:Lyads/ud3;

    .line 61
    :goto_4
    invoke-virtual {v15, v3, v8, v4}, Lyads/qh3;->a(Landroid/content/Context;Lyads/sc3;Lyads/ud3;)Lyads/ph3;

    move-result-object v10

    .line 62
    new-instance v9, Lyads/oe3;

    invoke-direct {v9}, Lyads/oe3;-><init>()V

    move-object v4, v2

    .line 63
    new-instance v2, Lyads/c81;

    move-object v6, v4

    .line 64
    iget-object v4, v7, Lyads/xz;->a:Lyads/gr3;

    move-object/from16 p4, v0

    move-object v0, v6

    move-object/from16 v6, p5

    .line 65
    invoke-direct/range {v2 .. v13}, Lyads/c81;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/e61;Lyads/u61;Lyads/xz;Lyads/sc3;Lyads/oe3;Lyads/ph3;Lyads/xg2;Lyads/n4;Z)V

    .line 79
    new-instance v3, Lyads/o4;

    invoke-direct {v3, v8, v2, v9, v10}, Lyads/o4;-><init>(Lyads/sc3;Lyads/c81;Lyads/oe3;Lyads/ph3;)V

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v5, p3

    move-object v2, v0

    move-object/from16 v0, p4

    goto :goto_3

    :cond_d
    move-object v0, v2

    .line 81
    new-instance v2, Lyads/h4;

    invoke-direct {v2, v0}, Lyads/h4;-><init>(Ljava/util/ArrayList;)V

    .line 82
    iput-object v2, v1, Lyads/m4;->e:Lyads/h4;

    .line 83
    iput-object v2, v12, Lyads/n4;->c:Lyads/h4;

    .line 84
    new-instance v0, Lyads/k4;

    invoke-direct {v0, v2}, Lyads/k4;-><init>(Lyads/h4;)V

    .line 85
    iput-object v0, v1, Lyads/m4;->g:Lyads/k4;

    .line 87
    iget-object v0, v1, Lyads/m4;->b:Lyads/q61;

    iget-object v3, v1, Lyads/m4;->c:Lyads/w2;

    .line 88
    new-instance v4, Lyads/j4;

    invoke-direct {v4, v2, v0, v3, v1}, Lyads/j4;-><init>(Lyads/h4;Lyads/q61;Lyads/w2;Lyads/m4;)V

    .line 89
    iput-object v4, v1, Lyads/m4;->h:Lyads/j4;

    return-void

    .line 90
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 38

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lyads/m4;->e:Lyads/h4;

    .line 2
    iget v2, v0, Lyads/h4;->b:I

    .line 3
    iget-object v0, v0, Lyads/h4;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/o4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lyads/o4;->a:Lyads/sc3;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 5
    :goto_0
    iget-object v0, v1, Lyads/m4;->e:Lyads/h4;

    .line 6
    iget v3, v0, Lyads/h4;->b:I

    .line 7
    iget-object v0, v0, Lyads/h4;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/o4;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lyads/o4;->d:Lyads/ph3;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 9
    :goto_1
    iget-object v0, v1, Lyads/m4;->e:Lyads/h4;

    invoke-virtual {v0}, Lyads/h4;->a()Lyads/c81;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Lyads/c81;->d:Lyads/yx;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lyads/yx;->a()Lyads/b81;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 12
    :goto_2
    iget-object v3, v1, Lyads/m4;->e:Lyads/h4;

    invoke-virtual {v3}, Lyads/h4;->a()Lyads/c81;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, v3, Lyads/c81;->c:Lyads/mv1;

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object v12, v2

    :goto_3
    if-eqz v6, :cond_22

    if-eqz v9, :cond_22

    if-eqz v0, :cond_22

    if-eqz v12, :cond_22

    .line 14
    iget-object v3, v6, Lyads/sc3;->c:Lyads/xj1;

    .line 15
    iget-boolean v3, v3, Lyads/xj1;->k:Z

    if-nez v3, :cond_21

    .line 16
    iget-object v14, v1, Lyads/m4;->b:Lyads/q61;

    .line 17
    iget-object v7, v1, Lyads/m4;->a:Lyads/xz;

    .line 20
    iget-object v11, v1, Lyads/m4;->f:Lyads/cc3;

    .line 21
    iget-object v10, v1, Lyads/m4;->i:Lyads/xg2;

    .line 22
    invoke-virtual {v14}, Lyads/q61;->a()V

    .line 24
    iget-object v3, v14, Lyads/q61;->b:Lyads/u61;

    .line 25
    iget-object v15, v3, Lyads/u61;->a:Lyads/t61;

    if-eqz v15, :cond_21

    .line 26
    iget-object v3, v14, Lyads/q61;->c:Lyads/n83;

    .line 27
    iget-object v4, v14, Lyads/q61;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 28
    iget-object v5, v3, Lyads/n83;->b:Lyads/l83;

    move-object v8, v3

    .line 29
    new-instance v3, Lyads/dz;

    .line 31
    iget-object v13, v5, Lyads/l83;->a:Lyads/gr3;

    .line 39
    iget-object v5, v5, Lyads/l83;->b:Lyads/o71;

    move-object/from16 v37, v6

    move-object v6, v0

    move-object v0, v8

    move-object/from16 v8, v37

    move-object/from16 v37, v13

    move-object v13, v5

    move-object/from16 v5, v37

    .line 40
    invoke-direct/range {v3 .. v13}, Lyads/dz;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/b81;Lyads/xz;Lyads/sc3;Lyads/oh3;Lyads/xg2;Lyads/n81;Lyads/mv1;Lyads/o71;)V

    move-object v9, v6

    move-object v6, v8

    .line 41
    iget-object v4, v0, Lyads/n83;->a:Lyads/wd2;

    invoke-interface {v4, v6}, Lyads/wd2;->a(Lyads/sc3;)Lyads/vd2;

    move-result-object v8

    move-object v5, v3

    .line 42
    new-instance v3, Lyads/m83;

    .line 46
    iget-object v7, v0, Lyads/n83;->c:Lyads/m81;

    move-object v4, v15

    .line 47
    invoke-direct/range {v3 .. v9}, Lyads/m83;-><init>(Lyads/t61;Lyads/dz;Lyads/sc3;Lyads/m81;Lyads/vd2;Lyads/b81;)V

    .line 48
    iget-object v0, v3, Lyads/m83;->a:Lyads/t61;

    invoke-virtual {v0}, Lyads/t61;->a()Lyads/po0;

    move-result-object v4

    .line 49
    iget-object v0, v3, Lyads/m83;->f:Lyads/i71;

    if-nez v0, :cond_20

    if-eqz v4, :cond_20

    .line 51
    iget-object v0, v3, Lyads/m83;->d:Lyads/l81;

    iget-object v5, v3, Lyads/m83;->c:Lyads/sc3;

    .line 52
    iget-object v6, v0, Lyads/l81;->a:Lyads/m81;

    .line 53
    iget-object v6, v6, Lyads/m81;->a:Ljava/util/LinkedHashMap;

    .line 54
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/i71;

    if-nez v5, :cond_4

    .line 55
    iget-object v0, v0, Lyads/l81;->b:Lyads/dd0;

    .line 56
    iget-object v5, v0, Lyads/dd0;->a:Lyads/i71;

    .line 57
    :cond_4
    iget-object v6, v3, Lyads/m83;->b:Lyads/dz;

    .line 58
    iget-object v0, v6, Lyads/dz;->e:Lyads/p61;

    .line 60
    iget-object v7, v6, Lyads/dz;->a:Lyads/sc3;

    .line 61
    iget-object v8, v0, Lyads/p61;->a:Lyads/o71;

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v8, v7, Lyads/sc3;->a:Lyads/h10;

    .line 64
    iget-object v8, v8, Lyads/h10;->b:Ljava/util/ArrayList;

    .line 65
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/da1;

    if-eqz v8, :cond_6

    .line 66
    iget v10, v8, Lyads/da1;->d:I

    int-to-double v10, v10

    .line 67
    iget v8, v8, Lyads/da1;->c:I

    int-to-double v12, v8

    div-double/2addr v10, v12

    const-wide v12, 0x3ff3333333333333L    # 1.2

    cmpl-double v8, v10, v12

    if-ltz v8, :cond_5

    .line 68
    sget-object v8, Lyads/n71;->f:Lyads/n71;

    goto :goto_4

    .line 70
    :cond_5
    sget-object v8, Lyads/n71;->e:Lyads/n71;

    goto :goto_4

    :cond_6
    move-object v8, v2

    :goto_4
    const/4 v10, 0x0

    if-nez v8, :cond_c

    .line 71
    sget-object v8, Lyads/uu2;->l:Lyads/uu2;

    if-nez v8, :cond_8

    .line 72
    sget-object v8, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v8

    .line 73
    :try_start_0
    sget-object v11, Lyads/uu2;->l:Lyads/uu2;

    if-nez v11, :cond_7

    .line 74
    new-instance v11, Lyads/uu2;

    invoke-direct {v11}, Lyads/uu2;-><init>()V

    .line 75
    sput-object v11, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_7
    monitor-exit v8

    move-object v8, v11

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 77
    :cond_8
    :goto_5
    invoke-virtual {v8, v9}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 78
    iget-object v8, v8, Lyads/as2;->W:Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 79
    sget-object v9, Lyads/n71;->c:Lyads/m71;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Lyads/n71;->values()[Lyads/n71;

    move-result-object v9

    array-length v11, v9

    move v12, v10

    :goto_6
    if-ge v12, v11, :cond_a

    aget-object v13, v9, v12

    .line 81
    iget-object v15, v13, Lyads/n71;->b:Ljava/lang/String;

    .line 82
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    move-object v8, v13

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_a
    move-object v8, v2

    :goto_7
    if-nez v8, :cond_c

    .line 83
    :cond_b
    sget-object v8, Lyads/n71;->c:Lyads/m71;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v8, Lyads/n71;->d:Lyads/n71;

    .line 85
    :cond_c
    iget-object v9, v0, Lyads/p61;->c:Lyads/k71;

    .line 86
    iget-object v11, v7, Lyads/sc3;->d:Lyads/uc2;

    .line 87
    check-cast v11, Lyads/f81;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v4}, Lyads/po0;->getAdUiElementsProvider()Lyads/y00;

    .line 89
    iget-object v9, v0, Lyads/p61;->a:Lyads/o71;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object v7, v7, Lyads/sc3;->a:Lyads/h10;

    .line 91
    iget-object v7, v7, Lyads/h10;->e:Lyads/k10;

    if-eqz v7, :cond_f

    .line 92
    iget-object v7, v7, Lyads/k10;->d:Ljava/util/List;

    if-eqz v7, :cond_f

    .line 93
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lyads/th0;

    .line 94
    iget-object v11, v11, Lyads/th0;->a:Ljava/lang/String;

    .line 95
    sget-object v12, Lyads/qf0;->b:[Lyads/qf0;

    .line 96
    const-string v12, "ad"

    .line 97
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_8

    :cond_e
    move-object v9, v2

    .line 125
    :goto_8
    check-cast v9, Lyads/th0;

    goto :goto_9

    :cond_f
    move-object v9, v2

    :goto_9
    if-eqz v9, :cond_10

    .line 126
    iget-object v7, v0, Lyads/p61;->b:Lyads/ei0;

    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    :try_start_1
    invoke-virtual {v7, v0, v9}, Lyads/ei0;->a(Landroid/content/Context;Lyads/th0;)Lyads/dc3;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 131
    iget-object v7, v7, Lyads/ei0;->a:Lyads/yr1;

    const-string v9, "Failed to create DivKit UI elements for Instream"

    invoke-virtual {v7, v9, v0}, Lyads/yr1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    move-object v0, v2

    :goto_a
    if-nez v0, :cond_15

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 133
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_14

    const/4 v8, 0x1

    if-eq v7, v8, :cond_13

    const/4 v8, 0x2

    if-eq v7, v8, :cond_12

    const/4 v8, 0x3

    if-ne v7, v8, :cond_11

    .line 138
    sget v7, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_instream_ctv_skin_landscape:I

    goto :goto_b

    .line 137
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 139
    :cond_12
    sget v7, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_instream_ctv_skin_portrait:I

    goto :goto_b

    .line 140
    :cond_13
    sget v7, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_instream_skin_v2:I

    goto :goto_b

    .line 141
    :cond_14
    sget v7, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_instream_skin_v1:I

    .line 142
    :goto_b
    const-class v8, Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;

    .line 143
    :try_start_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v7, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 145
    invoke-virtual {v8, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    .line 147
    :catch_1
    sget-boolean v0, Lyads/ma1;->a:Z

    move-object v0, v2

    .line 148
    :goto_c
    check-cast v0, Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;

    if-eqz v0, :cond_16

    .line 149
    sget v2, Lcom/yandex/mobile/ads/R$id;->sponsored_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/ImageView;

    .line 150
    sget v2, Lcom/yandex/mobile/ads/R$id;->favicon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/ImageView;

    .line 151
    sget v2, Lcom/yandex/mobile/ads/R$id;->call_to_action:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    .line 152
    sget v2, Lcom/yandex/mobile/ads/R$id;->instream_call_to_action:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    .line 153
    sget v2, Lcom/yandex/mobile/ads/R$id;->instream_mute:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/monetization/ads/instream/view/InstreamMuteView;

    .line 154
    sget v2, Lcom/yandex/mobile/ads/R$id;->instream_progress_display_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ProgressBar;

    .line 155
    sget v2, Lcom/yandex/mobile/ads/R$id;->instream_skip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    .line 156
    sget v2, Lcom/yandex/mobile/ads/R$id;->domain:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    .line 157
    sget v2, Lcom/yandex/mobile/ads/R$id;->sponsored:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    .line 158
    sget v2, Lcom/yandex/mobile/ads/R$id;->ad_position:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    .line 159
    sget v2, Lcom/yandex/mobile/ads/R$id;->trademark_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/ImageView;

    .line 160
    sget v2, Lcom/yandex/mobile/ads/R$id;->trademark_delimiter:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    .line 161
    sget v2, Lcom/yandex/mobile/ads/R$id;->instream_cta_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v30

    .line 162
    sget v2, Lcom/yandex/mobile/ads/R$id;->feedback:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/ImageView;

    .line 163
    sget v2, Lcom/yandex/mobile/ads/R$id;->timer_value:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    .line 164
    sget v2, Lcom/yandex/mobile/ads/R$id;->warning:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/TextView;

    .line 165
    sget v2, Lcom/yandex/mobile/ads/R$id;->qrcode_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/view/ViewGroup;

    .line 166
    sget v2, Lcom/yandex/mobile/ads/R$id;->qrcode_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroid/widget/ImageView;

    .line 167
    sget v2, Lcom/yandex/mobile/ads/R$id;->vast_ad_banner_creative:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/FrameLayout;

    .line 168
    sget v2, Lcom/yandex/mobile/ads/R$id;->video_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroid/widget/FrameLayout;

    .line 170
    new-instance v15, Lyads/dc3;

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v36}, Lyads/dc3;-><init>(Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;Landroid/widget/TextView;Landroid/widget/ImageView;Lyads/rw1;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    move-object v2, v15

    goto :goto_d

    :cond_15
    move-object v2, v0

    :cond_16
    :goto_d
    if-eqz v2, :cond_1f

    .line 171
    iget-object v0, v6, Lyads/dz;->b:Lyads/ez;

    .line 172
    iget-object v7, v0, Lyads/ez;->d:Lyads/g71;

    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    iget-object v8, v2, Lyads/dc3;->a:Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;

    .line 175
    iget-object v7, v7, Lyads/g71;->a:Lyads/h71;

    invoke-virtual {v7}, Lyads/h71;->a()Ljava/lang/String;

    move-result-object v7

    .line 176
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 177
    iget-object v7, v0, Lyads/ez;->a:Lyads/tw1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iget v8, v5, Lyads/i71;->b:F

    .line 179
    iget-boolean v9, v5, Lyads/i71;->a:Z

    .line 180
    iget-object v11, v2, Lyads/dc3;->d:Lyads/rw1;

    .line 181
    new-instance v12, Lyads/sw1;

    .line 182
    iget-object v13, v7, Lyads/tw1;->a:Lyads/b81;

    iget-object v15, v7, Lyads/tw1;->b:Lyads/y5;

    .line 183
    invoke-direct {v12, v13, v15, v5, v11}, Lyads/sw1;-><init>(Lyads/b81;Lyads/y5;Lyads/i71;Lyads/rw1;)V

    if-eqz v11, :cond_17

    .line 186
    invoke-interface {v11, v12}, Lyads/rw1;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    if-eqz v11, :cond_18

    .line 187
    invoke-interface {v11, v9}, Lyads/rw1;->setMuted(Z)V

    .line 189
    :cond_18
    iget-object v7, v7, Lyads/tw1;->b:Lyads/y5;

    .line 190
    iget-object v7, v7, Lyads/y5;->a:Lyads/b81;

    if-eqz v9, :cond_19

    const/4 v8, 0x0

    :cond_19
    invoke-interface {v7, v8}, Lyads/b81;->setVolume(F)V

    .line 191
    iget-object v7, v2, Lyads/dc3;->f:Landroid/view/View;

    if-eqz v7, :cond_1c

    .line 192
    iget-object v8, v0, Lyads/ez;->b:Lyads/qy2;

    .line 193
    iget-object v9, v8, Lyads/qy2;->a:Lyads/le3;

    if-eqz v9, :cond_1b

    .line 194
    iget-object v8, v8, Lyads/qy2;->b:Lyads/py2;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-boolean v8, v5, Lyads/i71;->c:Z

    if-eqz v8, :cond_1a

    .line 196
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_1a
    iget-boolean v8, v5, Lyads/i71;->c:Z

    .line 198
    invoke-virtual {v7, v8}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_e

    :cond_1b
    const/16 v8, 0x8

    .line 200
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_1c
    :goto_e
    iget-object v7, v2, Lyads/dc3;->e:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_1d

    .line 202
    iget-object v0, v0, Lyads/ez;->c:Lyads/uh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    .line 204
    iget v8, v5, Lyads/i71;->d:F

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 205
    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 206
    :cond_1d
    iget-object v0, v6, Lyads/dz;->c:Lyads/hi;

    .line 207
    iget-object v0, v0, Lyads/hi;->a:Ljava/util/List;

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/x61;

    .line 209
    invoke-interface {v7, v2}, Lyads/x61;->a(Lyads/dc3;)V

    goto :goto_f

    .line 210
    :cond_1e
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 211
    iget-object v7, v2, Lyads/dc3;->a:Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;

    .line 212
    invoke-virtual {v4, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    :cond_1f
    iget-object v0, v6, Lyads/dz;->d:Lyads/s61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-virtual {v4, v2}, Lyads/po0;->setAdUiElements(Lyads/dc3;)V

    .line 216
    iput-object v5, v3, Lyads/m83;->f:Lyads/i71;

    .line 217
    :cond_20
    iput-object v3, v14, Lyads/q61;->d:Lyads/m83;

    :cond_21
    return-void

    .line 218
    :cond_22
    sget-boolean v0, Lyads/ma1;->a:Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/m4;->e:Lyads/h4;

    invoke-virtual {v0}, Lyads/h4;->a()Lyads/c81;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyads/c81;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lyads/m4;->g:Lyads/k4;

    .line 3
    iget-object v1, v0, Lyads/k4;->a:Lyads/h4;

    .line 4
    iget v2, v1, Lyads/h4;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 5
    iget-object v1, v1, Lyads/h4;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/o4;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lyads/o4;->b:Lyads/c81;

    .line 7
    invoke-virtual {v1}, Lyads/c81;->a()V

    .line 8
    :cond_1
    iget-object v0, v0, Lyads/k4;->c:Lyads/dg1;

    .line 9
    iget-object v0, v0, Lyads/dg1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lyads/m4;->j:Z

    .line 12
    iput-boolean v0, p0, Lyads/m4;->l:Z

    .line 13
    iput-boolean v0, p0, Lyads/m4;->k:Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/m4;->e:Lyads/h4;

    invoke-virtual {v0}, Lyads/h4;->a()Lyads/c81;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lyads/m4;->j:Z

    .line 3
    iget-object v0, v0, Lyads/c81;->f:Lyads/fa3;

    .line 4
    iget-object v0, v0, Lyads/fa3;->a:Lyads/pd3;

    .line 5
    invoke-interface {v0}, Lyads/pd3;->d()V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 9
    sget-boolean v0, Lyads/ma1;->a:Z

    .line 11
    :cond_1
    iget-object v0, p0, Lyads/m4;->g:Lyads/k4;

    invoke-virtual {v0}, Lyads/k4;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/m4;->e:Lyads/h4;

    invoke-virtual {v0}, Lyads/h4;->a()Lyads/c81;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lyads/c81;->f:Lyads/fa3;

    .line 3
    iget-object v1, v1, Lyads/fa3;->a:Lyads/pd3;

    .line 4
    invoke-interface {v1}, Lyads/pd3;->b()V

    .line 5
    iget-object v0, v0, Lyads/c81;->e:Lyads/d81;

    .line 6
    iget-object v0, v0, Lyads/d81;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 9
    sget-boolean v0, Lyads/ma1;->a:Z

    .line 10
    :cond_1
    iget-object v0, p0, Lyads/m4;->g:Lyads/k4;

    invoke-virtual {v0}, Lyads/k4;->b()V

    return-void
.end method
