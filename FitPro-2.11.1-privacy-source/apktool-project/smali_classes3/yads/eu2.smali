.class public final Lyads/eu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/k32;


# instance fields
.field public final synthetic a:Lyads/gu2;


# direct methods
.method public constructor <init>(Lyads/gu2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/eu2;->a:Lyads/gu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lyads/gu2;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lyads/gu2;->r:Z

    if-nez v1, :cond_e

    .line 2
    iget-object v6, v0, Lyads/gu2;->p:Lyads/r8;

    .line 3
    iget-object v1, v0, Lyads/gu2;->a:Lyads/xk;

    .line 4
    iget-object v1, v1, Lyads/xk;->B:Lcom/yandex/mobile/ads/banner/BannerAdView;

    if-eqz v6, :cond_d

    .line 5
    iget-object v8, v0, Lyads/gu2;->q:Lyads/vz1;

    if-eqz v8, :cond_d

    .line 6
    const-string v2, "null cannot be cast to non-null type com.monetization.ads.nativeads.NativeAdPrivate"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lyads/gu2;->d:Lyads/ol;

    .line 9
    iget-object v3, v0, Lyads/gu2;->n:Landroid/content/Context;

    .line 13
    iget-object v9, v0, Lyads/gu2;->g:Lyads/j12;

    .line 14
    iget-object v15, v0, Lyads/gu2;->o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 15
    iget-object v4, v0, Lyads/gu2;->a:Lyads/xk;

    .line 16
    iget-object v4, v4, Lyads/xk;->D:Lyads/pf3;

    .line 17
    iget-object v5, v0, Lyads/gu2;->l:Lyads/py;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {v8}, Lyads/vz1;->b()Lyads/b02;

    move-result-object v7

    const/16 v16, 0x0

    if-eqz v7, :cond_4

    .line 20
    iget-object v7, v7, Lyads/b02;->a:Ljava/util/List;

    if-eqz v7, :cond_4

    .line 21
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/bx1;

    if-eqz v7, :cond_4

    .line 22
    iget-object v7, v7, Lyads/bx1;->b:Ljava/util/List;

    if-eqz v7, :cond_4

    .line 23
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lyads/hh;

    .line 24
    iget-object v11, v11, Lyads/hh;->a:Ljava/lang/String;

    .line 25
    const-string v12, "media"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_1
    move-object/from16 v10, v16

    :goto_0
    check-cast v10, Lyads/hh;

    if-eqz v10, :cond_4

    .line 26
    iget-object v7, v10, Lyads/hh;->c:Ljava/lang/Object;

    .line 27
    instance-of v10, v7, Lyads/ul1;

    if-eqz v10, :cond_2

    check-cast v7, Lyads/ul1;

    goto :goto_1

    :cond_2
    move-object/from16 v7, v16

    :goto_1
    if-eqz v7, :cond_4

    .line 28
    iget-object v7, v7, Lyads/ul1;->a:Lyads/zh1;

    if-eqz v7, :cond_4

    .line 29
    iget-object v7, v7, Lyads/zh1;->a:Lyads/rj1;

    instance-of v10, v7, Lyads/pj1;

    if-eqz v10, :cond_3

    check-cast v7, Lyads/pj1;

    goto :goto_2

    :cond_3
    move-object/from16 v7, v16

    :goto_2
    if-eqz v7, :cond_4

    .line 30
    iget-object v7, v7, Lyads/pj1;->a:Ljava/lang/String;

    move-object v13, v7

    goto :goto_3

    :cond_4
    move-object/from16 v13, v16

    :goto_3
    if-nez v13, :cond_5

    move-object/from16 v17, v16

    goto :goto_4

    .line 31
    :cond_5
    new-instance v12, Lyads/ld1;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v12, v7}, Lyads/ld1;-><init>(Landroid/content/Context;)V

    .line 32
    iget-object v7, v2, Lyads/ol;->a:Lyads/xs2;

    .line 33
    new-instance v10, Lyads/wt;

    sget-object v11, Lyads/jf0;->b:Lyads/jf0;

    invoke-direct {v10, v11}, Lyads/wt;-><init>(Lyads/jf0;)V

    move-object v11, v7

    .line 35
    new-instance v7, Lyads/zc1;

    move-object v14, v11

    .line 39
    new-instance v11, Lyads/yc1;

    invoke-direct {v11, v10}, Lyads/yc1;-><init>(Lyads/wt;)V

    .line 42
    check-cast v14, Lyads/gr3;

    .line 43
    iget-object v14, v14, Lyads/gr3;->a:Landroid/content/Context;

    .line 44
    invoke-static {v14, v14}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v14

    .line 45
    invoke-direct/range {v7 .. v14}, Lyads/zc1;-><init>(Lyads/vz1;Lyads/h00;Lyads/wt;Lyads/yc1;Lyads/ld1;Ljava/lang/String;Lyads/yr1;)V

    .line 56
    sget v10, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_divkit:I

    .line 59
    new-instance v11, Lyads/ad1;

    invoke-direct {v11, v6}, Lyads/ad1;-><init>(Lyads/r8;)V

    .line 60
    new-instance v12, Lyads/kc1;

    invoke-direct {v12, v10, v7, v11}, Lyads/kc1;-><init>(ILyads/kf0;Lyads/lf0;)V

    move-object/from16 v17, v12

    .line 61
    :goto_4
    iget-object v2, v2, Lyads/ol;->b:Lyads/jl;

    .line 62
    iget-object v7, v2, Lyads/jl;->c:Lyads/bi0;

    .line 63
    invoke-virtual {v7, v3}, Lyads/bi0;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 64
    invoke-interface {v8}, Lyads/vz1;->f()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 65
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lyads/th0;

    .line 66
    iget-object v11, v11, Lyads/th0;->a:Ljava/lang/String;

    .line 67
    sget-object v12, Lyads/qf0;->b:[Lyads/qf0;

    .line 68
    const-string v12, "ad"

    .line 69
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_7
    move-object/from16 v10, v16

    :goto_5
    check-cast v10, Lyads/th0;

    goto :goto_6

    :cond_8
    move-object/from16 v10, v16

    :goto_6
    if-eqz v10, :cond_9

    .line 71
    new-instance v7, Lyads/il;

    .line 73
    iget-object v11, v2, Lyads/jl;->a:Lyads/t3;

    .line 74
    iget-object v2, v2, Lyads/jl;->b:Lyads/xs2;

    .line 75
    invoke-direct {v7, v10, v11, v2}, Lyads/il;-><init>(Lyads/th0;Lyads/t3;Lyads/xs2;)V

    move-object v2, v7

    goto :goto_7

    :cond_9
    move-object/from16 v2, v16

    :goto_7
    const/16 v18, 0x1

    const/16 v19, 0x0

    const/4 v7, 0x2

    if-eqz v2, :cond_c

    .line 76
    new-instance v11, Lyads/wt;

    iget-object v10, v2, Lyads/il;->a:Lyads/th0;

    .line 77
    iget-object v10, v10, Lyads/th0;->h:Lyads/jf0;

    .line 78
    invoke-direct {v11, v10}, Lyads/wt;-><init>(Lyads/jf0;)V

    .line 80
    new-instance v16, Lyads/gl;

    invoke-direct/range {v16 .. v16}, Lyads/gl;-><init>()V

    .line 81
    iget-object v10, v2, Lyads/il;->c:Lyads/xs2;

    check-cast v10, Lyads/gr3;

    .line 82
    iget-object v10, v10, Lyads/gr3;->a:Landroid/content/Context;

    .line 83
    invoke-static {v10, v10}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v24

    .line 84
    iget-object v10, v2, Lyads/il;->d:Lyads/dh0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    instance-of v10, v8, Lyads/t12;

    if-eqz v10, :cond_a

    move-object v12, v9

    .line 86
    new-instance v9, Lyads/bz2;

    move v13, v10

    .line 87
    move-object v10, v8

    check-cast v10, Lyads/t12;

    move-object v14, v11

    move-object v11, v5

    move v5, v13

    move-object v13, v14

    move-object/from16 v14, v24

    .line 88
    invoke-direct/range {v9 .. v14}, Lyads/bz2;-><init>(Lyads/t12;Lyads/py;Lyads/h00;Lyads/wt;Lyads/yr1;)V

    move-object v10, v8

    move-object v12, v9

    move-object v8, v13

    move v13, v7

    goto :goto_8

    :cond_a
    move-object v13, v11

    move-object v11, v5

    move v5, v10

    move v10, v7

    .line 92
    new-instance v7, Lyads/ny1;

    move v12, v10

    move-object v10, v9

    move-object v9, v11

    move-object v11, v13

    move v13, v12

    move-object/from16 v12, v24

    invoke-direct/range {v7 .. v12}, Lyads/ny1;-><init>(Lyads/vz1;Lyads/py;Lyads/h00;Lyads/wt;Lyads/yr1;)V

    move-object v10, v8

    move-object v8, v11

    move-object v11, v9

    move-object v12, v7

    .line 93
    :goto_8
    new-instance v9, Lyads/mh0;

    invoke-direct {v9, v8}, Lyads/mh0;-><init>(Lyads/wt;)V

    .line 94
    iget-object v7, v2, Lyads/il;->e:Lyads/lg0;

    .line 95
    iget-object v8, v2, Lyads/il;->a:Lyads/th0;

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_b

    .line 97
    new-instance v5, Lyads/fz2;

    iget-object v7, v7, Lyads/lg0;->a:Lyads/yr1;

    invoke-direct {v5, v7}, Lyads/fz2;-><init>(Lyads/yr1;)V

    .line 98
    move-object v14, v10

    check-cast v14, Lyads/t12;

    move/from16 v27, v13

    .line 99
    new-instance v13, Lyads/hz2;

    move-object/from16 v20, v4

    .line 100
    iget-object v4, v8, Lyads/th0;->h:Lyads/jf0;

    .line 101
    invoke-direct {v13, v14, v7, v4}, Lyads/hz2;-><init>(Lyads/t12;Lyads/yr1;Lyads/jf0;)V

    .line 102
    iget-object v4, v5, Lyads/fz2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    iget-object v7, v8, Lyads/th0;->e:Lcom/yandex/div2/DivData;

    .line 104
    invoke-virtual {v4, v7, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {v3, v5, v9}, Lyads/gz2;->a(Landroid/content/Context;Lyads/fz2;Lyads/mh0;)Lcom/yandex/div/core/DivConfiguration;

    move-result-object v4

    goto :goto_9

    :cond_b
    move-object/from16 v20, v4

    move/from16 v27, v13

    .line 106
    new-instance v4, Lyads/sh0;

    invoke-direct {v4, v3, v9}, Lyads/sh0;-><init>(Landroid/content/Context;Lyads/mh0;)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 107
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/core/DivConfiguration;

    :goto_9
    move-object/from16 v23, v4

    .line 108
    new-instance v22, Lyads/bh0;

    .line 110
    iget-object v4, v2, Lyads/il;->b:Lyads/t3;

    .line 111
    iget-object v5, v2, Lyads/il;->c:Lyads/xs2;

    move-object v13, v2

    move-object v7, v11

    move-object/from16 v8, v16

    move-object/from16 v11, v20

    move-object/from16 v2, v22

    .line 112
    invoke-direct/range {v2 .. v9}, Lyads/bh0;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/r8;Lyads/py;Lyads/ch0;Lyads/mh0;)V

    .line 122
    new-instance v25, Lyads/kt0;

    invoke-direct/range {v25 .. v25}, Lyads/kt0;-><init>()V

    .line 125
    iget-object v4, v13, Lyads/il;->a:Lyads/th0;

    .line 126
    iget-object v4, v4, Lyads/th0;->e:Lcom/yandex/div2/DivData;

    .line 127
    new-instance v20, Lyads/lh0;

    const/16 v26, 0xc0

    move-object/from16 v21, v4

    invoke-direct/range {v20 .. v26}, Lyads/lh0;-><init>(Lcom/yandex/div2/DivData;Lyads/bh0;Lcom/yandex/div/core/DivConfiguration;Lyads/yr1;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 136
    new-instance v2, Lyads/k12;

    .line 137
    invoke-interface {v10}, Lyads/vz1;->d()Lyads/y22;

    move-result-object v4

    .line 138
    invoke-direct {v2, v4, v11}, Lyads/k12;-><init>(Lyads/y22;Lyads/pf3;)V

    .line 142
    new-instance v4, Lyads/nx;

    const/4 v5, 0x3

    .line 145
    new-array v5, v5, [Lyads/kf0;

    aput-object v20, v5, v19

    aput-object v12, v5, v18

    aput-object v2, v5, v27

    .line 146
    invoke-direct {v4, v5}, Lyads/nx;-><init>([Lyads/kf0;)V

    .line 151
    new-instance v2, Lyads/wh0;

    invoke-direct {v2, v6}, Lyads/wh0;-><init>(Lyads/r8;)V

    .line 153
    iget-object v5, v13, Lyads/il;->f:Lyads/nc1;

    .line 154
    sget v7, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_divkit:I

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance v5, Lyads/kc1;

    invoke-direct {v5, v7, v4, v2}, Lyads/kc1;-><init>(ILyads/kf0;Lyads/lf0;)V

    move-object/from16 v16, v5

    move/from16 v10, v27

    goto :goto_a

    :cond_c
    move v10, v7

    .line 157
    :goto_a
    new-array v2, v10, [Lyads/kc1;

    aput-object v17, v2, v19

    aput-object v16, v2, v18

    .line 158
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 170
    new-instance v4, Lyads/nl;

    .line 171
    new-instance v5, Lyads/ml;

    invoke-direct {v5, v3, v1, v2, v15}, Lyads/ml;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 172
    invoke-direct {v4, v5}, Lyads/nl;-><init>(Lyads/ml;)V

    .line 173
    iput-object v4, v0, Lyads/gu2;->s:Lyads/nl;

    .line 185
    invoke-virtual {v6}, Lyads/r8;->c()Lyads/it0;

    move-result-object v1

    .line 186
    new-instance v2, Lyads/fu2;

    invoke-direct {v2, v0}, Lyads/fu2;-><init>(Lyads/gu2;)V

    .line 187
    invoke-virtual {v4, v1, v2}, Lyads/nl;->a(Lyads/it0;Lyads/dl;)V

    :cond_d
    return-void

    .line 201
    :cond_e
    iget-object v0, v0, Lyads/gu2;->a:Lyads/xk;

    .line 202
    sget-object v1, Lyads/c8;->f:Lyads/b4;

    .line 203
    invoke-virtual {v0, v1}, Lyads/xk;->b(Lyads/b4;)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/b4;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lyads/eu2;->a:Lyads/gu2;

    .line 216
    iget-boolean v1, v0, Lyads/gu2;->r:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 217
    iput-object v1, v0, Lyads/gu2;->p:Lyads/r8;

    .line 218
    iput-object v1, v0, Lyads/gu2;->q:Lyads/vz1;

    .line 219
    iget-object v0, v0, Lyads/gu2;->a:Lyads/xk;

    .line 220
    invoke-virtual {v0, p1}, Lyads/xk;->b(Lyads/b4;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/vz1;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lyads/eu2;->a:Lyads/gu2;

    .line 211
    iget-boolean v1, v0, Lyads/gu2;->r:Z

    if-nez v1, :cond_0

    .line 212
    iput-object p1, v0, Lyads/gu2;->q:Lyads/vz1;

    .line 213
    iget-object p1, v0, Lyads/gu2;->h:Landroid/os/Handler;

    .line 214
    new-instance v1, Lyads/eu2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lyads/eu2$$ExternalSyntheticLambda0;-><init>(Lyads/gu2;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
