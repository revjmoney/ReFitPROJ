.class public final Lyads/wc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/te3;

.field public final b:Lyads/jb3;

.field public final c:Lyads/uc3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/ld3;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/te3;

    invoke-direct {v0}, Lyads/te3;-><init>()V

    .line 2
    new-instance v1, Lyads/jb3;

    invoke-direct {v1, p1}, Lyads/jb3;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lyads/uc3;

    invoke-direct {p1, p2}, Lyads/uc3;-><init>(Lyads/ld3;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lyads/wc3;->a:Lyads/te3;

    .line 8
    iput-object v1, p0, Lyads/wc3;->b:Lyads/jb3;

    .line 9
    iput-object p1, p0, Lyads/wc3;->c:Lyads/uc3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lyads/wc3;->a:Lyads/te3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/bc3;

    .line 4
    iget-object v3, v3, Lyads/bc3;->k:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyads/bc3;

    .line 7
    iget-object v4, v4, Lyads/bc3;->k:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    new-instance v1, Lyads/se3;

    invoke-direct {v1}, Lyads/se3;-><init>()V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 12
    :goto_2
    iget-object v2, v0, Lyads/wc3;->b:Lyads/jb3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23
    move-object v8, v4

    check-cast v8, Lyads/bc3;

    .line 24
    iget-object v4, v8, Lyads/bc3;->b:Ljava/util/ArrayList;

    .line 25
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lyads/h10;

    if-eqz v9, :cond_14

    .line 26
    iget-object v4, v9, Lyads/h10;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 28
    new-instance v7, Lyads/ib3;

    .line 32
    new-instance v10, Lyads/xj1;

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v10 .. v20}, Lyads/xj1;-><init>(Ljava/lang/String;Ljava/lang/String;Lyads/wj1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;IIILjava/lang/String;)V

    const/4 v11, 0x0

    .line 33
    invoke-direct/range {v7 .. v14}, Lyads/ib3;-><init>(Lyads/bc3;Lyads/h10;Lyads/xj1;Lyads/j03;Ljava/lang/String;Lorg/json/JSONObject;Lyads/u9;)V

    :goto_4
    move-object v6, v7

    goto/16 :goto_d

    .line 44
    :cond_6
    iget-object v4, v2, Lyads/jb3;->e:Lyads/as2;

    const/4 v7, 0x1

    if-eqz v4, :cond_8

    .line 45
    iget-boolean v4, v4, Lyads/as2;->E0:Z

    if-ne v4, v7, :cond_8

    .line 46
    iget-boolean v4, v8, Lyads/bc3;->a:Z

    if-eqz v4, :cond_8

    .line 47
    new-instance v7, Lyads/ib3;

    .line 48
    iget-object v4, v8, Lyads/bc3;->i:Ljava/lang/String;

    if-nez v4, :cond_7

    .line 49
    const-string v4, ""

    :cond_7
    move-object v11, v4

    .line 50
    new-instance v10, Lyads/xj1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v10 .. v20}, Lyads/xj1;-><init>(Ljava/lang/String;Ljava/lang/String;Lyads/wj1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;IIILjava/lang/String;)V

    const/4 v11, 0x0

    .line 51
    invoke-direct/range {v7 .. v14}, Lyads/ib3;-><init>(Lyads/bc3;Lyads/h10;Lyads/xj1;Lyads/j03;Ljava/lang/String;Lorg/json/JSONObject;Lyads/u9;)V

    goto :goto_4

    .line 63
    :cond_8
    iget-object v4, v2, Lyads/jb3;->a:Lyads/io;

    .line 64
    iget-object v10, v9, Lyads/h10;->a:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v4, v10}, Lyads/io;->a(Ljava/util/List;)Lyads/xj1;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 66
    iget-object v4, v8, Lyads/bc3;->d:Lyads/jc3;

    .line 67
    iget-object v11, v2, Lyads/jb3;->b:Lyads/k03;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v11, v4, Lyads/jc3;->a:Ljava/util/List;

    .line 69
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lyads/qo0;

    .line 70
    iget-object v14, v13, Lyads/qo0;->a:Ljava/lang/String;

    .line 71
    const-string v15, "social_ad_info"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 72
    iget-object v13, v13, Lyads/qo0;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_9

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    .line 74
    :goto_5
    check-cast v12, Lyads/qo0;

    if-eqz v12, :cond_b

    .line 75
    iget-object v11, v12, Lyads/qo0;->b:Ljava/lang/String;

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_c

    .line 76
    new-instance v12, Lyads/j03;

    invoke-direct {v12, v11}, Lyads/j03;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    .line 77
    :goto_7
    iget-object v12, v2, Lyads/jb3;->c:Lyads/z4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lyads/z4;->a(Lyads/jc3;)Ljava/lang/String;

    move-result-object v12

    .line 78
    iget-object v13, v2, Lyads/jb3;->c:Lyads/z4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v4}, Lyads/z4;->a(Lyads/jc3;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 80
    invoke-static {v13}, Lyads/yb1;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    .line 81
    :goto_8
    iget-object v14, v2, Lyads/jb3;->d:Lyads/w9;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v4, v4, Lyads/jc3;->a:Ljava/util/List;

    .line 83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lyads/qo0;

    .line 84
    iget-object v15, v15, Lyads/qo0;->a:Ljava/lang/String;

    .line 85
    const-string v6, "AdTune"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_f
    const/4 v14, 0x0

    :goto_9
    check-cast v14, Lyads/qo0;

    if-eqz v14, :cond_10

    .line 86
    iget-object v4, v14, Lyads/qo0;->b:Ljava/lang/String;

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_11

    .line 87
    invoke-static {v4}, Lyads/yb1;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_13

    .line 88
    new-instance v6, Lyads/u9;

    .line 89
    const-string v14, "show"

    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    if-ne v14, v7, :cond_12

    move v5, v7

    .line 90
    :cond_12
    const-string v7, "token"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 91
    const-string v14, "advertiserInfo"

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-direct {v6, v7, v4, v5}, Lyads/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v14, v6

    goto :goto_c

    :cond_13
    const/4 v14, 0x0

    .line 93
    :goto_c
    new-instance v7, Lyads/ib3;

    invoke-direct/range {v7 .. v14}, Lyads/ib3;-><init>(Lyads/bc3;Lyads/h10;Lyads/xj1;Lyads/j03;Ljava/lang/String;Lorg/json/JSONObject;Lyads/u9;)V

    goto/16 :goto_4

    :cond_14
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_5

    .line 94
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 95
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    if-gez v5, :cond_16

    .line 116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_16
    check-cast v4, Lyads/ib3;

    .line 117
    iget-object v5, v0, Lyads/wc3;->c:Lyads/uc3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v8, v4, Lyads/ib3;->a:Lyads/bc3;

    .line 119
    iget-object v9, v4, Lyads/ib3;->b:Lyads/h10;

    .line 120
    iget-object v10, v4, Lyads/ib3;->c:Lyads/xj1;

    .line 121
    iget-object v15, v4, Lyads/ib3;->d:Lyads/j03;

    .line 122
    iget-object v12, v4, Lyads/ib3;->e:Ljava/lang/String;

    .line 123
    iget-object v14, v4, Lyads/ib3;->f:Lorg/json/JSONObject;

    .line 124
    new-instance v11, Lyads/td3;

    invoke-direct {v11, v1, v6}, Lyads/td3;-><init>(II)V

    .line 125
    iget-object v4, v4, Lyads/ib3;->g:Lyads/u9;

    if-eqz v4, :cond_17

    .line 126
    invoke-static {v4}, Lyads/v9;->a(Lyads/u9;)Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_f

    :cond_17
    const/4 v13, 0x0

    .line 128
    :goto_f
    iget-object v7, v5, Lyads/uc3;->a:Lyads/ld3;

    invoke-interface/range {v7 .. v14}, Lyads/ld3;->a(Lyads/bc3;Lyads/h10;Lyads/xj1;Lyads/td3;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lyads/uc2;

    move-result-object v11

    .line 129
    sget-object v5, Lyads/b11;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v12

    .line 130
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 132
    new-instance v7, Lyads/sc3;

    move-object v12, v9

    move-object v9, v8

    move-object v8, v12

    move-object v14, v4

    move-object v12, v15

    invoke-direct/range {v7 .. v14}, Lyads/sc3;-><init>(Lyads/h10;Lyads/bc3;Lyads/xj1;Lyads/uc2;Lyads/j03;Ljava/lang/String;Lyads/u9;)V

    .line 133
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_e

    :cond_18
    return-object v2
.end method
