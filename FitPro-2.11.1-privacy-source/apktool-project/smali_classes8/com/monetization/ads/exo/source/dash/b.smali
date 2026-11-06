.class public final Lcom/monetization/ads/exo/source/dash/b;
.super Lyads/c53;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Lyads/i20;

.field public final k:Lyads/nk1;

.field public final l:Lyads/hk1;


# direct methods
.method public constructor <init>(JJJIJJJLyads/i20;Lyads/nk1;Lyads/hk1;)V
    .locals 4

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    .line 1
    invoke-direct {p0}, Lyads/c53;-><init>()V

    .line 2
    iget-boolean v2, v0, Lyads/i20;->d:Z

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne v2, v3, :cond_1

    .line 3
    iput-wide p1, p0, Lcom/monetization/ads/exo/source/dash/b;->c:J

    .line 4
    iput-wide p3, p0, Lcom/monetization/ads/exo/source/dash/b;->d:J

    .line 5
    iput-wide p5, p0, Lcom/monetization/ads/exo/source/dash/b;->e:J

    .line 6
    iput p7, p0, Lcom/monetization/ads/exo/source/dash/b;->f:I

    .line 7
    iput-wide p8, p0, Lcom/monetization/ads/exo/source/dash/b;->g:J

    .line 8
    iput-wide p10, p0, Lcom/monetization/ads/exo/source/dash/b;->h:J

    move-wide/from16 p1, p12

    .line 9
    iput-wide p1, p0, Lcom/monetization/ads/exo/source/dash/b;->i:J

    .line 10
    iput-object v0, p0, Lcom/monetization/ads/exo/source/dash/b;->j:Lyads/i20;

    move-object/from16 p1, p15

    .line 11
    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/b;->k:Lyads/nk1;

    .line 12
    iput-object v1, p0, Lcom/monetization/ads/exo/source/dash/b;->l:Lyads/hk1;

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/b;->j:Lyads/i20;

    .line 2
    iget-object v0, v0, Lyads/i20;->m:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 67
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 70
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 71
    iget v0, p0, Lcom/monetization/ads/exo/source/dash/b;->f:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/monetization/ads/exo/source/dash/b;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/monetization/ads/exo/source/dash/b;->a()I

    move-result v0

    invoke-static {p1, v0}, Lyads/gh;->a(II)V

    .line 74
    iget v0, p0, Lcom/monetization/ads/exo/source/dash/b;->f:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILyads/b53;J)Lyads/b53;
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    .line 22
    invoke-static {v2, v1}, Lyads/gh;->a(II)V

    .line 23
    iget-wide v2, v0, Lcom/monetization/ads/exo/source/dash/b;->i:J

    .line 24
    iget-object v4, v0, Lcom/monetization/ads/exo/source/dash/b;->j:Lyads/i20;

    .line 25
    iget-boolean v5, v4, Lyads/i20;->d:Z

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_6

    iget-wide v9, v4, Lyads/i20;->e:J

    cmp-long v5, v9, v7

    if-eqz v5, :cond_6

    iget-wide v9, v4, Lyads/i20;->b:J

    cmp-long v5, v9, v7

    if-nez v5, :cond_6

    const-wide/16 v9, 0x0

    cmp-long v5, p3, v9

    if-lez v5, :cond_0

    add-long v2, v2, p3

    .line 26
    iget-wide v11, v0, Lcom/monetization/ads/exo/source/dash/b;->h:J

    cmp-long v5, v2, v11

    if-lez v5, :cond_0

    move/from16 v16, v1

    move-wide/from16 v17, v7

    move-wide/from16 v32, v17

    goto/16 :goto_4

    .line 33
    :cond_0
    iget-wide v11, v0, Lcom/monetization/ads/exo/source/dash/b;->g:J

    add-long/2addr v11, v2

    .line 34
    invoke-virtual {v4, v6}, Lyads/i20;->a(I)J

    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Lyads/o93;->a(J)J

    move-result-wide v4

    move v13, v6

    .line 36
    :goto_0
    iget-object v14, v0, Lcom/monetization/ads/exo/source/dash/b;->j:Lyads/i20;

    .line 37
    iget-object v14, v14, Lyads/i20;->m:Ljava/util/List;

    .line 38
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v1

    if-ge v13, v14, :cond_1

    cmp-long v14, v11, v4

    if-ltz v14, :cond_1

    sub-long/2addr v11, v4

    add-int/lit8 v13, v13, 0x1

    .line 39
    iget-object v4, v0, Lcom/monetization/ads/exo/source/dash/b;->j:Lyads/i20;

    .line 40
    invoke-virtual {v4, v13}, Lyads/i20;->a(I)J

    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Lyads/o93;->a(J)J

    move-result-wide v4

    goto :goto_0

    .line 42
    :cond_1
    iget-object v14, v0, Lcom/monetization/ads/exo/source/dash/b;->j:Lyads/i20;

    .line 43
    iget-object v14, v14, Lyads/i20;->m:Ljava/util/List;

    .line 44
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyads/ya2;

    .line 45
    iget-object v14, v13, Lyads/ya2;->c:Ljava/util/List;

    .line 46
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v16, v1

    move v15, v6

    :goto_1
    const/4 v1, -0x1

    if-ge v15, v14, :cond_3

    move-wide/from16 v17, v7

    .line 48
    iget-object v7, v13, Lyads/ya2;->c:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/ra;

    iget v7, v7, Lyads/ra;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v7, v17

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v7

    move v15, v1

    :goto_2
    if-ne v15, v1, :cond_4

    goto :goto_3

    .line 49
    :cond_4
    iget-object v1, v13, Lyads/ya2;->c:Ljava/util/List;

    .line 50
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ra;

    iget-object v1, v1, Lyads/ra;->c:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/tm2;

    invoke-virtual {v1}, Lyads/tm2;->d()Lyads/o20;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 51
    invoke-interface {v1, v4, v5}, Lyads/o20;->c(J)J

    move-result-wide v7

    cmp-long v7, v7, v9

    if-nez v7, :cond_5

    goto :goto_3

    .line 55
    :cond_5
    invoke-interface {v1, v11, v12, v4, v5}, Lyads/o20;->a(JJ)J

    move-result-wide v4

    .line 57
    invoke-interface {v1, v4, v5}, Lyads/o20;->a(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    sub-long v2, v4, v11

    goto :goto_3

    :cond_6
    move/from16 v16, v1

    move-wide/from16 v17, v7

    :cond_7
    :goto_3
    move-wide/from16 v32, v2

    .line 58
    :goto_4
    sget-object v20, Lyads/b53;->s:Ljava/lang/Object;

    iget-object v1, v0, Lcom/monetization/ads/exo/source/dash/b;->k:Lyads/nk1;

    iget-object v2, v0, Lcom/monetization/ads/exo/source/dash/b;->j:Lyads/i20;

    iget-wide v3, v0, Lcom/monetization/ads/exo/source/dash/b;->c:J

    iget-wide v7, v0, Lcom/monetization/ads/exo/source/dash/b;->d:J

    iget-wide v9, v0, Lcom/monetization/ads/exo/source/dash/b;->e:J

    .line 59
    iget-boolean v5, v2, Lyads/i20;->d:Z

    if-eqz v5, :cond_8

    iget-wide v11, v2, Lyads/i20;->e:J

    cmp-long v5, v11, v17

    if-eqz v5, :cond_8

    iget-wide v11, v2, Lyads/i20;->b:J

    cmp-long v5, v11, v17

    if-nez v5, :cond_8

    move/from16 v30, v16

    goto :goto_5

    :cond_8
    move/from16 v30, v6

    .line 60
    :goto_5
    iget-object v5, v0, Lcom/monetization/ads/exo/source/dash/b;->l:Lyads/hk1;

    iget-wide v11, v0, Lcom/monetization/ads/exo/source/dash/b;->h:J

    .line 65
    invoke-virtual {v0}, Lcom/monetization/ads/exo/source/dash/b;->a()I

    move-result v6

    add-int/lit8 v37, v6, -0x1

    iget-wide v13, v0, Lcom/monetization/ads/exo/source/dash/b;->g:J

    const/16 v36, 0x0

    const/16 v29, 0x1

    move-object/from16 v19, p2

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-wide/from16 v23, v3

    move-object/from16 v31, v5

    move-wide/from16 v25, v7

    move-wide/from16 v27, v9

    move-wide/from16 v34, v11

    move-wide/from16 v38, v13

    .line 66
    invoke-virtual/range {v19 .. v39}, Lyads/b53;->a(Ljava/lang/Object;Lyads/nk1;Ljava/lang/Object;JJJZZLyads/hk1;JJIIJ)Lyads/b53;

    move-result-object v1

    return-object v1
.end method

.method public final a(ILyads/z43;Z)Lyads/z43;
    .locals 12

    .line 4
    invoke-virtual {p0}, Lcom/monetization/ads/exo/source/dash/b;->a()I

    move-result v0

    invoke-static {p1, v0}, Lyads/gh;->a(II)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/monetization/ads/exo/source/dash/b;->j:Lyads/i20;

    .line 6
    iget-object v1, v1, Lyads/i20;->m:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ya2;

    .line 8
    iget-object v1, v1, Lyads/ya2;->a:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 9
    iget p3, p0, Lcom/monetization/ads/exo/source/dash/b;->f:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 10
    iget-object p3, p0, Lcom/monetization/ads/exo/source/dash/b;->j:Lyads/i20;

    .line 11
    invoke-virtual {p3, p1}, Lyads/i20;->a(I)J

    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lyads/o93;->a(J)J

    move-result-wide v6

    .line 13
    iget-object p3, p0, Lcom/monetization/ads/exo/source/dash/b;->j:Lyads/i20;

    .line 14
    iget-object p3, p3, Lyads/i20;->m:Ljava/util/List;

    .line 15
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ya2;

    .line 16
    iget-wide v0, p1, Lyads/ya2;->b:J

    iget-object p1, p0, Lcom/monetization/ads/exo/source/dash/b;->j:Lyads/i20;

    const/4 p3, 0x0

    .line 17
    iget-object p1, p1, Lyads/i20;->m:Ljava/util/List;

    .line 18
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ya2;

    .line 19
    iget-wide v8, p1, Lyads/ya2;->b:J

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Lyads/o93;->a(J)J

    move-result-wide v0

    iget-wide v8, p0, Lcom/monetization/ads/exo/source/dash/b;->g:J

    sub-long v8, v0, v8

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v10, Lyads/n5;->g:Lyads/n5;

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v11}, Lyads/z43;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLyads/n5;Z)Lyads/z43;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
