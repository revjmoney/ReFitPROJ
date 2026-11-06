.class public final Lyads/o81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ld3;


# instance fields
.field public final a:Lyads/ik2;

.field public final b:Lyads/ty2;

.field public final c:Lyads/cg0;

.field public final d:Lyads/rc3;

.field public final e:Lyads/u51;

.field public final f:Lyads/w71;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/ik2;Lyads/e61;)V
    .locals 5

    .line 1
    new-instance v0, Lyads/ty2;

    invoke-direct {v0}, Lyads/ty2;-><init>()V

    .line 2
    new-instance v1, Lyads/cg0;

    .line 3
    iget-object v2, p2, Lyads/ik2;->b:Lyads/r2;

    .line 4
    invoke-direct {v1, v2}, Lyads/cg0;-><init>(Lyads/r2;)V

    .line 5
    new-instance v2, Lyads/rc3;

    invoke-direct {v2}, Lyads/rc3;-><init>()V

    .line 6
    new-instance v3, Lyads/u51;

    invoke-direct {v3}, Lyads/u51;-><init>()V

    .line 7
    new-instance v4, Lyads/w71;

    invoke-direct {v4, p1, p3}, Lyads/w71;-><init>(Landroid/content/Context;Lyads/e61;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lyads/o81;->a:Lyads/ik2;

    .line 12
    iput-object v0, p0, Lyads/o81;->b:Lyads/ty2;

    .line 13
    iput-object v1, p0, Lyads/o81;->c:Lyads/cg0;

    .line 14
    iput-object v2, p0, Lyads/o81;->d:Lyads/rc3;

    .line 15
    iput-object v3, p0, Lyads/o81;->e:Lyads/u51;

    .line 16
    iput-object v4, p0, Lyads/o81;->f:Lyads/w71;

    return-void
.end method


# virtual methods
.method public final a(Lyads/bc3;Lyads/h10;Lyads/xj1;Lyads/td3;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lyads/uc2;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lyads/o81;->b:Lyads/ty2;

    iget-object v4, v0, Lyads/o81;->c:Lyads/cg0;

    .line 2
    iget-boolean v4, v4, Lyads/cg0;->a:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3, v2}, Lyads/ty2;->a(Lyads/h10;)Lyads/le3;

    move-result-object v3

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object v11, v5

    .line 4
    :goto_1
    iget-object v3, v2, Lyads/h10;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_b

    .line 6
    iget-object v3, v0, Lyads/o81;->f:Lyads/w71;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v6, v2, Lyads/h10;->e:Lyads/k10;

    if-eqz v6, :cond_a

    .line 8
    iget-object v6, v6, Lyads/k10;->c:Lyads/wd1;

    if-eqz v6, :cond_a

    .line 9
    iget-object v6, v6, Lyads/wd1;->b:Lyads/h9;

    if-eqz v6, :cond_a

    .line 10
    iget-object v6, v6, Lyads/h9;->a:Lyads/bh3;

    if-eqz v6, :cond_a

    .line 11
    iget-object v7, v6, Lyads/bh3;->a:Ljava/lang/String;

    .line 12
    iget-object v8, v3, Lyads/w71;->a:Lyads/e61;

    .line 13
    iget-object v8, v8, Lyads/e61;->a:Lyads/c00;

    .line 14
    invoke-interface {v8}, Lyads/c00;->getSupportedMimeTypes()Ljava/util/List;

    move-result-object v8

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Lyads/fs1;

    .line 18
    iget-object v10, v10, Lyads/fs1;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_2
    iget-object v8, v2, Lyads/h10;->a:Ljava/util/ArrayList;

    if-eqz v7, :cond_6

    .line 21
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 40
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lyads/xj1;

    .line 42
    iget-object v14, v14, Lyads/xj1;->d:Ljava/lang/String;

    .line 43
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 62
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, v10

    .line 64
    :cond_6
    :goto_4
    iget-boolean v6, v6, Lyads/bh3;->b:Z

    if-eqz v6, :cond_9

    .line 65
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lyads/xj1;

    .line 66
    iget-object v7, v7, Lyads/xj1;->d:Ljava/lang/String;

    .line 67
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_8
    move-object v6, v5

    .line 83
    :goto_5
    check-cast v6, Lyads/xj1;

    goto :goto_6

    .line 84
    :cond_9
    iget-object v3, v3, Lyads/w71;->b:Lyads/io;

    invoke-virtual {v3, v8}, Lyads/io;->a(Ljava/util/List;)Lyads/xj1;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object v6, v5

    :goto_6
    if-nez v6, :cond_c

    :cond_b
    move-object/from16 v6, p3

    .line 85
    :cond_c
    new-instance v8, Lyads/v71;

    .line 86
    iget-object v3, v0, Lyads/o81;->a:Lyads/ik2;

    .line 87
    iget-object v13, v3, Lyads/ik2;->c:Lyads/a00;

    .line 88
    iget-object v14, v6, Lyads/xj1;->a:Ljava/lang/String;

    .line 89
    iget v15, v6, Lyads/xj1;->h:I

    .line 90
    iget v3, v6, Lyads/xj1;->g:I

    .line 91
    iget-object v7, v6, Lyads/xj1;->d:Ljava/lang/String;

    .line 92
    iget v9, v6, Lyads/xj1;->i:I

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 94
    iget-object v6, v6, Lyads/xj1;->j:Ljava/lang/String;

    move/from16 v16, v3

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object v12, v8

    .line 95
    invoke-direct/range {v12 .. v19}, Lyads/v71;-><init>(Lyads/a00;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 96
    iget-object v3, v2, Lyads/h10;->a:Ljava/util/ArrayList;

    .line 97
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 99
    check-cast v4, Lyads/xj1;

    .line 100
    new-instance v12, Lyads/v71;

    .line 101
    iget-object v6, v0, Lyads/o81;->a:Lyads/ik2;

    .line 102
    iget-object v13, v6, Lyads/ik2;->c:Lyads/a00;

    .line 103
    iget-object v14, v4, Lyads/xj1;->a:Ljava/lang/String;

    .line 104
    iget v15, v4, Lyads/xj1;->h:I

    .line 105
    iget v6, v4, Lyads/xj1;->g:I

    .line 106
    iget-object v7, v4, Lyads/xj1;->d:Ljava/lang/String;

    .line 107
    iget v10, v4, Lyads/xj1;->i:I

    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 109
    iget-object v4, v4, Lyads/xj1;->j:Ljava/lang/String;

    move-object/from16 v19, v4

    move/from16 v16, v6

    move-object/from16 v17, v7

    .line 110
    invoke-direct/range {v12 .. v19}, Lyads/v71;-><init>(Lyads/a00;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 112
    :cond_d
    iget v3, v2, Lyads/h10;->i:I

    int-to-long v14, v3

    .line 113
    iget-object v3, v0, Lyads/o81;->d:Lyads/rc3;

    .line 114
    iget-object v4, v0, Lyads/o81;->a:Lyads/ik2;

    .line 115
    iget-wide v6, v4, Lyads/ik2;->d:J

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    invoke-static {v6, v7, v10, v1}, Lyads/rc3;->a(JLyads/td3;Lyads/bc3;)Ljava/lang/String;

    move-result-object v7

    .line 117
    iget-object v3, v0, Lyads/o81;->e:Lyads/u51;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v3, v1, Lyads/bc3;->d:Lyads/jc3;

    .line 119
    iget-object v3, v3, Lyads/jc3;->a:Ljava/util/List;

    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lyads/qo0;

    .line 121
    iget-object v6, v6, Lyads/qo0;->a:Ljava/lang/String;

    .line 122
    const-string v12, "bannerId"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_8

    :cond_f
    move-object v4, v5

    :goto_8
    check-cast v4, Lyads/qo0;

    if-eqz v4, :cond_10

    .line 123
    iget-object v5, v4, Lyads/qo0;->b:Ljava/lang/String;

    :cond_10
    move-object/from16 v19, v5

    .line 124
    new-instance v12, Lyads/s51;

    .line 125
    iget-object v3, v1, Lyads/bc3;->l:Ljava/lang/String;

    .line 126
    iget-object v4, v2, Lyads/h10;->h:Ljava/lang/String;

    .line 127
    iget-object v2, v2, Lyads/h10;->j:Ljava/lang/String;

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v12

    .line 128
    invoke-direct/range {v16 .. v22}, Lyads/s51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v6, Lyads/f81;

    .line 130
    iget-object v1, v1, Lyads/bc3;->d:Lyads/jc3;

    .line 131
    iget-object v1, v1, Lyads/jc3;->a:Ljava/util/List;

    move-object/from16 v13, p7

    move-object/from16 v16, v1

    .line 132
    invoke-direct/range {v6 .. v16}, Lyads/f81;-><init>(Ljava/lang/String;Lyads/v71;Ljava/util/ArrayList;Lyads/td3;Lyads/le3;Lyads/s51;Lorg/json/JSONObject;JLjava/util/List;)V

    return-object v6
.end method
