.class public final Lyads/hv1;
.super Lyads/ba2;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final k:Lyads/xu1;

.field public l:Lyads/am3;

.field public final m:Lyads/kv1;

.field public n:Lyads/th1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    new-instance v0, Lyads/ol3;

    invoke-direct {v0}, Lyads/ol3;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lyads/hv1;-><init>(Landroid/content/Context;Lyads/ol3;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/ol3;Landroid/util/AttributeSet;)V
    .locals 1

    const/16 v0, 0x38

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lyads/ba2;-><init>(Landroid/content/Context;Lyads/ol3;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lyads/xu1;

    invoke-direct {p1}, Lyads/xu1;-><init>()V

    iput-object p1, p0, Lyads/hv1;->k:Lyads/xu1;

    .line 6
    sget-object p2, Lyads/zl3;->a:Lyads/zl3;

    iput-object p2, p0, Lyads/hv1;->l:Lyads/am3;

    .line 7
    new-instance p2, Lyads/kv1;

    invoke-direct {p2, p0, p1}, Lyads/kv1;-><init>(Lyads/hv1;Lyads/xu1;)V

    iput-object p2, p0, Lyads/hv1;->m:Lyads/kv1;

    .line 9
    new-instance p1, Lyads/px2;

    invoke-direct {p1}, Lyads/px2;-><init>()V

    iput-object p1, p0, Lyads/hv1;->n:Lyads/th1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 19
    invoke-super {p0}, Lyads/ba2;->a()V

    .line 20
    iget-object v0, p0, Lyads/hv1;->l:Lyads/am3;

    instance-of v1, v0, Lyads/yl3;

    if-eqz v1, :cond_0

    check-cast v0, Lyads/yl3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, v0, Lyads/yl3;->a:Lyads/gv1;

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Lyads/gv1;->b()V

    .line 23
    :cond_1
    sget-object v0, Lyads/xl3;->a:Lyads/xl3;

    iput-object v0, p0, Lyads/hv1;->l:Lyads/am3;

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Lyads/ba2;->a(I)V

    .line 25
    iget-object p1, p0, Lyads/hv1;->l:Lyads/am3;

    instance-of v0, p1, Lyads/yl3;

    if-eqz v0, :cond_0

    check-cast p1, Lyads/yl3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p1, Lyads/yl3;->a:Lyads/gv1;

    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p1}, Lyads/gv1;->a()V

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 29
    sget-object p1, Lyads/zl3;->a:Lyads/zl3;

    iput-object p1, p0, Lyads/hv1;->l:Lyads/am3;

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lyads/gv1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/hv1;->l:Lyads/am3;

    instance-of v0, v0, Lyads/zl3;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lyads/yl3;

    invoke-direct {v0, p2}, Lyads/yl3;-><init>(Lyads/gv1;)V

    iput-object v0, p0, Lyads/hv1;->l:Lyads/am3;

    .line 3
    iget-object v3, p0, Lyads/hv1;->m:Lyads/kv1;

    .line 4
    iget-object p2, v3, Lyads/kv1;->e:Lyads/uu1;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p2, Lyads/uu1;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    .line 7
    iget-object v0, v3, Lyads/kv1;->f:Lyads/oz0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lyads/yu1;

    invoke-direct {p2}, Lyads/yu1;-><init>()V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lyads/hn;

    invoke-direct {p2}, Lyads/hn;-><init>()V

    :goto_0
    move-object v1, p2

    .line 12
    iget-object v2, v3, Lyads/kv1;->a:Lyads/hv1;

    iget-object v4, v3, Lyads/kv1;->c:Lyads/pf3;

    .line 13
    iget-object v5, v3, Lyads/kv1;->b:Lyads/xu1;

    move-object v6, v5

    move-object v7, v5

    .line 14
    invoke-interface/range {v1 .. v7}, Lyads/nz0;->a(Lyads/ba2;Lyads/sz0;Lyads/pf3;Lyads/wt1;Lyads/xt1;Lyads/d92;)Lyads/gn;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lyads/gn;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/hv1;->m:Lyads/kv1;

    .line 2
    iget-object v0, v0, Lyads/kv1;->d:Lyads/ul3;

    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyads/ul3;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/hv1;->n:Lyads/th1;

    invoke-interface {v0, p1, p2}, Lyads/th1;->a(II)Lyads/sh1;

    move-result-object p1

    .line 2
    iget p2, p1, Lyads/sh1;->a:I

    iget p1, p1, Lyads/sh1;->b:I

    invoke-super {p0, p2, p1}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 1

    .line 1
    new-instance v0, Lyads/yi2;

    invoke-direct {v0, p1}, Lyads/yi2;-><init>(F)V

    iput-object v0, p0, Lyads/hv1;->n:Lyads/th1;

    return-void
.end method

.method public final setClickListener(Lyads/mu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/hv1;->m:Lyads/kv1;

    .line 2
    iput-object p1, v0, Lyads/kv1;->h:Lyads/mu;

    return-void
.end method

.method public final setPreloadingState(Lyads/am3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/hv1;->l:Lyads/am3;

    return-void
.end method
