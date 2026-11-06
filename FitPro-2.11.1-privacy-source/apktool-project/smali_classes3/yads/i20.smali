.class public final Lyads/i20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lyads/n93;

.field public final j:Lyads/ow2;

.field public final k:Landroid/net/Uri;

.field public final l:Lyads/qh2;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJZJJJJLyads/qh2;Lyads/n93;Lyads/ow2;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lyads/i20;->a:J

    .line 3
    iput-wide p3, p0, Lyads/i20;->b:J

    .line 4
    iput-wide p5, p0, Lyads/i20;->c:J

    .line 5
    iput-boolean p7, p0, Lyads/i20;->d:Z

    .line 6
    iput-wide p8, p0, Lyads/i20;->e:J

    .line 7
    iput-wide p10, p0, Lyads/i20;->f:J

    .line 8
    iput-wide p12, p0, Lyads/i20;->g:J

    .line 9
    iput-wide p14, p0, Lyads/i20;->h:J

    move-object/from16 p1, p16

    .line 10
    iput-object p1, p0, Lyads/i20;->l:Lyads/qh2;

    move-object/from16 p1, p17

    .line 11
    iput-object p1, p0, Lyads/i20;->i:Lyads/n93;

    move-object/from16 p1, p19

    .line 12
    iput-object p1, p0, Lyads/i20;->k:Landroid/net/Uri;

    move-object/from16 p1, p18

    .line 13
    iput-object p1, p0, Lyads/i20;->j:Lyads/ow2;

    move-object/from16 p1, p20

    .line 14
    iput-object p1, p0, Lyads/i20;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/i20;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-wide v0, p0, Lyads/i20;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Lyads/i20;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ya2;

    iget-wide v2, p1, Lyads/ya2;->b:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lyads/i20;->m:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ya2;

    iget-wide v0, v0, Lyads/ya2;->b:J

    iget-object v2, p0, Lyads/i20;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ya2;

    iget-wide v2, p1, Lyads/ya2;->b:J

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Lyads/i20;
    .locals 25

    move-object/from16 v0, p0

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    new-instance v2, Lyads/e23;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, v3}, Lyads/e23;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v6, v0, Lyads/i20;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_5

    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/e23;

    iget v6, v6, Lyads/e23;->b:I

    if-eq v6, v5, :cond_1

    .line 12
    invoke-virtual {v0, v5}, Lyads/i20;->a(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_0

    add-long/2addr v3, v9

    goto/16 :goto_3

    :cond_0
    move-wide/from16 v23, v3

    goto/16 :goto_2

    .line 13
    :cond_1
    iget-object v6, v0, Lyads/i20;->m:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/ya2;

    .line 14
    iget-object v9, v6, Lyads/ya2;->c:Ljava/util/List;

    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/e23;

    .line 16
    iget v10, v7, Lyads/e23;->b:I

    .line 17
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_1
    iget v8, v7, Lyads/e23;->c:I

    .line 20
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/ra;

    .line 22
    iget-object v12, v11, Lyads/ra;->c:Ljava/util/List;

    .line 23
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :cond_2
    iget v7, v7, Lyads/e23;->d:I

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/tm2;

    .line 26
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/e23;

    .line 28
    iget v14, v7, Lyads/e23;->b:I

    if-ne v14, v10, :cond_3

    iget v14, v7, Lyads/e23;->c:I

    if-eq v14, v8, :cond_2

    .line 30
    :cond_3
    new-instance v16, Lyads/ra;

    iget v8, v11, Lyads/ra;->a:I

    iget v12, v11, Lyads/ra;->b:I

    iget-object v14, v11, Lyads/ra;->d:Ljava/util/List;

    move-wide/from16 v23, v3

    iget-object v3, v11, Lyads/ra;->e:Ljava/util/List;

    iget-object v4, v11, Lyads/ra;->f:Ljava/util/List;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v17, v8

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v22}, Lyads/ra;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v16

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget v3, v7, Lyads/e23;->b:I

    if-eq v3, v10, :cond_4

    .line 40
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 41
    new-instance v11, Lyads/ya2;

    iget-object v12, v6, Lyads/ya2;->a:Ljava/lang/String;

    iget-wide v3, v6, Lyads/ya2;->b:J

    sub-long v13, v3, v23

    iget-object v3, v6, Lyads/ya2;->d:Ljava/util/List;

    move-object/from16 v16, v3

    .line 42
    invoke-direct/range {v11 .. v16}, Lyads/ya2;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 43
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-wide/from16 v3, v23

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v3, v23

    goto :goto_1

    :cond_5
    move-wide/from16 v23, v3

    .line 46
    iget-wide v3, v0, Lyads/i20;->b:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_6

    sub-long v7, v3, v23

    .line 47
    :cond_6
    new-instance v4, Lyads/i20;

    iget-wide v5, v0, Lyads/i20;->a:J

    iget-wide v9, v0, Lyads/i20;->c:J

    iget-boolean v11, v0, Lyads/i20;->d:Z

    iget-wide v12, v0, Lyads/i20;->e:J

    iget-wide v14, v0, Lyads/i20;->f:J

    move-object/from16 v24, v2

    iget-wide v1, v0, Lyads/i20;->g:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lyads/i20;->h:J

    iget-object v3, v0, Lyads/i20;->l:Lyads/qh2;

    move-wide/from16 v18, v1

    iget-object v1, v0, Lyads/i20;->i:Lyads/n93;

    iget-object v2, v0, Lyads/i20;->j:Lyads/ow2;

    move-object/from16 v21, v1

    iget-object v1, v0, Lyads/i20;->k:Landroid/net/Uri;

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v20, v3

    invoke-direct/range {v4 .. v24}, Lyads/i20;-><init>(JJJZJJJJLyads/qh2;Lyads/n93;Lyads/ow2;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v4
.end method
