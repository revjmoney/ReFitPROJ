.class public final Lyads/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kw0;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lyads/p2;

.field public final c:Lyads/c2;

.field public final d:Lyads/z5;

.field public final e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

.field public final f:Lyads/o2;

.field public final g:Lyads/ei2;

.field public final h:Lyads/sv;

.field public final i:Lyads/bp2;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/List;

.field public final l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyads/vz1;Lyads/h22;Lyads/qp2;Ljava/util/ArrayList;Lyads/th0;Landroid/widget/RelativeLayout;Lyads/p2;Lyads/c2;Lyads/qc1;Lyads/z5;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    .line 1
    new-instance v6, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    move-object/from16 v8, p1

    invoke-direct {v6, v8}, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v7, Lyads/o2;

    invoke-direct {v7, v4, v2, v5}, Lyads/o2;-><init>(Lyads/vz1;Lyads/c2;Lyads/h22;)V

    .line 3
    new-instance v9, Lyads/ei2;

    invoke-direct {v9}, Lyads/ei2;-><init>()V

    .line 4
    new-instance v10, Lyads/sv;

    invoke-direct {v10}, Lyads/sv;-><init>()V

    .line 6
    new-instance v11, Lyads/bp2;

    new-instance v12, Lyads/h53;

    invoke-direct {v12}, Lyads/h53;-><init>()V

    invoke-direct {v11, v12}, Lyads/bp2;-><init>(Lyads/h53;)V

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p7

    .line 14
    iput-object v12, v0, Lyads/d6;->a:Landroid/widget/RelativeLayout;

    move-object/from16 v12, p8

    .line 15
    iput-object v12, v0, Lyads/d6;->b:Lyads/p2;

    .line 16
    iput-object v2, v0, Lyads/d6;->c:Lyads/c2;

    .line 18
    iput-object v3, v0, Lyads/d6;->d:Lyads/z5;

    .line 19
    iput-object v6, v0, Lyads/d6;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 20
    iput-object v7, v0, Lyads/d6;->f:Lyads/o2;

    .line 21
    iput-object v9, v0, Lyads/d6;->g:Lyads/ei2;

    .line 22
    iput-object v10, v0, Lyads/d6;->h:Lyads/sv;

    .line 23
    iput-object v11, v0, Lyads/d6;->i:Lyads/bp2;

    .line 24
    iget-object v2, v3, Lyads/z5;->a:Ljava/util/List;

    .line 25
    iput-object v2, v0, Lyads/d6;->k:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v18, 0x0

    move-wide/from16 v6, v18

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/g6;

    .line 27
    iget-wide v9, v3, Lyads/g6;->a:J

    add-long/2addr v6, v9

    goto :goto_0

    .line 28
    :cond_0
    iput-wide v6, v0, Lyads/d6;->l:J

    .line 32
    iget-object v3, v0, Lyads/d6;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 33
    new-instance v6, Lyads/c6;

    invoke-direct {v6, v0}, Lyads/c6;-><init>(Lyads/d6;)V

    iget-object v10, v0, Lyads/d6;->g:Lyads/ei2;

    .line 34
    new-instance v15, Lyads/f6;

    invoke-direct {v15, v0}, Lyads/f6;-><init>(Lyads/d6;)V

    iget-object v2, v0, Lyads/d6;->d:Lyads/z5;

    iget-object v12, v0, Lyads/d6;->h:Lyads/sv;

    move-object/from16 v7, p10

    .line 35
    invoke-virtual {v7, v4}, Lyads/qc1;->a(Lyads/vz1;)V

    .line 36
    instance-of v9, v4, Lyads/t12;

    const/16 v20, 0x0

    if-eqz v9, :cond_7

    .line 38
    check-cast v4, Lyads/t12;

    .line 39
    iget-object v9, v2, Lyads/z5;->a:Ljava/util/List;

    .line 40
    invoke-virtual {v4}, Lyads/t12;->k()Ljava/util/ArrayList;

    move-result-object v13

    .line 41
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v3

    .line 42
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v3, :cond_3

    .line 43
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v3

    move-object/from16 v3, v17

    check-cast v3, Lyads/g6;

    .line 44
    new-instance v17, Lyads/u43;

    move-object/from16 p7, v4

    .line 46
    new-instance v4, Lyads/a6;

    invoke-direct {v4, v9}, Lyads/a6;-><init>(Ljava/util/List;)V

    move-object/from16 v21, v14

    move-object v14, v12

    .line 47
    new-instance v12, Lyads/e6;

    if-eqz v3, :cond_1

    move-object/from16 p8, v6

    .line 48
    iget-wide v6, v3, Lyads/g6;->a:J

    goto :goto_2

    :cond_1
    move-object/from16 p8, v6

    move-wide/from16 v6, v18

    .line 49
    :goto_2
    invoke-direct {v12, v6, v7}, Lyads/e6;-><init>(J)V

    move-object v6, v13

    .line 50
    new-instance v13, Lyads/b6;

    invoke-direct {v13, v2, v11}, Lyads/b6;-><init>(Lyads/z5;I)V

    move-object v7, v6

    move-object v6, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v3

    move v3, v11

    move-object v11, v4

    move-object/from16 v4, v21

    .line 51
    invoke-direct/range {v9 .. v14}, Lyads/u43;-><init>(Lyads/ei2;Lyads/q2;Lyads/bc0;Lyads/gv;Lyads/sv;)V

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    .line 61
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyads/vz1;

    .line 62
    new-instance v11, Lyads/x23;

    invoke-direct {v11, v5}, Lyads/x23;-><init>(Lyads/h00;)V

    if-eqz v1, :cond_2

    .line 67
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyads/th0;

    move-object v14, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v12

    move-object/from16 v13, p4

    move-object/from16 v23, v7

    move-object/from16 v7, p10

    move-object/from16 v12, p8

    goto :goto_3

    :cond_2
    move-object v14, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v20

    move-object/from16 v13, p4

    move-object/from16 v12, p8

    move-object/from16 v23, v7

    move-object/from16 v7, p10

    .line 68
    :goto_3
    invoke-virtual/range {v7 .. v17}, Lyads/qc1;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lyads/vz1;Lyads/h00;Lyads/q3;Lyads/qp2;Lyads/u43;Lyads/ch0;Lyads/th0;Lyads/g6;)Lyads/pc1;

    move-result-object v10

    move-object/from16 v16, v9

    move-object v13, v12

    .line 80
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v3, 0x1

    move-object/from16 v8, p1

    move/from16 v3, p2

    move-object/from16 v7, p10

    move-object v14, v4

    move-object v9, v6

    move-object v6, v13

    move-object/from16 v10, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v4, p7

    goto/16 :goto_1

    :cond_3
    move-object/from16 p7, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object v4, v14

    move-object v13, v6

    move-object v6, v9

    .line 83
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/g6;

    .line 84
    new-instance v7, Lyads/u43;

    .line 86
    new-instance v9, Lyads/a6;

    invoke-direct {v9, v6}, Lyads/a6;-><init>(Ljava/util/List;)V

    .line 87
    new-instance v10, Lyads/e6;

    if-eqz v1, :cond_4

    .line 88
    iget-wide v2, v1, Lyads/g6;->a:J

    goto :goto_4

    :cond_4
    move-wide/from16 v2, v18

    .line 89
    :goto_4
    invoke-direct {v10, v2, v3}, Lyads/e6;-><init>(J)V

    .line 90
    new-instance v11, Lyads/z92;

    invoke-direct {v11}, Lyads/z92;-><init>()V

    move-object/from16 v8, v21

    move-object/from16 v12, v22

    .line 91
    invoke-direct/range {v7 .. v12}, Lyads/u43;-><init>(Lyads/ei2;Lyads/q2;Lyads/bc0;Lyads/gv;Lyads/sv;)V

    if-eqz p6, :cond_5

    move-object/from16 v2, p1

    move-object/from16 v10, p6

    move-object v11, v1

    move-object v12, v4

    move-object v8, v7

    move-object v6, v13

    move-object v9, v15

    move-object/from16 v3, v16

    move-object/from16 v7, p4

    move-object/from16 v4, p7

    move-object/from16 v1, p10

    .line 99
    invoke-virtual/range {v1 .. v11}, Lyads/qc1;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lyads/vz1;Lyads/h00;Lyads/q3;Lyads/qp2;Lyads/u43;Lyads/ch0;Lyads/th0;Lyads/g6;)Lyads/pc1;

    move-result-object v20

    goto :goto_5

    :cond_5
    move-object v12, v4

    :goto_5
    move-object/from16 v1, v20

    if-eqz v1, :cond_6

    .line 113
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v14, v12

    goto/16 :goto_9

    :cond_7
    move-object v8, v10

    .line 114
    iget-object v13, v2, Lyads/z5;->a:Ljava/util/List;

    .line 115
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v7, Lyads/u43;

    .line 118
    new-instance v9, Lyads/a6;

    invoke-direct {v9, v13}, Lyads/a6;-><init>(Ljava/util/List;)V

    .line 119
    new-instance v10, Lyads/e6;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/g6;

    if-eqz v5, :cond_8

    move-object/from16 v22, v12

    .line 120
    iget-wide v11, v5, Lyads/g6;->a:J

    goto :goto_6

    :cond_8
    move-object/from16 v22, v12

    move-wide/from16 v11, v18

    .line 121
    :goto_6
    invoke-direct {v10, v11, v12}, Lyads/e6;-><init>(J)V

    .line 122
    new-instance v11, Lyads/b6;

    const/4 v5, 0x0

    invoke-direct {v11, v2, v5}, Lyads/b6;-><init>(Lyads/z5;I)V

    move-object/from16 v12, v22

    .line 123
    invoke-direct/range {v7 .. v12}, Lyads/u43;-><init>(Lyads/ei2;Lyads/q2;Lyads/bc0;Lyads/gv;Lyads/sv;)V

    move-object v12, v8

    if-eqz v1, :cond_9

    .line 139
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/th0;

    move-object v10, v1

    goto :goto_7

    :cond_9
    move-object/from16 v10, v20

    .line 140
    :goto_7
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lyads/g6;

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v1, p10

    move-object v8, v7

    move-object v9, v15

    move-object/from16 v7, p4

    .line 141
    invoke-virtual/range {v1 .. v11}, Lyads/qc1;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lyads/vz1;Lyads/h00;Lyads/q3;Lyads/qp2;Lyads/u43;Lyads/ch0;Lyads/th0;Lyads/g6;)Lyads/pc1;

    move-result-object v8

    .line 153
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 155
    invoke-static {v13, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lyads/g6;

    .line 156
    new-instance v8, Lyads/u43;

    .line 158
    new-instance v1, Lyads/a6;

    invoke-direct {v1, v13}, Lyads/a6;-><init>(Ljava/util/List;)V

    .line 159
    new-instance v2, Lyads/e6;

    if-eqz v11, :cond_a

    .line 160
    iget-wide v4, v11, Lyads/g6;->a:J

    goto :goto_8

    :cond_a
    move-wide/from16 v4, v18

    .line 161
    :goto_8
    invoke-direct {v2, v4, v5}, Lyads/e6;-><init>(J)V

    .line 162
    new-instance v4, Lyads/z92;

    invoke-direct {v4}, Lyads/z92;-><init>()V

    .line 163
    invoke-direct {v8, v12, v1, v2, v4}, Lyads/u43;-><init>(Lyads/ei2;Lyads/q2;Lyads/bc0;Lyads/gv;)V

    if-eqz p6, :cond_b

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p6

    move-object/from16 v1, p10

    .line 170
    invoke-virtual/range {v1 .. v11}, Lyads/qc1;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lyads/vz1;Lyads/h00;Lyads/q3;Lyads/qp2;Lyads/u43;Lyads/ch0;Lyads/th0;Lyads/g6;)Lyads/pc1;

    move-result-object v20

    :cond_b
    move-object/from16 v1, v20

    if-eqz v1, :cond_c

    .line 184
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_c
    :goto_9
    iput-object v14, v0, Lyads/d6;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/d6;->a:Landroid/widget/RelativeLayout;

    iget v1, p0, Lyads/d6;->m:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pageIndex: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Lyads/d6;->m:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lyads/d6;->k:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/g6;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v3, v0, Lyads/g6;->a:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 4
    :goto_0
    iget-object v0, p0, Lyads/d6;->g:Lyads/ei2;

    .line 5
    iget-wide v5, v0, Lyads/ei2;->a:J

    add-long/2addr v5, v3

    .line 6
    iput-wide v5, v0, Lyads/ei2;->a:J

    .line 7
    iget-object v0, p0, Lyads/d6;->h:Lyads/sv;

    .line 8
    iget-wide v3, v0, Lyads/sv;->a:J

    .line 9
    iget-wide v5, v0, Lyads/sv;->b:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lyads/sv;->a:J

    .line 10
    iput-wide v1, v0, Lyads/sv;->b:J

    .line 11
    iget v0, p0, Lyads/d6;->m:I

    iget-object v1, p0, Lyads/d6;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 12
    iget v0, p0, Lyads/d6;->m:I

    add-int/lit8 v1, v0, 0x1

    .line 13
    iput v1, p0, Lyads/d6;->m:I

    .line 15
    iget-object v1, p0, Lyads/d6;->j:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/pc1;

    invoke-virtual {v0}, Lyads/pc1;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget v0, p0, Lyads/d6;->m:I

    iget-object v1, p0, Lyads/d6;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lyads/d6;->c:Lyads/c2;

    invoke-virtual {v0}, Lyads/c2;->e()V

    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lyads/d6;->b()V

    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Lyads/d6;->a()V

    .line 21
    iget-object v1, p0, Lyads/d6;->i:Lyads/bp2;

    .line 22
    iget-object v2, p0, Lyads/d6;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    iget-wide v3, p0, Lyads/d6;->l:J

    iget-object v0, p0, Lyads/d6;->g:Lyads/ei2;

    .line 23
    iget-wide v5, v0, Lyads/ei2;->a:J

    .line 24
    invoke-virtual/range {v1 .. v6}, Lyads/bp2;->a(Landroid/view/View;JJ)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/d6;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lyads/d6;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 2
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lyads/d6;->f:Lyads/o2;

    iget-object v1, p0, Lyads/d6;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_0
    iget-object v2, v0, Lyads/o2;->a:Lyads/vz1;

    instance-of v2, v2, Lyads/t12;

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, v0, Lyads/o2;->e:Lyads/ei;

    .line 11
    iget-object v3, v0, Lyads/o2;->d:Lyads/gx1;

    invoke-virtual {v2, v1, v3}, Lyads/ei;->a(Landroid/view/View;Lyads/ex1;)Lyads/o02;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lyads/o2;->a:Lyads/vz1;

    check-cast v2, Lyads/t12;

    invoke-virtual {v2, v1}, Lyads/t12;->b(Lyads/o02;)Lyads/hz;

    .line 13
    iget-object v1, v0, Lyads/o2;->a:Lyads/vz1;

    check-cast v1, Lyads/t12;

    iget-object v2, v0, Lyads/o2;->c:Lyads/h22;

    invoke-virtual {v1, v2}, Lyads/t12;->b(Lyads/h00;)V
    :try_end_0
    .catch Lyads/ez1; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lyads/d6;->m:I

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lyads/d6;->n:Z

    .line 16
    iget-object v1, p0, Lyads/d6;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/pc1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyads/pc1;->a()Z

    move-result v0

    :cond_1
    if-nez v0, :cond_3

    .line 17
    iget v0, p0, Lyads/d6;->m:I

    iget-object v1, p0, Lyads/d6;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lyads/d6;->c:Lyads/c2;

    invoke-virtual {v0}, Lyads/c2;->e()V

    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Lyads/d6;->b()V

    return-void

    .line 21
    :cond_3
    invoke-virtual {p0}, Lyads/d6;->a()V

    .line 22
    iget-object v1, p0, Lyads/d6;->i:Lyads/bp2;

    .line 23
    iget-object v2, p0, Lyads/d6;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    iget-wide v3, p0, Lyads/d6;->l:J

    iget-object v0, p0, Lyads/d6;->g:Lyads/ei2;

    .line 24
    iget-wide v5, v0, Lyads/ei2;->a:J

    .line 25
    invoke-virtual/range {v1 .. v6}, Lyads/bp2;->a(Landroid/view/View;JJ)V

    return-void

    .line 26
    :catch_0
    iget-object v0, v0, Lyads/o2;->b:Lyads/c2;

    invoke-virtual {v0}, Lyads/c2;->e()V

    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/d6;->j:Ljava/util/ArrayList;

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/pc1;

    .line 101
    invoke-virtual {v1}, Lyads/pc1;->b()V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lyads/d6;->f:Lyads/o2;

    .line 103
    iget-object v0, v0, Lyads/o2;->a:Lyads/vz1;

    .line 104
    instance-of v1, v0, Lyads/t12;

    if-eqz v1, :cond_1

    .line 105
    check-cast v0, Lyads/t12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyads/t12;->b(Lyads/h00;)V

    :cond_1
    return-void
.end method
