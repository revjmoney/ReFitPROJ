.class public abstract Lyads/fa1;
.super Lyads/jh2;
.source "SourceFile"


# instance fields
.field private final b:Lyads/t3;

.field private final c:Lyads/gr3;

.field private final d:Lyads/cg1;

.field private final e:Lyads/hg1;

.field private final f:Lyads/uu2;

.field private final g:Lyads/xk;

.field private final h:Lyads/ga1;

.field private final i:Ljava/util/ArrayList;

.field private j:I

.field private k:I


# direct methods
.method public static synthetic $r8$lambda$yHY_onX87WqhJeWIycIA6YvjbKQ(Lyads/fa1;Lyads/b8;)V
    .locals 0

    invoke-static {p0, p1}, Lyads/fa1;->a(Lyads/fa1;Lyads/b8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILyads/t3;Lyads/gr3;)V
    .locals 8

    .line 1
    new-instance v0, Lyads/cg1;

    invoke-direct {v0}, Lyads/cg1;-><init>()V

    .line 2
    new-instance v1, Lyads/hg1;

    invoke-direct {v1, p1}, Lyads/hg1;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v7, Lyads/g5;

    invoke-direct {v7}, Lyads/g5;-><init>()V

    .line 4
    new-instance v6, Lyads/wk;

    invoke-direct {v6, p1, p4, p5, v7}, Lyads/wk;-><init>(Landroid/content/Context;Lyads/t3;Lyads/gr3;Lyads/g5;)V

    .line 5
    sget-object v2, Lyads/uu2;->l:Lyads/uu2;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v3, Lyads/uu2;->l:Lyads/uu2;

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Lyads/uu2;

    invoke-direct {v3}, Lyads/uu2;-><init>()V

    .line 9
    sput-object v3, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit v2

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2

    throw p1

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lyads/jh2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    iput-object p4, p0, Lyads/fa1;->b:Lyads/t3;

    .line 13
    iput-object p5, p0, Lyads/fa1;->c:Lyads/gr3;

    .line 14
    iput-object v0, p0, Lyads/fa1;->d:Lyads/cg1;

    .line 15
    iput-object v1, p0, Lyads/fa1;->e:Lyads/hg1;

    .line 23
    iput-object v2, p0, Lyads/fa1;->f:Lyads/uu2;

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lyads/fa1;->i:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v1}, Lyads/hg1;->a()V

    .line 86
    move-object v5, p0

    check-cast v5, Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 87
    new-instance v2, Lyads/xk;

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lyads/xk;-><init>(Landroid/content/Context;Lyads/t3;Lcom/yandex/mobile/ads/banner/BannerAdView;Lyads/wk;Lyads/g5;)V

    .line 88
    iput-object v2, p0, Lyads/fa1;->g:Lyads/xk;

    .line 89
    new-instance p1, Lyads/e8;

    invoke-direct {p1, v4}, Lyads/e8;-><init>(Lyads/t3;)V

    .line 90
    iget-object p2, v6, Lyads/wk;->b:Lyads/i5;

    .line 91
    iput-object p1, p2, Lyads/i5;->e:Lyads/ln2;

    .line 92
    invoke-static {p0, v2}, Lyads/ja1;->a(Lyads/fa1;Lyads/xk;)Lyads/ga1;

    move-result-object p1

    .line 93
    iput-object p1, p0, Lyads/fa1;->h:Lyads/ga1;

    .line 94
    invoke-interface {p1, v3, p0}, Lyads/ga1;->a(Landroid/content/Context;Lyads/fa1;)V

    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVisibilityChanged(), visibility = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p1, Lyads/ma1;->a:Z

    .line 19
    sget p1, Lyads/ma;->b:I

    iget-object p1, p0, Lyads/fa1;->g:Lyads/xk;

    invoke-static {p1}, Lyads/ma;->a(Lyads/ut;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lyads/fa1;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/bj3;

    .line 21
    check-cast v0, Lyads/xk;

    invoke-virtual {v0}, Lyads/xk;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final a(Lyads/fa1;Lyads/b8;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lyads/fa1;->g:Lyads/xk;

    .line 8
    iget-object v1, p1, Lyads/b8;->a:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lyads/mm;->c:Lyads/t3;

    .line 10
    invoke-virtual {v0, v1}, Lyads/t3;->a(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lyads/fa1;->g:Lyads/xk;

    invoke-virtual {p0, p1}, Lyads/mm;->b(Lyads/b8;)V

    return-void
.end method


# virtual methods
.method protected final a(Lyads/b8;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lyads/fa1;->e:Lyads/hg1;

    invoke-virtual {v0}, Lyads/hg1;->a()V

    .line 6
    iget-object v0, p0, Lyads/fa1;->d:Lyads/cg1;

    new-instance v1, Lyads/fa1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lyads/fa1$$ExternalSyntheticLambda0;-><init>(Lyads/fa1;Lyads/b8;)V

    invoke-virtual {v0, v1}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lyads/lo3;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lyads/fa1;->e:Lyads/hg1;

    invoke-virtual {v0}, Lyads/hg1;->a()V

    .line 13
    iget-object v0, p0, Lyads/fa1;->g:Lyads/xk;

    .line 14
    iget-object v1, v0, Lyads/xk;->C:Lyads/wk;

    .line 15
    iput-object v1, v0, Lyads/mm;->t:Lyads/wk;

    .line 16
    iput-object p1, v1, Lyads/wk;->c:Lyads/lo3;

    .line 17
    iget-object v0, v1, Lyads/wk;->b:Lyads/i5;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyads/i5;->a([Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Lyads/sz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/fa1;->e:Lyads/hg1;

    invoke-virtual {v0}, Lyads/hg1;->a()V

    .line 2
    iget-object v0, p0, Lyads/fa1;->g:Lyads/xk;

    .line 3
    iget-object p1, p1, Lyads/sz;->a:Lyads/jy2;

    .line 4
    invoke-virtual {v0, p1}, Lyads/mm;->a(Lyads/jy2;)V

    return-void
.end method

.method public final addVisibilityChangeListener(Lyads/bj3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/fa1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final b()Lyads/sz;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/fa1;->e:Lyads/hg1;

    invoke-virtual {v0}, Lyads/hg1;->a()V

    .line 3
    iget-object v0, p0, Lyads/fa1;->g:Lyads/xk;

    .line 4
    iget-object v1, v0, Lyads/mm;->u:Lyads/r8;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lyads/r8;->c()Lyads/it0;

    move-result-object v1

    .line 6
    iget v3, v1, Lyads/it0;->c:I

    if-nez v3, :cond_1

    .line 7
    iget v3, v1, Lyads/it0;->d:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 8
    :cond_2
    iget-object v0, v0, Lyads/mm;->c:Lyads/t3;

    .line 9
    iget-object v0, v0, Lyads/t3;->d:Lyads/ky2;

    .line 10
    iget-object v1, v0, Lyads/ky2;->a:Lyads/jy2;

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    new-instance v0, Lyads/sz;

    invoke-direct {v0, v1}, Lyads/sz;-><init>(Lyads/jy2;)V

    return-object v0

    :cond_4
    return-object v2
.end method

.method protected final c()Lyads/jz;
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/fa1;->e:Lyads/hg1;

    invoke-virtual {v0}, Lyads/hg1;->a()V

    .line 3
    new-instance v0, Lyads/jz;

    .line 4
    iget-object v1, p0, Lyads/fa1;->e:Lyads/hg1;

    invoke-virtual {v1}, Lyads/hg1;->a()V

    .line 6
    iget-object v1, p0, Lyads/fa1;->g:Lyads/xk;

    .line 7
    iget-object v1, v1, Lyads/xk;->K:Lyads/el;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lyads/el;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 9
    const-string v1, ""

    .line 10
    :cond_1
    iget-object v3, p0, Lyads/fa1;->e:Lyads/hg1;

    invoke-virtual {v3}, Lyads/hg1;->a()V

    .line 12
    iget-object v3, p0, Lyads/fa1;->g:Lyads/xk;

    .line 13
    iget-object v3, v3, Lyads/xk;->K:Lyads/el;

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v3}, Lyads/el;->getAdInfo()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 15
    :goto_1
    iget-object v4, p0, Lyads/fa1;->e:Lyads/hg1;

    invoke-virtual {v4}, Lyads/hg1;->a()V

    .line 17
    iget-object v4, p0, Lyads/fa1;->g:Lyads/xk;

    .line 18
    iget-object v4, v4, Lyads/xk;->K:Lyads/el;

    if-eqz v4, :cond_3

    .line 19
    invoke-interface {v4}, Lyads/el;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    .line 20
    :goto_2
    iget-object v5, p0, Lyads/fa1;->e:Lyads/hg1;

    invoke-virtual {v5}, Lyads/hg1;->a()V

    .line 22
    iget-object v5, p0, Lyads/fa1;->g:Lyads/xk;

    .line 23
    iget-object v5, v5, Lyads/xk;->K:Lyads/el;

    if-eqz v5, :cond_4

    .line 24
    invoke-interface {v5}, Lyads/el;->b()Ljava/util/List;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 25
    :cond_5
    invoke-direct {v0, v1, v3, v4, v2}, Lyads/jz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method protected final d()Lyads/pf3;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/fa1;->e:Lyads/hg1;

    invoke-virtual {v0}, Lyads/hg1;->a()V

    .line 3
    iget-object v0, p0, Lyads/fa1;->g:Lyads/xk;

    .line 4
    iget-object v0, v0, Lyads/xk;->D:Lyads/pf3;

    return-object v0
.end method

.method protected destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/fa1;->e:Lyads/hg1;

    invoke-virtual {v0}, Lyads/hg1;->a()V

    .line 2
    iget-object v0, p0, Lyads/fa1;->d:Lyads/cg1;

    invoke-virtual {v0}, Lyads/cg1;->a()V

    .line 3
    iget-object v0, p0, Lyads/fa1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget v0, Lyads/ma;->b:I

    iget-object v0, p0, Lyads/fa1;->g:Lyads/xk;

    invoke-static {v0}, Lyads/ma;->a(Lyads/ut;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lyads/fa1;->g:Lyads/xk;

    invoke-virtual {v0}, Lyads/xk;->c()V

    :cond_0
    return-void
.end method

.method public final getAdConfiguration$mobileads_externalRelease()Lyads/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/fa1;->b:Lyads/t3;

    return-object v0
.end method

.method public final getHeightMeasureSpec$mobileads_externalRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lyads/fa1;->k:I

    return v0
.end method

.method public final getSdkEnvironmentModule$mobileads_externalRelease()Lyads/xs2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/fa1;->c:Lyads/gr3;

    return-object v0
.end method

.method public final getWidthMeasureSpec$mobileads_externalRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lyads/fa1;->j:I

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAttachedToWindow(), clazz = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z

    .line 3
    iget-object v0, p0, Lyads/fa1;->h:Lyads/ga1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Lyads/ga1;->onAttachedToWindow()V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget v0, Lyads/ma;->b:I

    iget-object v0, p0, Lyads/fa1;->g:Lyads/xk;

    invoke-static {v0}, Lyads/ma;->a(Lyads/ut;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lyads/fa1;->g:Lyads/xk;

    .line 4
    iget-object v1, v0, Lyads/mm;->u:Lyads/r8;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lyads/r8;->c()Lyads/it0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v0, Lyads/mm;->c:Lyads/t3;

    .line 7
    iget-object v2, v2, Lyads/t3;->d:Lyads/ky2;

    .line 8
    iget-object v2, v2, Lyads/ky2;->a:Lyads/jy2;

    .line 9
    iget-object v3, v0, Lyads/mm;->u:Lyads/r8;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 10
    iget-object v5, v0, Lyads/mm;->a:Landroid/content/Context;

    .line 11
    iget-object v0, v0, Lyads/xk;->E:Lyads/zk;

    .line 12
    invoke-static {v5, v3, v1, v0, v2}, Lyads/ly2;->a(Landroid/content/Context;Lyads/r8;Lyads/it0;Lyads/zk;Lyads/jy2;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lyads/fa1;->b:Lyads/t3;

    .line 14
    iget-object v0, v0, Lyads/t3;->e:Lyads/b8;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Lyads/fa1;->a(Lyads/b8;)V

    :cond_3
    const/16 v4, 0x8

    .line 16
    :goto_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad view configuration is changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p1, Lyads/ma1;->a:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDetachedFromWindow(), clazz = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z

    .line 3
    iget-object v0, p0, Lyads/fa1;->h:Lyads/ga1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Lyads/ga1;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    iput p1, p0, Lyads/fa1;->j:I

    .line 3
    iput p2, p0, Lyads/fa1;->k:I

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lyads/fa1;->f:Lyads/uu2;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVisibilityChanged(), changedView = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",viewVisibility = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z

    .line 8
    iget-object v0, p0, Lyads/fa1;->f:Lyads/uu2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lyads/as2;->x0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p0, p1, :cond_1

    .line 12
    invoke-direct {p0, p2}, Lyads/fa1;->a(I)V

    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    invoke-direct {p0, p2}, Lyads/fa1;->a(I)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWindowVisibilityChanged(), windowVisibility = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", this.getVisibility = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-boolean v0, Lyads/ma1;->a:Z

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lyads/fa1;->a(I)V

    return-void
.end method

.method public final removeVisibilityChangeListener(Lyads/bj3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/fa1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
