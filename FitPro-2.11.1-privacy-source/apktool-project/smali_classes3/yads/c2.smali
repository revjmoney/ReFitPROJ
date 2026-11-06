.class public final Lyads/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/d2;
.implements Lyads/py;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/view/Window;

.field public final d:Lyads/vz1;

.field public final e:Lyads/r8;

.field public final f:Lyads/m2;

.field public final g:Lyads/t3;

.field public final h:Lyads/as2;

.field public final i:Lyads/uv0;

.field public final j:Lyads/zv0;

.field public final k:Lyads/kw0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;Landroid/view/Window;Lyads/vz1;Lyads/r8;Lyads/m2;Lyads/y1;Lyads/t3;Lyads/xs2;ILyads/as2;)V
    .locals 12

    move-object/from16 v10, p4

    move-object/from16 v8, p8

    .line 1
    new-instance v0, Lyads/uv0;

    invoke-direct {v0, p1}, Lyads/uv0;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v2, Lyads/zv0;

    .line 3
    iget-object v3, v8, Lyads/t3;->a:Lyads/oz;

    .line 4
    invoke-direct {v2, v3}, Lyads/zv0;-><init>(Lyads/oz;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/c2;->a:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lyads/c2;->b:Landroid/widget/RelativeLayout;

    .line 8
    iput-object p3, p0, Lyads/c2;->c:Landroid/view/Window;

    .line 9
    iput-object v10, p0, Lyads/c2;->d:Lyads/vz1;

    move-object/from16 v5, p5

    .line 10
    iput-object v5, p0, Lyads/c2;->e:Lyads/r8;

    move-object/from16 v7, p6

    .line 11
    iput-object v7, p0, Lyads/c2;->f:Lyads/m2;

    .line 13
    iput-object v8, p0, Lyads/c2;->g:Lyads/t3;

    move-object/from16 v6, p11

    .line 16
    iput-object v6, p0, Lyads/c2;->h:Lyads/as2;

    .line 17
    iput-object v0, p0, Lyads/c2;->i:Lyads/uv0;

    .line 19
    iput-object v2, p0, Lyads/c2;->j:Lyads/zv0;

    .line 27
    new-instance v0, Lyads/rw0;

    move-object v4, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v9, p9

    move/from16 v6, p10

    move-object v2, v5

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v9}, Lyads/rw0;-><init>(Landroid/app/Activity;Lyads/r8;Landroid/widget/RelativeLayout;Lyads/c2;Lyads/y1;ILyads/m2;Lyads/t3;Lyads/xs2;)V

    .line 28
    new-instance v2, Lyads/rh0;

    .line 31
    iget-object v3, v0, Lyads/rw0;->c:Lyads/xs2;

    check-cast v3, Lyads/gr3;

    .line 32
    iget-object v3, v3, Lyads/gr3;->a:Landroid/content/Context;

    .line 33
    invoke-static {v3, v3}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v3

    .line 34
    invoke-direct {v2, v10, p0, v3}, Lyads/rh0;-><init>(Lyads/vz1;Lyads/c2;Lyads/yr1;)V

    .line 39
    new-instance v6, Lyads/qp2;

    invoke-direct {v6, p1, v2, p0}, Lyads/qp2;-><init>(Landroid/app/Activity;Lyads/rh0;Lyads/c2;)V

    .line 44
    iget-object v2, v0, Lyads/rw0;->f:Lyads/r3;

    iget-object v3, v0, Lyads/rw0;->a:Lyads/r8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v3, v3, Lyads/r8;->a:Lyads/oz;

    .line 46
    sget-object v5, Lyads/oz;->f:Lyads/oz;

    if-ne v3, v5, :cond_0

    .line 47
    new-instance v3, Lyads/to2;

    iget-object v2, v2, Lyads/r3;->a:Lyads/m2;

    invoke-direct {v3, v2, v6}, Lyads/to2;-><init>(Lyads/m2;Lyads/qp2;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Lyads/na1;

    invoke-direct {v3}, Lyads/na1;-><init>()V

    :goto_0
    move-object v8, v3

    .line 50
    invoke-interface {v10}, Lyads/vz1;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lyads/th0;

    .line 99
    iget-object v9, v9, Lyads/th0;->a:Ljava/lang/String;

    .line 100
    sget-object v11, Lyads/qf0;->b:[Lyads/qf0;

    .line 101
    const-string v11, "ad"

    .line 102
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 150
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 151
    :cond_3
    invoke-interface {v10}, Lyads/vz1;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v2, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lyads/th0;

    .line 152
    iget-object v9, v9, Lyads/th0;->a:Ljava/lang/String;

    .line 153
    sget-object v11, Lyads/qf0;->b:[Lyads/qf0;

    .line 154
    const-string v11, "pack_shot"

    .line 155
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    check-cast v7, Lyads/th0;

    goto :goto_3

    :cond_6
    move-object v7, v3

    .line 156
    :goto_3
    invoke-interface {v10}, Lyads/vz1;->b()Lyads/b02;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 157
    iget-object v2, v2, Lyads/b02;->j:Lyads/z5;

    move-object v11, v2

    goto :goto_4

    :cond_7
    move-object v11, v3

    .line 158
    :goto_4
    iget-object v2, v0, Lyads/rw0;->a:Lyads/r8;

    .line 159
    iget-object v2, v2, Lyads/r8;->p:Ljava/lang/String;

    .line 160
    sget-object v9, Lyads/nf0;->b:[Lyads/nf0;

    .line 161
    const-string v9, "ad_pod"

    .line 162
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v11, :cond_a

    .line 163
    instance-of v2, v10, Lyads/t12;

    if-nez v2, :cond_9

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v5

    move-object v4, v6

    goto :goto_6

    .line 165
    :cond_9
    :goto_5
    new-instance v2, Lyads/d6;

    .line 168
    iget-object v3, v0, Lyads/rw0;->d:Lyads/h22;

    move-object v4, v6

    move-object v6, v7

    .line 172
    iget-object v7, v0, Lyads/rw0;->b:Landroid/widget/RelativeLayout;

    .line 175
    iget-object v10, v0, Lyads/rw0;->e:Lyads/qc1;

    move-object v9, p0

    move-object v1, p1

    move-object v0, v2

    move-object/from16 v2, p4

    .line 176
    invoke-direct/range {v0 .. v11}, Lyads/d6;-><init>(Landroid/app/Activity;Lyads/vz1;Lyads/h22;Lyads/qp2;Ljava/util/ArrayList;Lyads/th0;Landroid/widget/RelativeLayout;Lyads/p2;Lyads/c2;Lyads/qc1;Lyads/z5;)V

    move-object v2, v0

    goto :goto_7

    :cond_a
    move-object v4, v6

    move-object v1, v5

    .line 190
    :goto_6
    new-instance v5, Lyads/hj2;

    invoke-direct {v5, v8}, Lyads/hj2;-><init>(Lyads/p2;)V

    .line 191
    new-instance v7, Lyads/u43;

    .line 192
    new-instance v2, Lyads/ei2;

    invoke-direct {v2}, Lyads/ei2;-><init>()V

    .line 193
    new-instance v6, Lyads/tx2;

    iget-object v8, v0, Lyads/rw0;->a:Lyads/r8;

    invoke-direct {v6, v8}, Lyads/tx2;-><init>(Lyads/r8;)V

    .line 194
    new-instance v8, Lyads/zx2;

    iget-object v9, v0, Lyads/rw0;->a:Lyads/r8;

    invoke-direct {v8, v9}, Lyads/zx2;-><init>(Lyads/r8;)V

    .line 195
    new-instance v9, Lyads/yx2;

    invoke-direct {v9}, Lyads/yx2;-><init>()V

    .line 196
    invoke-direct {v7, v2, v6, v8, v9}, Lyads/u43;-><init>(Lyads/ei2;Lyads/q2;Lyads/bc0;Lyads/gv;)V

    .line 202
    iget-object v2, v0, Lyads/rw0;->e:Lyads/qc1;

    move-object v6, v2

    .line 204
    iget-object v2, v0, Lyads/rw0;->b:Landroid/widget/RelativeLayout;

    .line 206
    iget-object v0, v0, Lyads/rw0;->d:Lyads/h22;

    .line 210
    new-instance v8, Lyads/ay2;

    invoke-direct {v8}, Lyads/ay2;-><init>()V

    if-eqz v1, :cond_b

    .line 211
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyads/th0;

    :cond_b
    move-object v9, v3

    const/4 v10, 0x0

    move-object v1, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v1

    move-object v1, p1

    move-object/from16 v3, p4

    .line 212
    invoke-virtual/range {v0 .. v10}, Lyads/qc1;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lyads/vz1;Lyads/h00;Lyads/q3;Lyads/qp2;Lyads/u43;Lyads/ch0;Lyads/th0;Lyads/g6;)Lyads/pc1;

    move-result-object v0

    .line 225
    new-instance v2, Lyads/qw0;

    invoke-direct {v2, v0, p0}, Lyads/qw0;-><init>(Lyads/pc1;Lyads/c2;)V

    .line 226
    :goto_7
    iput-object v2, p0, Lyads/c2;->k:Lyads/kw0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/c2;->f:Lyads/m2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyads/m2;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/c2;->f:Lyads/m2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyads/m2;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/c2;->g:Lyads/t3;

    .line 2
    iget-object v0, v0, Lyads/t3;->a:Lyads/oz;

    .line 3
    sget-object v1, Lyads/oz;->i:Lyads/oz;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lyads/c2;->b:Landroid/widget/RelativeLayout;

    sget-object v1, Lyads/p8;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lyads/c2;->k:Lyads/kw0;

    invoke-interface {v0}, Lyads/kw0;->c()V

    .line 7
    iget-object v0, p0, Lyads/c2;->f:Lyads/m2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyads/m2;->a(ILandroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lyads/c2;->f:Lyads/m2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lyads/m2;->a(ILandroid/os/Bundle;)V

    .line 9
    sget-boolean v0, Lyads/ma1;->a:Z

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/c2;->i:Lyads/uv0;

    .line 2
    sget-object v1, Lyads/uu2;->l:Lyads/uu2;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lyads/uu2;->l:Lyads/uu2;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lyads/uu2;

    invoke-direct {v2}, Lyads/uu2;-><init>()V

    .line 7
    sput-object v2, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 9
    :cond_1
    :goto_0
    iget-object v0, v0, Lyads/uv0;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1, v0}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-boolean v0, v0, Lyads/as2;->s:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/c2;->f:Lyads/m2;

    .line 2
    iget-object v0, v0, Lyads/m2;->a:Lcom/yandex/mobile/ads/common/AdActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/c2;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 6
    :goto_0
    iget-object v2, p0, Lyads/c2;->f:Lyads/m2;

    invoke-virtual {v2, v0}, Lyads/m2;->a(I)V

    .line 7
    iget-object v0, p0, Lyads/c2;->c:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 8
    iget-object v0, p0, Lyads/c2;->c:Landroid/view/Window;

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 9
    iget-object v0, p0, Lyads/c2;->c:Landroid/view/Window;

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 10
    iget-object v0, p0, Lyads/c2;->j:Lyads/zv0;

    iget-object v2, p0, Lyads/c2;->c:Landroid/view/Window;

    iget-object v3, p0, Lyads/c2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v3}, Lyads/zv0;->a(Landroid/view/Window;Landroid/widget/RelativeLayout;)V

    .line 11
    iget-object v0, p0, Lyads/c2;->e:Lyads/r8;

    .line 12
    iget-boolean v0, v0, Lyads/r8;->F:Z

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lyads/c2;->h:Lyads/as2;

    if-eqz v0, :cond_1

    .line 14
    iget-boolean v0, v0, Lyads/as2;->I0:Z

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 15
    :cond_2
    :goto_1
    iget-object v0, p0, Lyads/c2;->j:Lyads/zv0;

    iget-object v1, p0, Lyads/c2;->c:Landroid/view/Window;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 18
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/c2;->k:Lyads/kw0;

    invoke-interface {v0}, Lyads/kw0;->invalidate()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/c2;->d:Lyads/vz1;

    invoke-interface {v0}, Lyads/vz1;->destroy()V

    .line 2
    iget-object v0, p0, Lyads/c2;->f:Lyads/m2;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyads/m2;->a(ILandroid/os/Bundle;)V

    return-void
.end method
