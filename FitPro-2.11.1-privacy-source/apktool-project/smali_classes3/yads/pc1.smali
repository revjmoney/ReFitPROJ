.class public final Lyads/pc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lyads/oc1;

.field public final d:Lyads/mc1;

.field public final e:Lyads/lc1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/oc1;

    invoke-direct {v0, p3}, Lyads/oc1;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p3, Lyads/mc1;

    invoke-direct {p3}, Lyads/mc1;-><init>()V

    .line 3
    new-instance v1, Lyads/lc1;

    invoke-direct {v1}, Lyads/lc1;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/pc1;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lyads/pc1;->b:Landroid/view/ViewGroup;

    .line 8
    iput-object v0, p0, Lyads/pc1;->c:Lyads/oc1;

    .line 9
    iput-object p3, p0, Lyads/pc1;->d:Lyads/mc1;

    .line 10
    iput-object v1, p0, Lyads/pc1;->e:Lyads/lc1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/pc1;->c:Lyads/oc1;

    iget-object v1, p0, Lyads/pc1;->a:Landroid/app/Activity;

    .line 2
    iget-object v0, v0, Lyads/oc1;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyads/kc1;

    .line 4
    iget-object v3, v3, Lyads/kc1;->c:Lyads/lf0;

    .line 5
    invoke-interface {v3, v1}, Lyads/lf0;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lyads/kc1;

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, p0, Lyads/pc1;->d:Lyads/mc1;

    iget-object v1, p0, Lyads/pc1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    iget v3, v2, Lyads/kc1;->a:I

    .line 9
    const-class v4, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 10
    invoke-static {v0, v4, v3, v1}, Lyads/rq2;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lyads/pc1;->e:Lyads/lc1;

    iget-object v3, p0, Lyads/pc1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    iget-object v2, v2, Lyads/kc1;->b:Lyads/kf0;

    .line 16
    iput-object v2, v1, Lyads/lc1;->a:Lyads/kf0;

    .line 17
    invoke-interface {v2, v0}, Lyads/kf0;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/pc1;->e:Lyads/lc1;

    iget-object v1, p0, Lyads/pc1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, v0, Lyads/lc1;->a:Lyads/kf0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/kf0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
