.class public final Lyads/gc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ye1;

.field public final b:Lyads/bo;

.field public final c:[I

.field public final d:I

.field public final e:Lyads/u20;

.field public final f:J

.field public final g:I

.field public final h:Lyads/hd2;

.field public final i:[Lyads/ec0;

.field public j:Lyads/zn0;

.field public k:Lyads/i20;

.field public l:I

.field public m:Lyads/ho;

.field public n:Z


# direct methods
.method public constructor <init>(Lyads/nt;Lyads/ye1;Lyads/i20;Lyads/bo;I[ILyads/zn0;ILyads/u20;JIZLjava/util/ArrayList;Lyads/hd2;Lyads/ld2;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p2

    .line 2
    iput-object v6, v0, Lyads/gc0;->a:Lyads/ye1;

    .line 3
    iput-object v1, v0, Lyads/gc0;->k:Lyads/i20;

    .line 4
    iput-object v2, v0, Lyads/gc0;->b:Lyads/bo;

    .line 5
    iput-object v4, v0, Lyads/gc0;->c:[I

    .line 6
    iput-object v5, v0, Lyads/gc0;->j:Lyads/zn0;

    move/from16 v7, p8

    .line 7
    iput v7, v0, Lyads/gc0;->d:I

    move-object/from16 v6, p9

    .line 8
    iput-object v6, v0, Lyads/gc0;->e:Lyads/u20;

    .line 9
    iput v3, v0, Lyads/gc0;->l:I

    move-wide/from16 v8, p10

    .line 10
    iput-wide v8, v0, Lyads/gc0;->f:J

    move/from16 v6, p12

    .line 11
    iput v6, v0, Lyads/gc0;->g:I

    move-object/from16 v11, p15

    .line 12
    iput-object v11, v0, Lyads/gc0;->h:Lyads/hd2;

    .line 13
    invoke-virtual {v1, v3}, Lyads/i20;->a(I)J

    move-result-wide v8

    .line 14
    invoke-static {v8, v9}, Lyads/o93;->a(J)J

    move-result-wide v13

    .line 15
    iget-object v1, v0, Lyads/gc0;->k:Lyads/i20;

    iget v3, v0, Lyads/gc0;->l:I

    .line 16
    iget-object v1, v1, Lyads/i20;->m:Ljava/util/List;

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ya2;

    .line 18
    iget-object v1, v1, Lyads/ya2;->c:Ljava/util/List;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    array-length v6, v4

    const/4 v15, 0x0

    move v8, v15

    :goto_0
    if-ge v8, v6, :cond_0

    aget v9, v4, v8

    .line 21
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyads/ra;

    iget-object v9, v9, Lyads/ra;->c:Ljava/util/List;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v5}, Lyads/zn0;->g()I

    move-result v1

    new-array v1, v1, [Lyads/ec0;

    iput-object v1, v0, Lyads/gc0;->i:[Lyads/ec0;

    move v1, v15

    .line 23
    :goto_1
    iget-object v4, v0, Lyads/gc0;->i:[Lyads/ec0;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 24
    invoke-interface {v5, v1}, Lyads/zn0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/tm2;

    .line 26
    iget-object v6, v4, Lyads/tm2;->b:Lyads/k31;

    invoke-virtual {v2, v6}, Lyads/bo;->b(Ljava/util/List;)Lyads/ao;

    move-result-object v6

    .line 27
    iget-object v8, v0, Lyads/gc0;->i:[Lyads/ec0;

    new-instance v16, Lyads/ec0;

    if-eqz v6, :cond_1

    goto :goto_2

    .line 31
    :cond_1
    iget-object v6, v4, Lyads/tm2;->b:Lyads/k31;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/ao;

    :goto_2
    move-object/from16 v17, v6

    move-object v6, v8

    iget-object v8, v4, Lyads/tm2;->a:Lyads/iv0;

    move/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v12, p16

    move-object/from16 v19, v6

    move-object/from16 v6, p1

    .line 32
    invoke-interface/range {v6 .. v12}, Lyads/nt;->a(ILyads/iv0;ZLjava/util/List;Lyads/y53;Lyads/ld2;)Lyads/ot;

    move-result-object v8

    .line 40
    invoke-virtual {v4}, Lyads/tm2;->d()Lyads/o20;

    move-result-object v18

    move-wide v11, v13

    move-object/from16 v10, v16

    move-object/from16 v14, v17

    const-wide/16 v16, 0x0

    move-object v13, v4

    move v4, v15

    move-object v15, v8

    invoke-direct/range {v10 .. v18}, Lyads/ec0;-><init>(JLyads/tm2;Lyads/ao;Lyads/ot;JLyads/o20;)V

    aput-object v10, v19, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v7, p8

    move v15, v4

    move-wide v13, v11

    move-object/from16 v11, p15

    goto :goto_1

    :cond_2
    return-void
.end method
