.class public abstract Lyads/e83;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/f83;[Ljava/lang/String;Ljava/util/Map;)Lyads/f83;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 3
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/f83;

    return-object p0

    .line 4
    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 6
    new-instance p0, Lyads/f83;

    invoke-direct {p0}, Lyads/f83;-><init>()V

    .line 7
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 8
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/f83;

    invoke-virtual {p0, v2}, Lyads/f83;->a(Lyads/f83;)Lyads/f83;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    array-length v2, p1

    if-ne v2, v1, :cond_4

    .line 15
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/f83;

    invoke-virtual {p0, p1}, Lyads/f83;->a(Lyads/f83;)Lyads/f83;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 16
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 18
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 19
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/f83;

    invoke-virtual {p0, v2}, Lyads/f83;->a(Lyads/f83;)Lyads/f83;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IILyads/f83;Lyads/c83;Ljava/util/Map;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    .line 20
    iget v5, v3, Lyads/f83;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-ne v5, v9, :cond_0

    iget v10, v3, Lyads/f83;->i:I

    if-ne v10, v9, :cond_0

    move v5, v9

    goto :goto_2

    :cond_0
    if-ne v5, v8, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    move v5, v7

    .line 23
    :goto_0
    iget v10, v3, Lyads/f83;->i:I

    if-ne v10, v8, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    move v10, v7

    :goto_1
    or-int/2addr v5, v10

    :goto_2
    const/16 v10, 0x21

    if-eq v5, v9, :cond_6

    .line 24
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 25
    iget v11, v3, Lyads/f83;->h:I

    if-ne v11, v9, :cond_3

    iget v12, v3, Lyads/f83;->i:I

    if-ne v12, v9, :cond_3

    move v11, v9

    goto :goto_5

    :cond_3
    if-ne v11, v8, :cond_4

    move v11, v8

    goto :goto_3

    :cond_4
    move v11, v7

    .line 28
    :goto_3
    iget v12, v3, Lyads/f83;->i:I

    if-ne v12, v8, :cond_5

    move v12, v6

    goto :goto_4

    :cond_5
    move v12, v7

    :goto_4
    or-int/2addr v11, v12

    .line 29
    :goto_5
    invoke-direct {v5, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 30
    invoke-interface {v0, v5, v1, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 31
    :cond_6
    iget v5, v3, Lyads/f83;->f:I

    if-ne v5, v8, :cond_7

    .line 32
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v0, v5, v1, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    :cond_7
    iget v5, v3, Lyads/f83;->g:I

    if-ne v5, v8, :cond_8

    .line 34
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v0, v5, v1, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 35
    :cond_8
    iget-boolean v5, v3, Lyads/f83;->c:Z

    if-eqz v5, :cond_a

    .line 36
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 37
    iget-boolean v11, v3, Lyads/f83;->c:Z

    if-eqz v11, :cond_9

    .line 40
    iget v11, v3, Lyads/f83;->b:I

    .line 41
    invoke-direct {v5, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    invoke-static {v0, v5, v1, v2}, Lyads/n03;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_6

    .line 43
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_a
    :goto_6
    iget-boolean v5, v3, Lyads/f83;->e:Z

    if-eqz v5, :cond_c

    .line 45
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 46
    iget-boolean v11, v3, Lyads/f83;->e:Z

    if-eqz v11, :cond_b

    .line 49
    iget v11, v3, Lyads/f83;->d:I

    .line 50
    invoke-direct {v5, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 51
    invoke-static {v0, v5, v1, v2}, Lyads/n03;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_7

    .line 52
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_c
    :goto_7
    iget-object v5, v3, Lyads/f83;->a:Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 54
    new-instance v5, Landroid/text/style/TypefaceSpan;

    .line 55
    iget-object v11, v3, Lyads/f83;->a:Ljava/lang/String;

    .line 56
    invoke-direct {v5, v11}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {v0, v5, v1, v2}, Lyads/n03;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 58
    :cond_d
    iget-object v5, v3, Lyads/f83;->r:Lyads/f43;

    if-eqz v5, :cond_e

    .line 59
    iget v5, v5, Lyads/f43;->a:I

    .line 82
    new-instance v5, Lyads/g43;

    invoke-direct {v5}, Lyads/g43;-><init>()V

    invoke-static {v0, v5, v1, v2}, Lyads/n03;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 83
    :cond_e
    iget v5, v3, Lyads/f83;->m:I

    const/4 v11, 0x3

    if-eq v5, v6, :cond_10

    if-eq v5, v11, :cond_f

    const/4 v4, 0x4

    if-eq v5, v4, :cond_f

    goto/16 :goto_f

    .line 84
    :cond_f
    new-instance v4, Lyads/gf0;

    invoke-direct {v4}, Lyads/gf0;-><init>()V

    invoke-interface {v0, v4, v1, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_f

    :cond_10
    move-object/from16 v5, p4

    :goto_8
    if-eqz v5, :cond_12

    .line 85
    iget-object v13, v5, Lyads/c83;->f:Lyads/f83;

    .line 86
    iget-object v14, v5, Lyads/c83;->g:[Ljava/lang/String;

    .line 87
    invoke-static {v13, v14, v4}, Lyads/e83;->a(Lyads/f83;[Ljava/lang/String;Ljava/util/Map;)Lyads/f83;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 88
    iget v13, v13, Lyads/f83;->m:I

    if-ne v13, v8, :cond_11

    goto :goto_9

    .line 89
    :cond_11
    iget-object v5, v5, Lyads/c83;->j:Lyads/c83;

    goto :goto_8

    :cond_12
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_13

    goto/16 :goto_f

    .line 90
    :cond_13
    new-instance v13, Ljava/util/ArrayDeque;

    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 91
    invoke-virtual {v13, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 92
    :cond_14
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_17

    .line 93
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyads/c83;

    .line 95
    iget-object v15, v14, Lyads/c83;->f:Lyads/f83;

    .line 96
    iget-object v12, v14, Lyads/c83;->g:[Ljava/lang/String;

    .line 97
    invoke-static {v15, v12, v4}, Lyads/e83;->a(Lyads/f83;[Ljava/lang/String;Ljava/util/Map;)Lyads/f83;

    move-result-object v12

    if-eqz v12, :cond_15

    .line 98
    iget v12, v12, Lyads/f83;->m:I

    if-ne v12, v11, :cond_15

    move-object v12, v14

    goto :goto_c

    .line 99
    :cond_15
    iget-object v12, v14, Lyads/c83;->m:Ljava/util/ArrayList;

    if-nez v12, :cond_16

    move v12, v7

    goto :goto_a

    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_a
    sub-int/2addr v12, v8

    :goto_b
    if-ltz v12, :cond_14

    .line 100
    invoke-virtual {v14, v12}, Lyads/c83;->a(I)Lyads/c83;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, -0x1

    goto :goto_b

    :cond_17
    const/4 v12, 0x0

    :goto_c
    if-nez v12, :cond_18

    goto :goto_f

    .line 101
    :cond_18
    iget-object v13, v12, Lyads/c83;->m:Ljava/util/ArrayList;

    if-nez v13, :cond_19

    move v13, v7

    goto :goto_d

    :cond_19
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    :goto_d
    if-ne v13, v8, :cond_1c

    .line 102
    invoke-virtual {v12, v7}, Lyads/c83;->a(I)Lyads/c83;

    move-result-object v13

    iget-object v13, v13, Lyads/c83;->b:Ljava/lang/String;

    if-eqz v13, :cond_1c

    .line 103
    invoke-virtual {v12, v7}, Lyads/c83;->a(I)Lyads/c83;

    move-result-object v7

    iget-object v7, v7, Lyads/c83;->b:Ljava/lang/String;

    sget v7, Lyads/o93;->a:I

    .line 110
    iget-object v7, v12, Lyads/c83;->f:Lyads/f83;

    .line 111
    iget-object v12, v12, Lyads/c83;->g:[Ljava/lang/String;

    .line 112
    invoke-static {v7, v12, v4}, Lyads/e83;->a(Lyads/f83;[Ljava/lang/String;Ljava/util/Map;)Lyads/f83;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 113
    iget v7, v7, Lyads/f83;->n:I

    goto :goto_e

    :cond_1a
    move v7, v9

    :goto_e
    if-ne v7, v9, :cond_1b

    .line 114
    iget-object v7, v5, Lyads/c83;->f:Lyads/f83;

    .line 115
    iget-object v5, v5, Lyads/c83;->g:[Ljava/lang/String;

    .line 116
    invoke-static {v7, v5, v4}, Lyads/e83;->a(Lyads/f83;[Ljava/lang/String;Ljava/util/Map;)Lyads/f83;

    .line 120
    :cond_1b
    new-instance v4, Lyads/nq2;

    invoke-direct {v4}, Lyads/nq2;-><init>()V

    invoke-interface {v0, v4, v1, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    .line 121
    :cond_1c
    const-string v4, "TtmlRenderUtil"

    const-string v5, "Skipping rubyText node without exactly one text child."

    invoke-static {v4, v5}, Lyads/xf1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_f
    iget v4, v3, Lyads/f83;->q:I

    if-ne v4, v8, :cond_1d

    .line 123
    new-instance v4, Lyads/fz0;

    invoke-direct {v4}, Lyads/fz0;-><init>()V

    invoke-static {v0, v4, v1, v2}, Lyads/n03;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 124
    :cond_1d
    iget v4, v3, Lyads/f83;->j:I

    if-eq v4, v8, :cond_20

    if-eq v4, v6, :cond_1f

    if-eq v4, v11, :cond_1e

    return-void

    .line 125
    :cond_1e
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 126
    iget v3, v3, Lyads/f83;->k:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    .line 127
    invoke-direct {v4, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 128
    invoke-static {v0, v4, v1, v2}, Lyads/n03;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    return-void

    .line 129
    :cond_1f
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 130
    iget v3, v3, Lyads/f83;->k:F

    .line 131
    invoke-direct {v4, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 132
    invoke-static {v0, v4, v1, v2}, Lyads/n03;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    return-void

    .line 133
    :cond_20
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 134
    iget v3, v3, Lyads/f83;->k:F

    float-to-int v3, v3

    .line 135
    invoke-direct {v4, v3, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 136
    invoke-static {v0, v4, v1, v2}, Lyads/n03;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    return-void
.end method
