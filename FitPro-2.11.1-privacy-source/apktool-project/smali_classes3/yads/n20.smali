.class public final Lyads/n20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xk1;
.implements Lyads/gw2;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final b:I

.field public final c:Lyads/dc0;

.field public final d:Lyads/d73;

.field public final e:Lyads/ek0;

.field public final f:Lyads/hd0;

.field public final g:Lyads/bo;

.field public final h:J

.field public final i:Lyads/ye1;

.field public final j:Lyads/xa0;

.field public final k:Lyads/u53;

.field public final l:[Lyads/m20;

.field public final m:Lyads/ac0;

.field public final n:Lyads/id2;

.field public final o:Ljava/util/IdentityHashMap;

.field public final p:Lyads/jl1;

.field public final q:Lyads/ak0;

.field public final r:Lyads/ld2;

.field public s:Lyads/wk1;

.field public t:[Lyads/tt;

.field public u:[Lyads/dm0;

.field public v:Lyads/xx;

.field public w:Lyads/i20;

.field public x:I

.field public y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyads/n20;->z:Ljava/util/regex/Pattern;

    .line 4
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyads/n20;->A:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILyads/i20;Lyads/bo;ILyads/dc0;Lyads/d73;Lyads/ek0;Lyads/ak0;Lyads/hd0;Lyads/jl1;JLyads/ye1;Lyads/xa0;Lyads/ac0;Lcom/monetization/ads/exo/source/dash/c;Lyads/ld2;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p1

    .line 2
    iput v5, v0, Lyads/n20;->b:I

    .line 3
    iput-object v1, v0, Lyads/n20;->w:Lyads/i20;

    move-object/from16 v5, p3

    .line 4
    iput-object v5, v0, Lyads/n20;->g:Lyads/bo;

    .line 5
    iput v2, v0, Lyads/n20;->x:I

    move-object/from16 v5, p5

    .line 6
    iput-object v5, v0, Lyads/n20;->c:Lyads/dc0;

    move-object/from16 v5, p6

    .line 7
    iput-object v5, v0, Lyads/n20;->d:Lyads/d73;

    .line 8
    iput-object v3, v0, Lyads/n20;->e:Lyads/ek0;

    move-object/from16 v5, p8

    .line 9
    iput-object v5, v0, Lyads/n20;->q:Lyads/ak0;

    move-object/from16 v5, p9

    .line 10
    iput-object v5, v0, Lyads/n20;->f:Lyads/hd0;

    move-object/from16 v5, p10

    .line 11
    iput-object v5, v0, Lyads/n20;->p:Lyads/jl1;

    move-wide/from16 v5, p11

    .line 12
    iput-wide v5, v0, Lyads/n20;->h:J

    move-object/from16 v5, p13

    .line 13
    iput-object v5, v0, Lyads/n20;->i:Lyads/ye1;

    .line 14
    iput-object v4, v0, Lyads/n20;->j:Lyads/xa0;

    move-object/from16 v5, p15

    .line 15
    iput-object v5, v0, Lyads/n20;->m:Lyads/ac0;

    move-object/from16 v6, p17

    .line 16
    iput-object v6, v0, Lyads/n20;->r:Lyads/ld2;

    .line 17
    new-instance v6, Lyads/id2;

    move-object/from16 v7, p16

    invoke-direct {v6, v1, v7, v4}, Lyads/id2;-><init>(Lyads/i20;Lcom/monetization/ads/exo/source/dash/c;Lyads/xa0;)V

    iput-object v6, v0, Lyads/n20;->n:Lyads/id2;

    const/4 v4, 0x0

    .line 18
    new-array v6, v4, [Lyads/tt;

    .line 19
    iput-object v6, v0, Lyads/n20;->t:[Lyads/tt;

    .line 20
    new-array v6, v4, [Lyads/dm0;

    iput-object v6, v0, Lyads/n20;->u:[Lyads/dm0;

    .line 21
    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v6, v0, Lyads/n20;->o:Ljava/util/IdentityHashMap;

    .line 22
    iget-object v6, v0, Lyads/n20;->t:[Lyads/tt;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v5, Lyads/xx;

    invoke-direct {v5, v6}, Lyads/xx;-><init>([Lyads/hw2;)V

    .line 25
    iput-object v5, v0, Lyads/n20;->v:Lyads/xx;

    .line 26
    iget-object v1, v1, Lyads/i20;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ya2;

    .line 27
    iget-object v2, v1, Lyads/ya2;->d:Ljava/util/List;

    iput-object v2, v0, Lyads/n20;->y:Ljava/util/List;

    .line 28
    iget-object v1, v1, Lyads/ya2;->c:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 30
    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v5}, Landroid/util/SparseArray;-><init>(I)V

    move v9, v4

    :goto_0
    if-ge v9, v5, :cond_0

    .line 38
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyads/ra;

    iget v10, v10, Lyads/ra;->a:I

    invoke-virtual {v6, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_1
    const/4 v10, -0x1

    if-ge v9, v5, :cond_6

    .line 48
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/ra;

    .line 52
    iget-object v12, v11, Lyads/ra;->e:Ljava/util/List;

    .line 53
    const-string v13, "http://dashif.org/guidelines/trickmode"

    invoke-static {v13, v12}, Lyads/n20;->a(Ljava/lang/String;Ljava/util/List;)Lyads/hf0;

    move-result-object v12

    if-nez v12, :cond_1

    .line 54
    iget-object v12, v11, Lyads/ra;->f:Ljava/util/List;

    .line 55
    invoke-static {v13, v12}, Lyads/n20;->a(Ljava/lang/String;Ljava/util/List;)Lyads/hf0;

    move-result-object v12

    :cond_1
    if-eqz v12, :cond_2

    .line 56
    iget-object v12, v12, Lyads/hf0;->b:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 58
    invoke-virtual {v6, v12, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-eq v12, v10, :cond_2

    goto :goto_2

    :cond_2
    move v12, v9

    :goto_2
    if-ne v12, v9, :cond_4

    .line 68
    iget-object v11, v11, Lyads/ra;->f:Ljava/util/List;

    .line 69
    const-string v13, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v13, v11}, Lyads/n20;->a(Ljava/lang/String;Ljava/util/List;)Lyads/hf0;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 70
    iget-object v11, v11, Lyads/hf0;->b:Ljava/lang/String;

    sget v13, Lyads/o93;->a:I

    .line 71
    const-string v13, ","

    invoke-virtual {v11, v13, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 72
    array-length v13, v11

    move v14, v4

    :goto_3
    if-ge v14, v13, :cond_4

    aget-object v15, v11, v14

    .line 75
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 76
    invoke-virtual {v6, v15, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v10, :cond_3

    .line 79
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    if-eq v12, v9, :cond_5

    .line 87
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 88
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 89
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    invoke-virtual {v8, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    move v8, v4

    :goto_4
    if-ge v8, v5, :cond_7

    .line 97
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lyads/lb1;->a(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v8

    .line 99
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 100
    :cond_7
    new-array v7, v5, [Z

    .line 101
    new-array v8, v5, [[Lyads/iv0;

    move v9, v4

    move v11, v9

    :goto_5
    if-ge v9, v5, :cond_10

    .line 102
    aget-object v13, v6, v9

    .line 103
    array-length v14, v13

    move v15, v4

    :goto_6
    if-ge v15, v14, :cond_a

    const/16 p1, 0x1

    aget v12, v13, v15

    .line 104
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyads/ra;

    iget-object v12, v12, Lyads/ra;->c:Ljava/util/List;

    move v10, v4

    .line 105
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_9

    .line 106
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/tm2;

    .line 107
    iget-object v4, v4, Lyads/tm2;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 108
    aput-boolean p1, v7, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x1

    goto :goto_6

    .line 111
    :cond_a
    :goto_8
    aget-object v4, v6, v9

    .line 112
    array-length v10, v4

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v10, :cond_e

    aget v13, v4, v12

    .line 113
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyads/ra;

    .line 114
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyads/ra;

    iget-object v13, v13, Lyads/ra;->d:Ljava/util/List;

    move-object/from16 p1, v4

    const/4 v15, 0x0

    .line 115
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_d

    .line 116
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/hf0;

    move-object/from16 p4, v6

    .line 117
    iget-object v6, v4, Lyads/hf0;->a:Ljava/lang/String;

    move-object/from16 p5, v7

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 118
    new-instance v6, Lyads/hv0;

    invoke-direct {v6}, Lyads/hv0;-><init>()V

    const-string v7, "application/cea-608"

    .line 119
    iput-object v7, v6, Lyads/hv0;->k:Ljava/lang/String;

    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v14, Lyads/ra;->a:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ":cea608"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 121
    iput-object v7, v6, Lyads/hv0;->a:Ljava/lang/String;

    .line 122
    new-instance v7, Lyads/iv0;

    invoke-direct {v7, v6}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 123
    sget-object v6, Lyads/n20;->z:Ljava/util/regex/Pattern;

    invoke-static {v4, v6, v7}, Lyads/n20;->a(Lyads/hf0;Ljava/util/regex/Pattern;Lyads/iv0;)[Lyads/iv0;

    move-result-object v4

    goto :goto_b

    .line 125
    :cond_b
    iget-object v6, v4, Lyads/hf0;->a:Ljava/lang/String;

    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 126
    new-instance v6, Lyads/hv0;

    invoke-direct {v6}, Lyads/hv0;-><init>()V

    const-string v7, "application/cea-708"

    .line 127
    iput-object v7, v6, Lyads/hv0;->k:Ljava/lang/String;

    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v14, Lyads/ra;->a:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ":cea708"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 129
    iput-object v7, v6, Lyads/hv0;->a:Ljava/lang/String;

    .line 130
    new-instance v7, Lyads/iv0;

    invoke-direct {v7, v6}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 131
    sget-object v6, Lyads/n20;->A:Ljava/util/regex/Pattern;

    invoke-static {v4, v6, v7}, Lyads/n20;->a(Lyads/hf0;Ljava/util/regex/Pattern;Lyads/iv0;)[Lyads/iv0;

    move-result-object v4

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    goto/16 :goto_a

    :cond_d
    move-object/from16 p4, v6

    move-object/from16 p5, v7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p1

    goto/16 :goto_9

    :cond_e
    move-object/from16 p4, v6

    move-object/from16 p5, v7

    const/4 v4, 0x0

    .line 136
    new-array v6, v4, [Lyads/iv0;

    move-object v4, v6

    .line 137
    :goto_b
    aput-object v4, v8, v9

    .line 138
    array-length v4, v4

    if-eqz v4, :cond_f

    add-int/lit8 v11, v11, 0x1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    const/4 v4, 0x0

    const/4 v10, -0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 p4, v6

    move-object/from16 p5, v7

    const/16 p1, 0x1

    add-int/2addr v11, v5

    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v11

    .line 140
    new-array v6, v4, [Lyads/t53;

    .line 141
    new-array v4, v4, [Lyads/m20;

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_c
    const-string v10, "application/x-emsg"

    if-ge v9, v5, :cond_18

    .line 142
    aget-object v11, p4, v9

    .line 143
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 144
    array-length v13, v11

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_11

    aget v15, v11, v14

    .line 145
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyads/ra;

    iget-object v15, v15, Lyads/ra;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 147
    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Lyads/iv0;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v13, :cond_12

    .line 149
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p6, v5

    move-object/from16 v5, v16

    check-cast v5, Lyads/tm2;

    iget-object v5, v5, Lyads/tm2;->a:Lyads/iv0;

    move/from16 p12, v7

    .line 150
    invoke-interface {v3, v5}, Lyads/ek0;->a(Lyads/iv0;)I

    move-result v7

    .line 151
    new-instance v3, Lyads/hv0;

    invoke-direct {v3, v5}, Lyads/hv0;-><init>(Lyads/iv0;)V

    .line 152
    iput v7, v3, Lyads/hv0;->D:I

    .line 153
    new-instance v5, Lyads/iv0;

    invoke-direct {v5, v3}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 154
    aput-object v5, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p6

    move-object/from16 v3, p7

    move/from16 v7, p12

    goto :goto_e

    :cond_12
    move/from16 p6, v5

    move/from16 p12, v7

    const/4 v3, 0x0

    .line 157
    aget v5, v11, v3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/ra;

    .line 159
    iget v5, v3, Lyads/ra;->a:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_13

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    .line 161
    :cond_13
    const-string v5, "unset:"

    invoke-static {v9, v5}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_f
    add-int/lit8 v7, p12, 0x1

    .line 162
    aget-boolean v12, p5, v9

    if-eqz v12, :cond_14

    add-int/lit8 v12, p12, 0x2

    move/from16 v18, v12

    move v12, v7

    move/from16 v7, v18

    goto :goto_10

    :cond_14
    const/4 v12, -0x1

    .line 164
    :goto_10
    aget-object v13, v8, v9

    array-length v13, v13

    if-eqz v13, :cond_15

    add-int/lit8 v13, v7, 0x1

    goto :goto_11

    :cond_15
    move v13, v7

    const/4 v7, -0x1

    .line 166
    :goto_11
    new-instance v15, Lyads/t53;

    invoke-direct {v15, v5, v14}, Lyads/t53;-><init>(Ljava/lang/String;[Lyads/iv0;)V

    aput-object v15, v6, p12

    .line 167
    iget v3, v3, Lyads/ra;->b:I

    .line 168
    new-instance v14, Lyads/m20;

    const/4 v15, 0x0

    const/16 v16, -0x1

    move/from16 p9, v3

    move/from16 p14, v7

    move-object/from16 p11, v11

    move/from16 p13, v12

    move-object/from16 p8, v14

    move/from16 p10, v15

    move/from16 p15, v16

    invoke-direct/range {p8 .. p15}, Lyads/m20;-><init>(II[IIIII)V

    move-object/from16 v12, p8

    move-object/from16 v3, p11

    move/from16 v7, p12

    move/from16 v11, p13

    move/from16 v14, p14

    .line 169
    aput-object v12, v4, v7

    const/4 v12, -0x1

    if-eq v11, v12, :cond_16

    .line 176
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, ":emsg"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 177
    new-instance v15, Lyads/hv0;

    invoke-direct {v15}, Lyads/hv0;-><init>()V

    .line 178
    iput-object v12, v15, Lyads/hv0;->a:Ljava/lang/String;

    .line 180
    iput-object v10, v15, Lyads/hv0;->k:Ljava/lang/String;

    .line 181
    new-instance v10, Lyads/iv0;

    invoke-direct {v10, v15}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 182
    new-instance v15, Lyads/t53;

    move-object/from16 v16, v1

    move-object/from16 p11, v3

    move/from16 v1, p1

    new-array v3, v1, [Lyads/iv0;

    const/4 v1, 0x0

    aput-object v10, v3, v1

    invoke-direct {v15, v12, v3}, Lyads/t53;-><init>(Ljava/lang/String;[Lyads/iv0;)V

    aput-object v15, v6, v11

    .line 183
    new-instance v1, Lyads/m20;

    const/4 v3, -0x1

    const/4 v10, -0x1

    const/4 v12, 0x5

    const/4 v15, 0x1

    const/16 v17, -0x1

    move-object/from16 p8, v1

    move/from16 p14, v3

    move/from16 p12, v7

    move/from16 p15, v10

    move/from16 p9, v12

    move/from16 p10, v15

    move/from16 p13, v17

    invoke-direct/range {p8 .. p15}, Lyads/m20;-><init>(II[IIIII)V

    move-object/from16 v3, p11

    .line 184
    aput-object v1, v4, v11

    const/4 v12, -0x1

    goto :goto_12

    :cond_16
    move-object/from16 v16, v1

    :goto_12
    if-eq v14, v12, :cond_17

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ":cc"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    new-instance v5, Lyads/t53;

    aget-object v10, v8, v9

    invoke-direct {v5, v1, v10}, Lyads/t53;-><init>(Ljava/lang/String;[Lyads/iv0;)V

    aput-object v5, v6, v14

    .line 189
    new-instance v1, Lyads/m20;

    const/4 v5, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x3

    const/4 v15, 0x1

    const/16 v17, -0x1

    move-object/from16 p8, v1

    move-object/from16 p11, v3

    move/from16 p14, v5

    move/from16 p12, v7

    move/from16 p15, v10

    move/from16 p9, v11

    move/from16 p10, v15

    move/from16 p13, v17

    invoke-direct/range {p8 .. p15}, Lyads/m20;-><init>(II[IIIII)V

    .line 190
    aput-object v1, v4, v14

    :cond_17
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p6

    move-object/from16 v3, p7

    move v7, v13

    move-object/from16 v1, v16

    const/16 p1, 0x1

    goto/16 :goto_c

    :cond_18
    const/4 v1, 0x0

    .line 191
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    .line 192
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/em0;

    .line 193
    new-instance v5, Lyads/hv0;

    invoke-direct {v5}, Lyads/hv0;-><init>()V

    .line 194
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, Lyads/em0;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v11, v3, Lyads/em0;->d:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 195
    iput-object v8, v5, Lyads/hv0;->a:Ljava/lang/String;

    .line 197
    iput-object v10, v5, Lyads/hv0;->k:Ljava/lang/String;

    .line 198
    new-instance v8, Lyads/iv0;

    invoke-direct {v8, v5}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lyads/em0;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v3, v3, Lyads/em0;->d:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 202
    new-instance v5, Lyads/t53;

    const/4 v9, 0x1

    new-array v11, v9, [Lyads/iv0;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-direct {v5, v3, v11}, Lyads/t53;-><init>(Ljava/lang/String;[Lyads/iv0;)V

    aput-object v5, v6, v7

    add-int/lit8 v3, v7, 0x1

    .line 203
    new-instance v5, Lyads/m20;

    new-array v8, v12, [I

    const/4 v11, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x5

    const/4 v15, 0x2

    const/16 v16, -0x1

    move/from16 p14, v1

    move-object/from16 p7, v5

    move-object/from16 p10, v8

    move/from16 p12, v11

    move/from16 p13, v13

    move/from16 p8, v14

    move/from16 p9, v15

    move/from16 p11, v16

    invoke-direct/range {p7 .. p14}, Lyads/m20;-><init>(II[IIIII)V

    .line 204
    aput-object v5, v4, v7

    add-int/lit8 v1, v1, 0x1

    move v7, v3

    goto/16 :goto_13

    .line 205
    :cond_19
    new-instance v1, Lyads/u53;

    invoke-direct {v1, v6}, Lyads/u53;-><init>([Lyads/t53;)V

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 206
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lyads/u53;

    iput-object v2, v0, Lyads/n20;->k:Lyads/u53;

    .line 207
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lyads/m20;

    iput-object v1, v0, Lyads/n20;->l:[Lyads/m20;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lyads/hf0;
    .locals 3

    const/4 v0, 0x0

    .line 235
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 236
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/hf0;

    .line 237
    iget-object v2, v1, Lyads/hf0;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lyads/hf0;Ljava/util/regex/Pattern;Lyads/iv0;)[Lyads/iv0;
    .locals 9

    .line 238
    iget-object p0, p0, Lyads/hf0;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 241
    new-array p0, v1, [Lyads/iv0;

    aput-object p2, p0, v0

    return-object p0

    .line 243
    :cond_0
    sget v2, Lyads/o93;->a:I

    const/4 v2, -0x1

    .line 244
    const-string v3, ";"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 245
    array-length v2, p0

    new-array v2, v2, [Lyads/iv0;

    move v3, v0

    .line 246
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 247
    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 248
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    .line 250
    new-array p0, v1, [Lyads/iv0;

    aput-object p2, p0, v0

    return-object p0

    .line 252
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 253
    new-instance v6, Lyads/hv0;

    invoke-direct {v6, p2}, Lyads/hv0;-><init>(Lyads/iv0;)V

    .line 254
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lyads/iv0;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 255
    iput-object v7, v6, Lyads/hv0;->a:Ljava/lang/String;

    .line 256
    iput v5, v6, Lyads/hv0;->C:I

    const/4 v5, 0x2

    .line 257
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 258
    iput-object v4, v6, Lyads/hv0;->c:Ljava/lang/String;

    .line 259
    new-instance v4, Lyads/iv0;

    invoke-direct {v4, v6}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 260
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(JLyads/mv2;)J
    .locals 18

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    .line 30
    iget-object v0, v7, Lyads/n20;->t:[Lyads/tt;

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v0, v5

    .line 31
    iget v8, v6, Lyads/tt;->b:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    .line 32
    iget-object v0, v6, Lyads/tt;->f:Lyads/gc0;

    .line 33
    iget-object v0, v0, Lyads/gc0;->i:[Lyads/ec0;

    .line 34
    array-length v3, v0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 35
    iget-object v6, v5, Lyads/ec0;->d:Lyads/o20;

    if-eqz v6, :cond_2

    .line 36
    iget-wide v3, v5, Lyads/ec0;->e:J

    invoke-interface {v6, v1, v2, v3, v4}, Lyads/o20;->a(JJ)J

    move-result-wide v3

    iget-wide v8, v5, Lyads/ec0;->f:J

    add-long/2addr v3, v8

    .line 37
    iget-object v0, v5, Lyads/ec0;->d:Lyads/o20;

    sub-long v8, v3, v8

    invoke-interface {v0, v8, v9}, Lyads/o20;->a(J)J

    move-result-wide v8

    .line 38
    iget-object v0, v5, Lyads/ec0;->d:Lyads/o20;

    iget-wide v10, v5, Lyads/ec0;->e:J

    invoke-interface {v0, v10, v11}, Lyads/o20;->c(J)J

    move-result-wide v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, v5, Lyads/ec0;->d:Lyads/o20;

    invoke-interface {v0}, Lyads/o20;->b()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    iget-wide v12, v5, Lyads/ec0;->f:J

    add-long/2addr v14, v12

    add-long/2addr v14, v10

    sub-long v14, v14, v16

    cmp-long v0, v3, v14

    if-gez v0, :cond_1

    goto :goto_2

    :cond_0
    const-wide/16 v16, 0x1

    :goto_2
    add-long v3, v3, v16

    .line 40
    iget-object v0, v5, Lyads/ec0;->d:Lyads/o20;

    iget-wide v5, v5, Lyads/ec0;->f:J

    sub-long/2addr v3, v5

    invoke-interface {v0, v3, v4}, Lyads/o20;->a(J)J

    move-result-wide v3

    move-wide v5, v3

    move-wide v3, v8

    goto :goto_3

    :cond_1
    move-wide v3, v8

    move-wide v5, v3

    :goto_3
    move-object/from16 v0, p3

    .line 41
    invoke-virtual/range {v0 .. v6}, Lyads/mv2;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v1, p1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v1, p1

    goto :goto_0

    :cond_4
    return-wide p1
.end method

.method public final a([Lyads/zn0;[Z[Lyads/zq2;[ZJ)J
    .locals 37

    move-object/from16 v5, p0

    move-object/from16 v13, p1

    .line 43
    array-length v15, v13

    new-array v0, v15, [I

    const/16 v16, 0x0

    move/from16 v1, v16

    .line 44
    :goto_0
    array-length v2, v13

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    .line 45
    aget-object v2, v13, v1

    if-eqz v2, :cond_1

    .line 46
    iget-object v4, v5, Lyads/n20;->k:Lyads/u53;

    invoke-interface {v2}, Lyads/zn0;->c()Lyads/t53;

    move-result-object v2

    .line 47
    iget-object v4, v4, Lyads/u53;->c:Lyads/al2;

    .line 48
    invoke-virtual {v4, v2}, Lyads/k31;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    move v3, v2

    .line 49
    :cond_0
    aput v3, v0, v1

    goto :goto_1

    .line 51
    :cond_1
    aput v3, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move/from16 v1, v16

    .line 52
    :goto_2
    array-length v2, v13

    const/16 v17, 0x0

    if-ge v1, v2, :cond_9

    .line 53
    aget-object v2, v13, v1

    if-eqz v2, :cond_3

    aget-boolean v2, p2, v1

    if-nez v2, :cond_8

    .line 54
    :cond_3
    aget-object v2, p3, v1

    instance-of v4, v2, Lyads/tt;

    if-eqz v4, :cond_5

    .line 56
    check-cast v2, Lyads/tt;

    .line 57
    iput-object v5, v2, Lyads/tt;->s:Lyads/n20;

    .line 59
    iget-object v4, v2, Lyads/tt;->n:Lyads/yq2;

    .line 60
    invoke-virtual {v4}, Lyads/yq2;->a()V

    .line 61
    invoke-virtual {v4}, Lyads/yq2;->d()V

    .line 62
    iget-object v4, v2, Lyads/tt;->o:[Lyads/yq2;

    array-length v6, v4

    move/from16 v7, v16

    :goto_3
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    .line 63
    invoke-virtual {v8}, Lyads/yq2;->a()V

    .line 64
    invoke-virtual {v8}, Lyads/yq2;->d()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 65
    :cond_4
    iget-object v4, v2, Lyads/tt;->j:Lyads/xe1;

    invoke-virtual {v4, v2}, Lyads/xe1;->a(Lyads/ue1;)V

    goto :goto_4

    .line 66
    :cond_5
    instance-of v4, v2, Lyads/st;

    if-eqz v4, :cond_7

    .line 67
    check-cast v2, Lyads/st;

    .line 68
    iget-object v4, v2, Lyads/st;->f:Lyads/tt;

    .line 69
    iget-object v4, v4, Lyads/tt;->e:[Z

    iget v2, v2, Lyads/st;->d:I

    aget-boolean v6, v4, v2

    if-eqz v6, :cond_6

    .line 70
    aput-boolean v16, v4, v2

    goto :goto_4

    .line 71
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 72
    :cond_7
    :goto_4
    aput-object v17, p3, v1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    move/from16 v1, v16

    .line 73
    :goto_5
    array-length v2, v13

    const/4 v4, 0x1

    if-ge v1, v2, :cond_13

    .line 74
    aget-object v2, p3, v1

    instance-of v6, v2, Lyads/dl0;

    if-nez v6, :cond_a

    instance-of v2, v2, Lyads/st;

    if-eqz v2, :cond_12

    .line 75
    :cond_a
    aget v2, v0, v1

    if-ne v2, v3, :cond_b

    goto :goto_7

    .line 79
    :cond_b
    iget-object v6, v5, Lyads/n20;->l:[Lyads/m20;

    aget-object v2, v6, v2

    iget v2, v2, Lyads/m20;->e:I

    move/from16 v6, v16

    :goto_6
    if-ge v6, v15, :cond_d

    .line 81
    aget v7, v0, v6

    if-ne v7, v2, :cond_c

    .line 82
    iget-object v8, v5, Lyads/n20;->l:[Lyads/m20;

    aget-object v7, v8, v7

    iget v7, v7, Lyads/m20;->c:I

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    move v6, v3

    :goto_8
    if-ne v6, v3, :cond_e

    .line 83
    aget-object v2, p3, v1

    instance-of v4, v2, Lyads/dl0;

    goto :goto_9

    .line 87
    :cond_e
    aget-object v2, p3, v1

    instance-of v7, v2, Lyads/st;

    if-eqz v7, :cond_f

    check-cast v2, Lyads/st;

    iget-object v2, v2, Lyads/st;->b:Lyads/tt;

    aget-object v6, p3, v6

    if-ne v2, v6, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v4, v16

    :goto_9
    if-nez v4, :cond_12

    .line 92
    aget-object v2, p3, v1

    instance-of v4, v2, Lyads/st;

    if-eqz v4, :cond_11

    .line 93
    check-cast v2, Lyads/st;

    .line 94
    iget-object v4, v2, Lyads/st;->f:Lyads/tt;

    .line 95
    iget-object v4, v4, Lyads/tt;->e:[Z

    iget v2, v2, Lyads/st;->d:I

    aget-boolean v6, v4, v2

    if-eqz v6, :cond_10

    .line 96
    aput-boolean v16, v4, v2

    goto :goto_a

    .line 97
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 98
    :cond_11
    :goto_a
    aput-object v17, p3, v1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    move/from16 v1, v16

    .line 99
    :goto_b
    array-length v2, v13

    if-ge v1, v2, :cond_20

    .line 100
    aget-object v25, v13, v1

    if-nez v25, :cond_14

    move-wide/from16 v7, p5

    move-object/from16 v35, v0

    move/from16 v36, v1

    move/from16 v18, v15

    move v15, v4

    goto/16 :goto_13

    .line 104
    :cond_14
    aget-object v2, p3, v1

    if-nez v2, :cond_1e

    .line 106
    aput-boolean v4, p4, v1

    .line 107
    aget v2, v0, v1

    .line 108
    iget-object v6, v5, Lyads/n20;->l:[Lyads/m20;

    aget-object v2, v6, v2

    .line 109
    iget v6, v2, Lyads/m20;->c:I

    if-nez v6, :cond_1d

    .line 110
    iget v6, v2, Lyads/m20;->f:I

    if-eq v6, v3, :cond_15

    move/from16 v31, v4

    goto :goto_c

    :cond_15
    move/from16 v31, v16

    :goto_c
    if-eqz v31, :cond_16

    .line 114
    iget-object v7, v5, Lyads/n20;->k:Lyads/u53;

    .line 115
    invoke-virtual {v7, v6}, Lyads/u53;->a(I)Lyads/t53;

    move-result-object v6

    move v7, v4

    goto :goto_d

    :cond_16
    move/from16 v7, v16

    move-object/from16 v6, v17

    .line 118
    :goto_d
    iget v8, v2, Lyads/m20;->g:I

    if-eq v8, v3, :cond_17

    move v9, v4

    goto :goto_e

    :cond_17
    move/from16 v9, v16

    :goto_e
    if-eqz v9, :cond_18

    .line 122
    iget-object v10, v5, Lyads/n20;->k:Lyads/u53;

    .line 123
    invoke-virtual {v10, v8}, Lyads/u53;->a(I)Lyads/t53;

    move-result-object v8

    .line 124
    iget v10, v8, Lyads/t53;->b:I

    add-int/2addr v7, v10

    goto :goto_f

    :cond_18
    move-object/from16 v8, v17

    :goto_f
    move v10, v3

    .line 127
    new-array v3, v7, [Lyads/iv0;

    .line 128
    new-array v7, v7, [I

    if-eqz v31, :cond_19

    .line 129
    iget-object v6, v6, Lyads/t53;->e:[Lyads/iv0;

    .line 130
    aget-object v6, v6, v16

    .line 131
    aput-object v6, v3, v16

    const/4 v6, 0x5

    .line 132
    aput v6, v7, v16

    move v6, v4

    goto :goto_10

    :cond_19
    move/from16 v6, v16

    .line 135
    :goto_10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_1a

    move/from16 v9, v16

    .line 137
    :goto_11
    iget v12, v8, Lyads/t53;->b:I

    if-ge v9, v12, :cond_1a

    .line 138
    iget-object v12, v8, Lyads/t53;->e:[Lyads/iv0;

    aget-object v12, v12, v9

    .line 139
    aput-object v12, v3, v6

    const/16 v18, 0x3

    .line 140
    aput v18, v7, v6

    .line 141
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 147
    :cond_1a
    iget-object v6, v5, Lyads/n20;->w:Lyads/i20;

    iget-boolean v6, v6, Lyads/i20;->d:Z

    if-eqz v6, :cond_1b

    if-eqz v31, :cond_1b

    .line 148
    iget-object v6, v5, Lyads/n20;->n:Lyads/id2;

    .line 149
    new-instance v8, Lyads/hd2;

    .line 150
    iget-object v9, v6, Lyads/id2;->b:Lyads/xa0;

    .line 151
    invoke-direct {v8, v6, v9}, Lyads/hd2;-><init>(Lyads/id2;Lyads/xa0;)V

    move-object/from16 v33, v8

    goto :goto_12

    :cond_1b
    move-object/from16 v33, v17

    .line 152
    :goto_12
    iget-object v6, v5, Lyads/n20;->c:Lyads/dc0;

    iget-object v8, v5, Lyads/n20;->i:Lyads/ye1;

    iget-object v9, v5, Lyads/n20;->w:Lyads/i20;

    iget-object v12, v5, Lyads/n20;->g:Lyads/bo;

    iget v4, v5, Lyads/n20;->x:I

    iget-object v10, v2, Lyads/m20;->a:[I

    move-object/from16 v35, v0

    iget v0, v2, Lyads/m20;->b:I

    move/from16 v26, v0

    move/from16 v36, v1

    iget-wide v0, v5, Lyads/n20;->h:J

    move-wide/from16 v28, v0

    iget-object v0, v5, Lyads/n20;->d:Lyads/d73;

    iget-object v1, v5, Lyads/n20;->r:Lyads/ld2;

    move-object/from16 v34, v1

    .line 153
    iget-object v1, v6, Lyads/dc0;->a:Lyads/t20;

    .line 154
    invoke-interface {v1}, Lyads/t20;->a()Lyads/u20;

    move-result-object v1

    if-eqz v0, :cond_1c

    .line 156
    invoke-interface {v1, v0}, Lyads/u20;->a(Lyads/d73;)V

    .line 158
    :cond_1c
    new-instance v18, Lyads/gc0;

    iget-object v0, v6, Lyads/dc0;->c:Lyads/nt;

    iget v6, v6, Lyads/dc0;->b:I

    move-object/from16 v19, v0

    move-object/from16 v27, v1

    move/from16 v23, v4

    move/from16 v30, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v24, v10

    move-object/from16 v32, v11

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v34}, Lyads/gc0;-><init>(Lyads/nt;Lyads/ye1;Lyads/i20;Lyads/bo;I[ILyads/zn0;ILyads/u20;JIZLjava/util/ArrayList;Lyads/hd2;Lyads/ld2;)V

    .line 159
    new-instance v0, Lyads/tt;

    iget v1, v2, Lyads/m20;->b:I

    iget-object v6, v5, Lyads/n20;->j:Lyads/xa0;

    iget-object v9, v5, Lyads/n20;->e:Lyads/ek0;

    iget-object v10, v5, Lyads/n20;->q:Lyads/ak0;

    iget-object v11, v5, Lyads/n20;->f:Lyads/hd0;

    iget-object v12, v5, Lyads/n20;->p:Lyads/jl1;

    move-object v2, v7

    move-object/from16 v4, v18

    move-object/from16 v14, v33

    move-wide/from16 v7, p5

    move/from16 v18, v15

    const/4 v15, 0x1

    invoke-direct/range {v0 .. v12}, Lyads/tt;-><init>(I[I[Lyads/iv0;Lyads/gc0;Lyads/n20;Lyads/xa0;JLyads/ek0;Lyads/ak0;Lyads/hd0;Lyads/jl1;)V

    .line 172
    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v1, v5, Lyads/n20;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    aput-object v0, p3, v36

    goto :goto_13

    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1d
    move-wide/from16 v7, p5

    move-object/from16 v35, v0

    move/from16 v36, v1

    move/from16 v18, v15

    move-object/from16 v0, v25

    move v15, v4

    const/4 v1, 0x2

    if-ne v6, v1, :cond_1f

    .line 178
    iget-object v1, v5, Lyads/n20;->y:Ljava/util/List;

    iget v2, v2, Lyads/m20;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/em0;

    .line 179
    invoke-interface {v0}, Lyads/zn0;->c()Lyads/t53;

    move-result-object v0

    .line 180
    iget-object v0, v0, Lyads/t53;->e:[Lyads/iv0;

    .line 181
    aget-object v0, v0, v16

    .line 182
    new-instance v2, Lyads/dm0;

    iget-object v3, v5, Lyads/n20;->w:Lyads/i20;

    iget-boolean v3, v3, Lyads/i20;->d:Z

    invoke-direct {v2, v1, v0, v3}, Lyads/dm0;-><init>(Lyads/em0;Lyads/iv0;Z)V

    aput-object v2, p3, v36

    goto :goto_13

    :cond_1e
    move-wide/from16 v7, p5

    move-object/from16 v35, v0

    move/from16 v36, v1

    move/from16 v18, v15

    move-object/from16 v0, v25

    move v15, v4

    .line 184
    instance-of v1, v2, Lyads/tt;

    if-eqz v1, :cond_1f

    .line 187
    check-cast v2, Lyads/tt;

    .line 188
    iget-object v1, v2, Lyads/tt;->f:Lyads/gc0;

    .line 189
    iput-object v0, v1, Lyads/gc0;->j:Lyads/zn0;

    :cond_1f
    :goto_13
    add-int/lit8 v1, v36, 0x1

    move v4, v15

    move/from16 v15, v18

    move-object/from16 v0, v35

    const/4 v3, -0x1

    goto/16 :goto_b

    :cond_20
    move-wide/from16 v7, p5

    move-object/from16 v35, v0

    move/from16 v18, v15

    move v15, v4

    move/from16 v0, v16

    .line 190
    :goto_14
    array-length v1, v13

    if-ge v0, v1, :cond_29

    .line 191
    aget-object v1, p3, v0

    if-nez v1, :cond_28

    aget-object v1, v13, v0

    if-eqz v1, :cond_28

    .line 192
    aget v1, v35, v0

    .line 193
    iget-object v2, v5, Lyads/n20;->l:[Lyads/m20;

    aget-object v2, v2, v1

    .line 194
    iget v3, v2, Lyads/m20;->c:I

    if-ne v3, v15, :cond_28

    const/4 v10, -0x1

    if-ne v1, v10, :cond_21

    move/from16 v4, v18

    goto :goto_16

    .line 195
    :cond_21
    iget v1, v2, Lyads/m20;->e:I

    move/from16 v3, v16

    move/from16 v4, v18

    :goto_15
    if-ge v3, v4, :cond_23

    .line 197
    aget v6, v35, v3

    if-ne v6, v1, :cond_22

    .line 198
    iget-object v9, v5, Lyads/n20;->l:[Lyads/m20;

    aget-object v6, v9, v6

    iget v6, v6, Lyads/m20;->c:I

    if-nez v6, :cond_22

    goto :goto_17

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_23
    :goto_16
    const/4 v3, -0x1

    :goto_17
    const/4 v10, -0x1

    if-ne v3, v10, :cond_24

    .line 199
    new-instance v1, Lyads/dl0;

    invoke-direct {v1}, Lyads/dl0;-><init>()V

    aput-object v1, p3, v0

    goto :goto_19

    .line 201
    :cond_24
    aget-object v1, p3, v3

    check-cast v1, Lyads/tt;

    iget v2, v2, Lyads/m20;->b:I

    move/from16 v3, v16

    .line 202
    :goto_18
    iget-object v6, v1, Lyads/tt;->o:[Lyads/yq2;

    .line 203
    array-length v9, v6

    if-ge v3, v9, :cond_27

    .line 204
    iget-object v9, v1, Lyads/tt;->c:[I

    aget v9, v9, v3

    if-ne v9, v2, :cond_26

    .line 205
    iget-object v2, v1, Lyads/tt;->e:[Z

    aget-boolean v9, v2, v3

    if-nez v9, :cond_25

    .line 206
    aput-boolean v15, v2, v3

    .line 207
    aget-object v2, v6, v3

    invoke-virtual {v2, v7, v8, v15}, Lyads/yq2;->c(JZ)Z

    .line 208
    new-instance v2, Lyads/st;

    iget-object v6, v1, Lyads/tt;->o:[Lyads/yq2;

    aget-object v6, v6, v3

    invoke-direct {v2, v1, v1, v6, v3}, Lyads/st;-><init>(Lyads/tt;Lyads/tt;Lyads/yq2;I)V

    .line 209
    aput-object v2, p3, v0

    goto :goto_19

    .line 210
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 211
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_28
    move/from16 v4, v18

    const/4 v10, -0x1

    :goto_19
    add-int/lit8 v0, v0, 0x1

    move/from16 v18, v4

    goto/16 :goto_14

    .line 212
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, p3

    .line 214
    array-length v2, v14

    move/from16 v3, v16

    :goto_1a
    if-ge v3, v2, :cond_2c

    aget-object v4, v14, v3

    .line 215
    instance-of v6, v4, Lyads/tt;

    if-eqz v6, :cond_2a

    .line 217
    check-cast v4, Lyads/tt;

    .line 219
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 220
    :cond_2a
    instance-of v6, v4, Lyads/dm0;

    if-eqz v6, :cond_2b

    .line 221
    check-cast v4, Lyads/dm0;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 224
    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 225
    new-array v2, v2, [Lyads/tt;

    .line 226
    iput-object v2, v5, Lyads/n20;->t:[Lyads/tt;

    .line 227
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lyads/dm0;

    iput-object v0, v5, Lyads/n20;->u:[Lyads/dm0;

    .line 229
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    iget-object v0, v5, Lyads/n20;->m:Lyads/ac0;

    iget-object v1, v5, Lyads/n20;->t:[Lyads/tt;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    new-instance v0, Lyads/xx;

    invoke-direct {v0, v1}, Lyads/xx;-><init>([Lyads/hw2;)V

    .line 234
    iput-object v0, v5, Lyads/n20;->v:Lyads/xx;

    return-wide v7
.end method

.method public final a(J)V
    .locals 11

    .line 3
    iget-object v0, p0, Lyads/n20;->t:[Lyads/tt;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Lyads/tt;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    iget-object v5, v4, Lyads/tt;->n:Lyads/yq2;

    .line 8
    iget v6, v5, Lyads/yq2;->q:I

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v5, p1, p2, v7}, Lyads/yq2;->a(JZ)V

    .line 10
    iget-object v5, v4, Lyads/tt;->n:Lyads/yq2;

    .line 11
    iget v7, v5, Lyads/yq2;->q:I

    if-le v7, v6, :cond_2

    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    iget v6, v5, Lyads/yq2;->p:I

    if-nez v6, :cond_1

    const-wide/high16 v8, -0x8000000000000000L

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lyads/yq2;->n:[J

    iget v8, v5, Lyads/yq2;->r:I

    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    move v5, v2

    .line 14
    :goto_2
    iget-object v6, v4, Lyads/tt;->o:[Lyads/yq2;

    array-length v10, v6

    if-ge v5, v10, :cond_2

    .line 15
    aget-object v6, v6, v5

    iget-object v10, v4, Lyads/tt;->e:[Z

    aget-boolean v10, v10, v5

    invoke-virtual {v6, v8, v9, v10}, Lyads/yq2;->a(JZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v5

    throw p1

    .line 17
    :cond_2
    invoke-virtual {v4, v7, v2}, Lyads/tt;->a(II)I

    move-result v5

    .line 19
    iget v6, v4, Lyads/tt;->v:I

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_5

    .line 22
    iget-object v6, v4, Lyads/tt;->l:Ljava/util/ArrayList;

    sget v7, Lyads/o93;->a:I

    .line 23
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-gt v5, v7, :cond_4

    if-ltz v5, :cond_4

    if-eqz v5, :cond_3

    .line 27
    invoke-interface {v6, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 28
    :cond_3
    iget v6, v4, Lyads/tt;->v:I

    sub-int/2addr v6, v5

    iput v6, v4, Lyads/tt;->v:I

    goto :goto_3

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final a(Lyads/hw2;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lyads/n20;->s:Lyads/wk1;

    invoke-interface {p1, p0}, Lyads/gw2;->a(Lyads/hw2;)V

    return-void
.end method

.method public final a(Lyads/wk1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/n20;->s:Lyads/wk1;

    .line 2
    invoke-interface {p1, p0}, Lyads/wk1;->a(Lyads/xk1;)V

    return-void
.end method

.method public final c(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/n20;->v:Lyads/xx;

    invoke-virtual {v0, p1, p2}, Lyads/xx;->c(J)Z

    move-result p1

    return p1
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/n20;->v:Lyads/xx;

    invoke-virtual {v0}, Lyads/xx;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/n20;->v:Lyads/xx;

    invoke-virtual {v0}, Lyads/xx;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackGroups()Lyads/u53;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/n20;->k:Lyads/u53;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/n20;->v:Lyads/xx;

    invoke-virtual {v0}, Lyads/xx;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/n20;->i:Lyads/ye1;

    invoke-interface {v0}, Lyads/ye1;->a()V

    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/n20;->v:Lyads/xx;

    invoke-virtual {v0, p1, p2}, Lyads/xx;->reevaluateBuffer(J)V

    return-void
.end method

.method public final seekToUs(J)J
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v0, v1, Lyads/n20;->t:[Lyads/tt;

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v9, 0x1

    if-ge v6, v4, :cond_d

    aget-object v10, v0, v6

    .line 2
    iput-wide v2, v10, Lyads/tt;->u:J

    .line 3
    invoke-virtual {v10}, Lyads/tt;->d()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 5
    iput-wide v2, v10, Lyads/tt;->t:J

    goto/16 :goto_a

    :cond_0
    move v11, v5

    .line 11
    :goto_1
    iget-object v12, v10, Lyads/tt;->l:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    if-ge v11, v12, :cond_3

    .line 12
    iget-object v12, v10, Lyads/tt;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyads/nn;

    .line 13
    iget-wide v14, v12, Lyads/mt;->g:J

    cmp-long v14, v14, v2

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v14, :cond_1

    .line 14
    iget-wide v7, v12, Lyads/nn;->k:J

    cmp-long v7, v7, v15

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    if-lez v14, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    move-object v12, v13

    :goto_3
    if-eqz v12, :cond_6

    .line 29
    iget-object v7, v10, Lyads/tt;->n:Lyads/yq2;

    invoke-virtual {v12, v5}, Lyads/nn;->a(I)I

    move-result v8

    monitor-enter v7

    .line 30
    :try_start_0
    invoke-virtual {v7}, Lyads/yq2;->e()V

    .line 31
    iget v11, v7, Lyads/yq2;->q:I

    if-lt v8, v11, :cond_5

    iget v12, v7, Lyads/yq2;->p:I

    add-int/2addr v12, v11

    if-le v8, v12, :cond_4

    goto :goto_4

    :cond_4
    const-wide/high16 v14, -0x8000000000000000L

    .line 34
    iput-wide v14, v7, Lyads/yq2;->t:J

    sub-int/2addr v8, v11

    .line 35
    iput v8, v7, Lyads/yq2;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v7

    move v7, v9

    goto :goto_6

    .line 37
    :cond_5
    :goto_4
    monitor-exit v7

    move v7, v5

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v7

    throw v0

    .line 40
    :cond_6
    iget-object v7, v10, Lyads/tt;->n:Lyads/yq2;

    .line 42
    invoke-virtual {v10}, Lyads/tt;->getNextLoadPositionUs()J

    move-result-wide v11

    cmp-long v8, v2, v11

    if-gez v8, :cond_7

    move v8, v9

    goto :goto_5

    :cond_7
    move v8, v5

    .line 43
    :goto_5
    invoke-virtual {v7, v2, v3, v8}, Lyads/yq2;->c(JZ)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_8

    .line 49
    iget-object v7, v10, Lyads/tt;->n:Lyads/yq2;

    .line 50
    iget v8, v7, Lyads/yq2;->q:I

    .line 51
    iget v7, v7, Lyads/yq2;->s:I

    add-int/2addr v8, v7

    .line 52
    invoke-virtual {v10, v8, v5}, Lyads/tt;->a(II)I

    move-result v7

    iput v7, v10, Lyads/tt;->v:I

    .line 55
    iget-object v7, v10, Lyads/tt;->o:[Lyads/yq2;

    array-length v8, v7

    move v10, v5

    :goto_7
    if-ge v10, v8, :cond_c

    aget-object v11, v7, v10

    .line 56
    invoke-virtual {v11, v2, v3, v9}, Lyads/yq2;->c(JZ)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 60
    :cond_8
    iput-wide v2, v10, Lyads/tt;->t:J

    .line 61
    iput-boolean v5, v10, Lyads/tt;->x:Z

    .line 62
    iget-object v7, v10, Lyads/tt;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 63
    iput v5, v10, Lyads/tt;->v:I

    .line 64
    iget-object v7, v10, Lyads/tt;->j:Lyads/xe1;

    invoke-virtual {v7}, Lyads/xe1;->b()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 66
    iget-object v7, v10, Lyads/tt;->n:Lyads/yq2;

    invoke-virtual {v7}, Lyads/yq2;->a()V

    .line 67
    iget-object v7, v10, Lyads/tt;->o:[Lyads/yq2;

    array-length v8, v7

    move v9, v5

    :goto_8
    if-ge v9, v8, :cond_9

    aget-object v11, v7, v9

    .line 68
    invoke-virtual {v11}, Lyads/yq2;->a()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 70
    :cond_9
    iget-object v7, v10, Lyads/tt;->j:Lyads/xe1;

    .line 71
    iget-object v7, v7, Lyads/xe1;->b:Lyads/se1;

    if-eqz v7, :cond_a

    .line 72
    invoke-virtual {v7, v5}, Lyads/se1;->a(Z)V

    goto :goto_a

    .line 73
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 74
    :cond_b
    iget-object v7, v10, Lyads/tt;->j:Lyads/xe1;

    .line 75
    iput-object v13, v7, Lyads/xe1;->c:Ljava/io/IOException;

    .line 76
    iget-object v7, v10, Lyads/tt;->n:Lyads/yq2;

    .line 77
    invoke-virtual {v7, v5}, Lyads/yq2;->b(Z)V

    .line 78
    iget-object v7, v10, Lyads/tt;->o:[Lyads/yq2;

    array-length v8, v7

    move v9, v5

    :goto_9
    if-ge v9, v8, :cond_c

    aget-object v10, v7, v9

    .line 79
    invoke-virtual {v10, v5}, Lyads/yq2;->b(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_d
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    iget-object v0, v1, Lyads/n20;->u:[Lyads/dm0;

    array-length v4, v0

    :goto_b
    if-ge v5, v4, :cond_f

    aget-object v6, v0, v5

    .line 81
    iget-object v7, v6, Lyads/dm0;->d:[J

    .line 82
    invoke-static {v7, v2, v3, v9}, Lyads/o93;->a([JJZ)I

    move-result v7

    iput v7, v6, Lyads/dm0;->h:I

    .line 84
    iget-boolean v8, v6, Lyads/dm0;->e:Z

    if-eqz v8, :cond_e

    iget-object v8, v6, Lyads/dm0;->d:[J

    array-length v8, v8

    if-ne v7, v8, :cond_e

    move-wide v7, v2

    goto :goto_c

    :cond_e
    move-wide v7, v15

    .line 85
    :goto_c
    iput-wide v7, v6, Lyads/dm0;->i:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_f
    return-wide v2
.end method
