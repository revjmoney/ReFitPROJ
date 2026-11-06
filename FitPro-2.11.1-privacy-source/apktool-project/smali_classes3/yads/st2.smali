.class public final Lyads/st2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/am1;


# instance fields
.field public final a:Lyads/xs2;

.field public final b:Lyads/r8;

.field public final c:Lyads/gm1;

.field public final d:Lyads/bm1;

.field public final e:Lyads/fm1;

.field public final f:Lyads/dm1;


# direct methods
.method public constructor <init>(Lyads/xs2;Lyads/r8;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/gm1;

    invoke-direct {v0, p1, p2}, Lyads/gm1;-><init>(Lyads/xs2;Lyads/r8;)V

    .line 3
    new-instance v1, Lyads/bm1;

    invoke-direct {v1, p2}, Lyads/bm1;-><init>(Lyads/r8;)V

    .line 5
    new-instance v2, Lyads/fm1;

    invoke-direct {v2}, Lyads/fm1;-><init>()V

    .line 6
    new-instance v3, Lyads/dm1;

    invoke-direct {v3}, Lyads/dm1;-><init>()V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyads/st2;->a:Lyads/xs2;

    .line 9
    iput-object p2, p0, Lyads/st2;->b:Lyads/r8;

    .line 10
    iput-object v0, p0, Lyads/st2;->c:Lyads/gm1;

    .line 12
    iput-object v1, p0, Lyads/st2;->d:Lyads/bm1;

    .line 14
    iput-object v2, p0, Lyads/st2;->e:Lyads/fm1;

    .line 16
    iput-object v3, p0, Lyads/st2;->f:Lyads/dm1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/t3;Lyads/xg2;Lyads/ll3;Lyads/s31;Lyads/y22;Lyads/g22;Lyads/cy1;Lyads/im1;Lyads/ax2;Lyads/ul1;)Lyads/yl1;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v14, p11

    const/4 v15, 0x0

    if-nez v14, :cond_0

    return-object v15

    .line 1
    :cond_0
    iget-object v9, v2, Lyads/y22;->a:Lyads/s42;

    .line 2
    iget-object v4, v2, Lyads/y22;->b:Lyads/j62;

    .line 3
    iget-object v2, v14, Lyads/ul1;->a:Lyads/zh1;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lyads/up0;->e:Lyads/up0;

    .line 6
    invoke-static {v5, v6}, Lyads/vp0;->a(Landroid/content/Context;Lyads/up0;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    if-eqz v9, :cond_b

    .line 8
    iget-object v2, v14, Lyads/ul1;->b:Lyads/zb3;

    .line 9
    iget-object v3, v0, Lyads/st2;->c:Lyads/gm1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 11
    iget-object v4, v3, Lyads/gm1;->e:Lyads/p52;

    .line 12
    iget-object v4, v4, Lyads/p52;->a:Lyads/g20;

    .line 13
    invoke-virtual {v1}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getVideoScaleType()Lyads/zg3;

    move-result-object v4

    if-nez v4, :cond_2

    .line 14
    sget-object v4, Lyads/zg3;->b:Lyads/zg3;

    .line 15
    :cond_2
    iget-object v5, v3, Lyads/gm1;->f:Lyads/y42;

    if-eqz v2, :cond_3

    .line 16
    iget-object v7, v2, Lyads/zb3;->b:Lyads/dh3;

    goto :goto_0

    :cond_3
    move-object v7, v15

    .line 17
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v5, Lyads/bg3;

    if-eqz v7, :cond_4

    .line 19
    iget-boolean v8, v7, Lyads/dh3;->a:Z

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    :goto_1
    if-eqz v7, :cond_5

    .line 20
    iget-boolean v10, v7, Lyads/dh3;->b:Z

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-eqz v7, :cond_6

    .line 21
    iget-object v7, v7, Lyads/dh3;->c:Ljava/lang/Double;

    goto :goto_3

    :cond_6
    move-object v7, v15

    .line 22
    :goto_3
    invoke-direct {v5, v4, v8, v10, v7}, Lyads/bg3;-><init>(Lyads/zg3;ZZLjava/lang/Double;)V

    .line 23
    iget-object v4, v3, Lyads/gm1;->d:Lyads/g20;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v1}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getVideoControlsLayoutId()I

    move-result v22

    .line 25
    iget-object v4, v3, Lyads/gm1;->g:Lyads/z52;

    move-object/from16 v20, p4

    move-object/from16 v21, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v17 .. v22}, Lyads/z52;->a(Landroid/content/Context;Lyads/bg3;Lyads/ll3;Lyads/zb3;I)Lyads/w52;

    move-result-object v4

    .line 28
    iget-object v2, v3, Lyads/gm1;->c:Lyads/jh3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 30
    invoke-static {v2, v6}, Lyads/vp0;->a(Landroid/content/Context;Lyads/up0;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    :cond_7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v2, Lyads/th3;

    .line 35
    iget-object v6, v3, Lyads/gm1;->a:Lyads/xs2;

    iget-object v7, v3, Lyads/gm1;->b:Lyads/r8;

    move-object/from16 v12, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    move-object v3, v6

    move-object/from16 v6, p2

    .line 36
    invoke-direct/range {v2 .. v13}, Lyads/th3;-><init>(Lyads/xs2;Lyads/w52;Lyads/bg3;Lyads/t3;Lyads/r8;Lyads/s31;Lyads/b52;Lyads/g22;Lyads/cy1;Lyads/xg2;Lyads/ax2;)V

    move-object v5, v13

    .line 40
    new-instance v7, Lyads/wt2;

    move-object/from16 v4, p9

    invoke-direct {v7, v1, v2, v4}, Lyads/wt2;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/th3;Lyads/im1;)V

    if-eqz v5, :cond_8

    .line 41
    iget-object v15, v5, Lyads/ax2;->e:Lyads/hy2;

    :cond_8
    if-eqz v15, :cond_9

    if-eqz v16, :cond_9

    .line 42
    iget-object v2, v0, Lyads/st2;->a:Lyads/xs2;

    move-object/from16 v3, p3

    move-object v6, v14

    .line 43
    invoke-virtual/range {v0 .. v6}, Lyads/st2;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/xs2;Lyads/xg2;Lyads/im1;Lyads/ax2;Lyads/ul1;)Lyads/yl1;

    move-result-object v2

    move-object v6, v0

    if-eqz v2, :cond_a

    .line 53
    sget-object v0, Lyads/bu2;->j:Lyads/xt2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v0, Lyads/bu2;

    move-object/from16 v1, p1

    move-object/from16 v4, p9

    move-object v3, v2

    move-object v2, v7

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lyads/bu2;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/wt2;Lyads/yl1;Lyads/im1;Lyads/hy2;)V

    move-object v15, v0

    goto :goto_4

    :cond_9
    move-object v6, v0

    :cond_a
    move-object v2, v7

    move-object v15, v2

    goto :goto_4

    :cond_b
    move-object v6, v0

    if-eqz v4, :cond_c

    if-eqz v2, :cond_c

    .line 55
    invoke-static {v3}, Lyads/ma;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 58
    :try_start_0
    iget-object v0, v6, Lyads/st2;->f:Lyads/dm1;

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v5, p9

    invoke-virtual/range {v0 .. v5}, Lyads/dm1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/zh1;Lyads/s31;Lyads/j62;Lyads/im1;)Lyads/ut2;

    move-result-object v15
    :try_end_0
    .catch Lyads/sl3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    :goto_4
    if-nez v15, :cond_d

    .line 69
    iget-object v2, v6, Lyads/st2;->a:Lyads/xs2;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object v0, v6

    move-object/from16 v6, p11

    .line 70
    invoke-virtual/range {v0 .. v6}, Lyads/st2;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/xs2;Lyads/xg2;Lyads/im1;Lyads/ax2;Lyads/ul1;)Lyads/yl1;

    move-result-object v15

    :cond_d
    return-object v15
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/xs2;Lyads/xg2;Lyads/im1;Lyads/ax2;Lyads/ul1;)Lyads/yl1;
    .locals 8

    .line 71
    iget-object v5, p6, Lyads/ul1;->c:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 72
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_1

    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p6

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    .line 74
    iget-object p2, p0, Lyads/st2;->d:Lyads/bm1;

    .line 75
    invoke-virtual {p2, p1, p3, p4}, Lyads/bm1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/xg2;Lyads/im1;)Lyads/tt2;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyads/st2;->e:Lyads/fm1;

    .line 79
    iget-object v1, p0, Lyads/st2;->b:Lyads/r8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 80
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Lyads/fm1;->a(Lyads/r8;Lyads/xs2;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/xg2;Ljava/util/List;Lyads/im1;Lyads/ax2;)Lyads/vt2;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v3, p1

    move-object v4, p3

    move-object v6, p4

    .line 90
    :catchall_1
    iget-object p1, p0, Lyads/st2;->d:Lyads/bm1;

    .line 91
    invoke-virtual {p1, v3, v4, v6}, Lyads/bm1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/xg2;Lyads/im1;)Lyads/tt2;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
