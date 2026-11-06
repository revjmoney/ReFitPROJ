.class public final Lyads/dz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/sc3;

.field public final b:Lyads/ez;

.field public final c:Lyads/hi;

.field public final d:Lyads/s61;

.field public final e:Lyads/p61;

.field public final f:Lyads/gi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;Lyads/b81;Lyads/xz;Lyads/sc3;Lyads/oh3;Lyads/xg2;Lyads/n81;Lyads/mv1;Lyads/o71;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v5, p5

    .line 1
    new-instance v10, Lyads/ez;

    move-object/from16 v4, p4

    invoke-direct {v10, v9, v4, v5}, Lyads/ez;-><init>(Lyads/b81;Lyads/xz;Lyads/sc3;)V

    .line 2
    iget-object v1, v5, Lyads/sc3;->b:Lyads/bc3;

    .line 3
    new-instance v6, Lyads/ro0;

    .line 4
    iget-object v1, v1, Lyads/bc3;->d:Lyads/jc3;

    .line 5
    invoke-direct {v6, v1}, Lyads/ro0;-><init>(Lyads/jc3;)V

    .line 6
    new-instance v1, Lyads/xb0;

    invoke-direct {v1, v2}, Lyads/xb0;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v7, v5, Lyads/sc3;->a:Lyads/h10;

    .line 8
    iget-object v7, v7, Lyads/h10;->e:Lyads/k10;

    if-eqz v7, :cond_0

    .line 9
    iget-object v7, v7, Lyads/k10;->c:Lyads/wd1;

    if-eqz v7, :cond_0

    .line 10
    iget-object v7, v7, Lyads/wd1;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 12
    :cond_1
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 13
    iget-object v8, v5, Lyads/sc3;->e:Lyads/j03;

    const-string v12, "adfox"

    const-string v13, "ad_system"

    if-eqz v8, :cond_2

    .line 14
    sget-object v6, Lyads/i13;->c:Lyads/i13;

    goto :goto_2

    .line 16
    :cond_2
    iget-object v6, v6, Lyads/ro0;->a:Ljava/util/List;

    .line 20
    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/qo0;

    .line 22
    iget-object v14, v8, Lyads/qo0;->a:Ljava/lang/String;

    .line 23
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 24
    iget-object v8, v8, Lyads/qo0;->b:Ljava/lang/String;

    .line 25
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 26
    sget-object v6, Lyads/i13;->d:Lyads/i13;

    goto :goto_2

    .line 27
    :cond_5
    :goto_1
    sget-object v6, Lyads/i13;->b:Lyads/i13;

    .line 28
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v6, :cond_8

    if-eq v6, v15, :cond_7

    if-ne v6, v14, :cond_6

    .line 31
    new-instance v6, Lyads/rc0;

    invoke-direct {v6}, Lyads/rc0;-><init>()V

    goto :goto_3

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 32
    :cond_7
    new-instance v6, Lyads/fe0;

    invoke-direct {v6, v2}, Lyads/fe0;-><init>(Landroid/content/Context;)V

    goto :goto_3

    .line 33
    :cond_8
    new-instance v6, Lyads/ge0;

    invoke-direct {v6, v2}, Lyads/ge0;-><init>(Landroid/content/Context;)V

    .line 34
    :goto_3
    const-string v8, "sponsored"

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 35
    const-string v11, "call_to_action"

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move/from16 v17, v15

    new-array v15, v14, [Lkotlin/Pair;

    move/from16 v18, v14

    const/4 v14, 0x0

    aput-object v6, v15, v14

    aput-object v1, v15, v17

    .line 36
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    .line 62
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/fb0;

    .line 63
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Lyads/hh;

    .line 64
    iget-object v14, v14, Lyads/hh;->a:Ljava/lang/String;

    .line 65
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    goto :goto_5

    :cond_a
    const/16 v20, 0x0

    :goto_6
    check-cast v20, Lyads/hh;

    if-nez v20, :cond_b

    .line 67
    invoke-interface {v6}, Lyads/fb0;->a()Lyads/hh;

    move-result-object v6

    .line 68
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v14, 0x0

    goto :goto_4

    .line 69
    :cond_c
    new-instance v14, Lyads/y61;

    invoke-direct {v14, v7}, Lyads/y61;-><init>(Ljava/util/List;)V

    .line 70
    new-instance v1, Lyads/kf3;

    invoke-direct {v1}, Lyads/kf3;-><init>()V

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v7, v5, Lyads/sc3;->a:Lyads/h10;

    .line 74
    new-instance v15, Lyads/u71;

    invoke-direct {v15, v6, v3, v7}, Lyads/u71;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/h10;)V

    .line 75
    new-instance v7, Lyads/l71;

    invoke-direct {v7, v6, v15}, Lyads/l71;-><init>(Landroid/content/Context;Lyads/u71;)V

    .line 76
    new-instance v15, Lyads/kh;

    move-object/from16 v6, p6

    invoke-direct {v15, v5, v7, v6}, Lyads/kh;-><init>(Lyads/sc3;Lyads/i92;Lyads/oh3;)V

    .line 77
    invoke-virtual {v14, v11}, Lyads/y61;->a(Ljava/lang/String;)Lyads/hh;

    move-result-object v11

    .line 78
    iget-object v7, v5, Lyads/sc3;->a:Lyads/h10;

    if-eqz v11, :cond_d

    .line 79
    iget-object v2, v11, Lyads/hh;->a:Ljava/lang/String;

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    .line 80
    :goto_7
    invoke-virtual {v1, v7, v2}, Lyads/kf3;->a(Lyads/h10;Ljava/lang/String;)Lyads/if3;

    move-result-object v1

    move-object v2, v8

    move-object v8, v1

    .line 81
    new-instance v1, Lyads/yt;

    move-object/from16 v7, p8

    move-object/from16 v19, v10

    move-object v10, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lyads/yt;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/xz;Lyads/sc3;Lyads/oh3;Lyads/n81;Lyads/if3;)V

    move-object v7, v3

    move-object v4, v8

    move-object v8, v5

    .line 82
    new-instance v3, Lyads/js;

    invoke-direct {v3, v11, v1}, Lyads/js;-><init>(Lyads/hh;Lyads/yt;)V

    .line 83
    new-instance v11, Lyads/ks;

    invoke-direct {v11}, Lyads/ks;-><init>()V

    .line 84
    iget-object v5, v8, Lyads/sc3;->b:Lyads/bc3;

    .line 85
    iget-object v5, v5, Lyads/bc3;->d:Lyads/jc3;

    .line 86
    iget-object v5, v5, Lyads/jc3;->a:Ljava/util/List;

    .line 87
    iget-object v6, v8, Lyads/sc3;->e:Lyads/j03;

    if-eqz v6, :cond_e

    .line 88
    sget-object v5, Lyads/i13;->c:Lyads/i13;

    move-object/from16 v20, v1

    goto :goto_a

    .line 90
    :cond_e
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_9

    .line 91
    :cond_f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/qo0;

    move-object/from16 v20, v1

    .line 92
    iget-object v1, v6, Lyads/qo0;->a:Ljava/lang/String;

    .line 93
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 94
    iget-object v1, v6, Lyads/qo0;->b:Ljava/lang/String;

    .line 95
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 96
    sget-object v5, Lyads/i13;->d:Lyads/i13;

    goto :goto_a

    :cond_10
    move-object/from16 v1, v20

    goto :goto_8

    :cond_11
    :goto_9
    move-object/from16 v20, v1

    .line 97
    sget-object v5, Lyads/i13;->b:Lyads/i13;

    .line 98
    :goto_a
    iget-object v1, v8, Lyads/sc3;->e:Lyads/j03;

    .line 99
    sget-object v6, Lyads/i13;->c:Lyads/i13;

    if-ne v6, v5, :cond_12

    if-eqz v1, :cond_12

    new-instance v5, Lyads/i03;

    invoke-direct {v5, v1}, Lyads/i03;-><init>(Lyads/j03;)V

    goto :goto_b

    .line 100
    :cond_12
    sget-object v1, Lyads/i13;->d:Lyads/i13;

    if-ne v1, v5, :cond_13

    new-instance v5, Lyads/cl0;

    invoke-direct {v5}, Lyads/cl0;-><init>()V

    goto :goto_b

    .line 101
    :cond_13
    new-instance v5, Lyads/ua0;

    invoke-direct {v5}, Lyads/ua0;-><init>()V

    :goto_b
    move-object v12, v5

    .line 102
    const-string v1, "favicon"

    invoke-virtual {v14, v1}, Lyads/y61;->a(Ljava/lang/String;)Lyads/hh;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 103
    iget-object v5, v1, Lyads/hh;->c:Ljava/lang/Object;

    .line 104
    instance-of v5, v5, Lyads/p21;

    if-eqz v5, :cond_14

    move-object v5, v1

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    .line 105
    :goto_c
    new-instance v1, Lyads/r11;

    new-instance v6, Lyads/q71;

    const/4 v13, 0x0

    invoke-direct {v6, v13}, Lyads/q71;-><init>(I)V

    move-object/from16 v13, p7

    invoke-direct {v1, v2, v6, v13}, Lyads/r11;-><init>(Landroid/content/Context;Lyads/m11;Lyads/xg2;)V

    .line 106
    new-instance v6, Lyads/tp0;

    invoke-direct {v6, v1, v5, v15}, Lyads/tp0;-><init>(Lyads/r11;Lyads/hh;Lyads/kh;)V

    .line 108
    const-string v2, "domain"

    invoke-virtual {v14, v2}, Lyads/y61;->a(Ljava/lang/String;)Lyads/hh;

    move-result-object v2

    move-object/from16 p4, v11

    .line 109
    new-instance v11, Lyads/ti0;

    invoke-direct {v11, v2, v15}, Lyads/ti0;-><init>(Lyads/hh;Lyads/kh;)V

    .line 111
    invoke-virtual {v14, v10}, Lyads/y61;->a(Ljava/lang/String;)Lyads/hh;

    move-result-object v2

    .line 112
    new-instance v10, Lyads/g13;

    move-object/from16 p8, v3

    .line 113
    iget-object v3, v8, Lyads/sc3;->g:Lyads/u9;

    .line 114
    invoke-direct {v10, v2, v3, v15}, Lyads/g13;-><init>(Lyads/hh;Lyads/u9;Lyads/kh;)V

    .line 115
    iget-object v2, v8, Lyads/sc3;->d:Lyads/uc2;

    .line 116
    check-cast v2, Lyads/f81;

    .line 117
    iget-object v2, v2, Lyads/f81;->d:Lyads/td3;

    .line 118
    iget v3, v2, Lyads/td3;->b:I

    .line 119
    iget v2, v2, Lyads/td3;->a:I

    move-object/from16 v28, v10

    .line 120
    new-instance v10, Lyads/j6;

    invoke-direct {v10, v3, v2}, Lyads/j6;-><init>(II)V

    .line 122
    const-string v2, "trademark"

    invoke-virtual {v14, v2}, Lyads/y61;->a(Ljava/lang/String;)Lyads/hh;

    move-result-object v2

    .line 123
    new-instance v3, Lyads/c73;

    invoke-direct {v3, v1, v2, v15}, Lyads/c73;-><init>(Lyads/r11;Lyads/hh;Lyads/kh;)V

    .line 127
    new-instance v1, Lyads/r51;

    invoke-direct {v1}, Lyads/r51;-><init>()V

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v29, v3

    .line 129
    iget-object v3, v8, Lyads/sc3;->a:Lyads/h10;

    move-object/from16 v30, v4

    .line 130
    new-instance v4, Lyads/u71;

    invoke-direct {v4, v2, v7, v3}, Lyads/u71;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/h10;)V

    .line 131
    new-instance v3, Lyads/l71;

    invoke-direct {v3, v2, v4}, Lyads/l71;-><init>(Landroid/content/Context;Lyads/u71;)V

    .line 132
    const-string v2, "feedback"

    invoke-virtual {v14, v2}, Lyads/y61;->a(Ljava/lang/String;)Lyads/hh;

    move-result-object v23

    .line 133
    new-instance v2, Lyads/wb;

    invoke-direct {v2, v1, v3}, Lyads/wb;-><init>(Lyads/yl0;Lyads/i92;)V

    .line 134
    new-instance v27, Lyads/ih0;

    invoke-direct/range {v27 .. v27}, Lyads/ih0;-><init>()V

    .line 135
    new-instance v22, Lyads/ls0;

    move-object/from16 v25, p6

    move-object/from16 v26, v2

    move-object/from16 v24, v15

    invoke-direct/range {v22 .. v27}, Lyads/ls0;-><init>(Lyads/hh;Lyads/kh;Lyads/oh3;Lyads/wb;Lyads/ih0;)V

    move-object/from16 v1, v24

    .line 143
    const-string v2, "warning"

    invoke-virtual {v14, v2}, Lyads/y61;->a(Ljava/lang/String;)Lyads/hh;

    move-result-object v2

    .line 144
    const-string v3, "qrcode"

    invoke-virtual {v14, v3}, Lyads/y61;->a(Ljava/lang/String;)Lyads/hh;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 145
    iget-object v4, v3, Lyads/hh;->c:Ljava/lang/Object;

    .line 146
    instance-of v4, v4, Lyads/ru;

    if-eqz v4, :cond_15

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    .line 147
    :goto_d
    new-instance v15, Lyads/al3;

    invoke-direct {v15, v2, v1}, Lyads/al3;-><init>(Lyads/hh;Lyads/kh;)V

    .line 148
    new-instance v1, Lyads/rj2;

    move-object/from16 v2, p1

    move-object/from16 v23, v6

    move-object/from16 v4, v30

    move-object v6, v3

    move-object v3, v13

    move-object/from16 v13, v20

    move-object/from16 v20, p8

    invoke-direct/range {v1 .. v6}, Lyads/rj2;-><init>(Landroid/content/Context;Lyads/xg2;Lyads/if3;Lyads/hh;Lyads/hh;)V

    .line 152
    const-string v2, "root_container"

    invoke-virtual {v14, v2}, Lyads/y61;->a(Ljava/lang/String;)Lyads/hh;

    move-result-object v2

    .line 153
    new-instance v3, Lyads/kq2;

    invoke-direct {v3, v2, v13}, Lyads/kq2;-><init>(Lyads/hh;Lyads/yt;)V

    .line 154
    iget-object v2, v8, Lyads/sc3;->a:Lyads/h10;

    .line 155
    iget-object v2, v2, Lyads/h10;->b:Ljava/util/ArrayList;

    .line 156
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/da1;

    if-eqz v2, :cond_16

    .line 157
    new-instance v4, Lyads/f71;

    move-object/from16 v5, p9

    invoke-direct {v4, v2, v5}, Lyads/f71;-><init>(Lyads/da1;Lyads/mv1;)V

    move-object/from16 v16, v4

    goto :goto_e

    :cond_16
    const/16 v16, 0x0

    .line 160
    :goto_e
    new-instance v2, Lyads/r81;

    invoke-direct {v2, v9}, Lyads/r81;-><init>(Lyads/b81;)V

    const/16 v4, 0xe

    .line 176
    new-array v4, v4, [Lyads/x61;

    const/16 v21, 0x0

    aput-object v20, v4, v21

    aput-object v12, v4, v17

    aput-object v23, v4, v18

    const/4 v5, 0x3

    aput-object v11, v4, v5

    const/4 v5, 0x4

    aput-object v28, v4, v5

    const/4 v5, 0x5

    aput-object v10, v4, v5

    const/4 v5, 0x6

    aput-object v29, v4, v5

    const/4 v5, 0x7

    aput-object p4, v4, v5

    const/16 v5, 0x8

    aput-object v22, v4, v5

    const/16 v5, 0x9

    aput-object v15, v4, v5

    const/16 v5, 0xa

    aput-object v1, v4, v5

    const/16 v1, 0xb

    aput-object v3, v4, v1

    const/16 v1, 0xc

    aput-object v16, v4, v1

    const/16 v1, 0xd

    aput-object v2, v4, v1

    .line 177
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 178
    new-instance v2, Lyads/hi;

    invoke-direct {v2, v1}, Lyads/hi;-><init>(Ljava/util/List;)V

    .line 179
    new-instance v1, Lyads/s61;

    invoke-direct {v1}, Lyads/s61;-><init>()V

    .line 181
    new-instance v3, Lyads/ei0;

    .line 182
    iget-object v4, v7, Lyads/gr3;->a:Landroid/content/Context;

    .line 183
    invoke-static {v4, v4}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v4

    .line 184
    invoke-direct {v3, v4}, Lyads/ei0;-><init>(Lyads/yr1;)V

    .line 185
    new-instance v4, Lyads/p61;

    move-object/from16 v5, p10

    invoke-direct {v4, v5, v3}, Lyads/p61;-><init>(Lyads/o71;Lyads/ei0;)V

    .line 189
    new-instance v3, Lyads/gi;

    invoke-direct {v3}, Lyads/gi;-><init>()V

    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object v8, v0, Lyads/dz;->a:Lyads/sc3;

    move-object/from16 v5, v19

    .line 200
    iput-object v5, v0, Lyads/dz;->b:Lyads/ez;

    .line 219
    iput-object v2, v0, Lyads/dz;->c:Lyads/hi;

    .line 220
    iput-object v1, v0, Lyads/dz;->d:Lyads/s61;

    .line 223
    iput-object v4, v0, Lyads/dz;->e:Lyads/p61;

    .line 227
    iput-object v3, v0, Lyads/dz;->f:Lyads/gi;

    return-void
.end method
