.class public final Lyads/zc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kf0;


# instance fields
.field public final a:Lyads/vz1;

.field public final b:Lyads/h00;

.field public final c:Lyads/wt;

.field public final d:Ljava/lang/String;

.field public final e:Lyads/yr1;

.field public f:Lyads/hv1;

.field public final g:Lyads/vd1;


# direct methods
.method public constructor <init>(Lyads/vz1;Lyads/h00;Lyads/wt;Lyads/yc1;Lyads/ld1;Ljava/lang/String;Lyads/yr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/zc1;->a:Lyads/vz1;

    .line 3
    iput-object p2, p0, Lyads/zc1;->b:Lyads/h00;

    .line 4
    iput-object p3, p0, Lyads/zc1;->c:Lyads/wt;

    .line 7
    iput-object p6, p0, Lyads/zc1;->d:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lyads/zc1;->e:Lyads/yr1;

    .line 12
    new-instance p1, Lyads/vd1;

    invoke-direct {p1, p4, p5}, Lyads/vd1;-><init>(Lyads/yc1;Lyads/ld1;)V

    iput-object p1, p0, Lyads/zc1;->g:Lyads/vd1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 2
    new-instance v0, Lyads/ei;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lyads/ei;-><init>(Ljava/util/Set;I)V

    .line 3
    new-instance v1, Lyads/gx1;

    invoke-direct {v1}, Lyads/gx1;-><init>()V

    invoke-virtual {v0, p1, v1}, Lyads/ei;->a(Landroid/view/View;Lyads/ex1;)Lyads/o02;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lyads/zc1;->a:Lyads/vz1;

    iget-object v3, p0, Lyads/zc1;->c:Lyads/wt;

    invoke-interface {v1, v0, v3}, Lyads/vz1;->a(Lyads/o02;Lyads/wt;)V

    .line 6
    iget-object v0, p0, Lyads/zc1;->a:Lyads/vz1;

    iget-object v1, p0, Lyads/zc1;->b:Lyads/h00;

    invoke-interface {v0, v1}, Lyads/vz1;->a(Lyads/h00;)V
    :try_end_0
    .catch Lyads/ez1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lyads/zc1;->e:Lyads/yr1;

    const-string v3, "Failed to bind LightBundle Native Ad"

    invoke-virtual {v1, v3, v0}, Lyads/yr1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    sget v1, Lyads/hv1;->o:I

    .line 11
    new-instance v1, Lyads/ol3;

    invoke-direct {v1}, Lyads/ol3;-><init>()V

    .line 12
    new-instance v3, Lyads/hv1;

    .line 13
    invoke-direct {v3, v0, v1, v2}, Lyads/hv1;-><init>(Landroid/content/Context;Lyads/ol3;Landroid/util/AttributeSet;)V

    .line 14
    iput-object v3, p0, Lyads/zc1;->f:Lyads/hv1;

    .line 15
    iget-object v0, p0, Lyads/zc1;->g:Lyads/vd1;

    invoke-virtual {v0, v3}, Lyads/vd1;->a(Lyads/hv1;)V

    .line 17
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p1, p0, Lyads/zc1;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, p1}, Lyads/eo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    const-string v7, "UTF-8"

    const/4 v8, 0x0

    const-string v4, "https://yandex.ru"

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/zc1;->a:Lyads/vz1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyads/vz1;->a(Lyads/h00;)V

    .line 2
    iget-object v0, p0, Lyads/zc1;->f:Lyads/hv1;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lyads/ba2;->c()V

    .line 6
    :cond_2
    iput-object v1, p0, Lyads/zc1;->f:Lyads/hv1;

    return-void
.end method
