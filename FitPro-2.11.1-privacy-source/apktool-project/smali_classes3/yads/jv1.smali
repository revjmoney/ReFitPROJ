.class public final Lyads/jv1;
.super Lyads/xh3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lyads/hv1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyads/xh3;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/hh;Lyads/ai3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lyads/zh1;

    .line 2
    invoke-virtual {p0}, Lyads/xh3;->b()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lyads/hv1;

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2, p3, p1}, Lyads/ai3;->a(Landroid/view/View;Lyads/hh;)V

    .line 4
    new-instance v0, Lyads/su1;

    invoke-direct {v0, p3}, Lyads/su1;-><init>(Lyads/hv1;)V

    invoke-interface {p2, p1, v0}, Lyads/ai3;->a(Lyads/hh;Lyads/nu;)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 5
    check-cast p1, Lyads/hv1;

    check-cast p2, Lyads/zh1;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lyads/hv1;

    check-cast p2, Lyads/zh1;

    .line 2
    iget-object v0, p2, Lyads/zh1;->a:Lyads/rj1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p2, Lyads/zh1;->b:F

    .line 4
    invoke-virtual {p1, p2}, Lyads/hv1;->setAspectRatio(F)V

    .line 6
    instance-of p2, v0, Lyads/pj1;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    check-cast v0, Lyads/pj1;

    .line 7
    iget-object p2, v0, Lyads/pj1;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2, v1}, Lyads/hv1;->a(Ljava/lang/String;Lyads/gv1;)V

    return-void

    .line 9
    :cond_1
    instance-of p2, v0, Lyads/qj1;

    if-eqz p2, :cond_2

    check-cast v0, Lyads/qj1;

    .line 10
    iget-object p2, v0, Lyads/qj1;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lyads/hv1;->l:Lyads/am3;

    instance-of v0, v0, Lyads/zl3;

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lyads/yl3;

    invoke-direct {v0, v1}, Lyads/yl3;-><init>(Lyads/gv1;)V

    iput-object v0, p1, Lyads/hv1;->l:Lyads/am3;

    .line 13
    iget-object v4, p1, Lyads/hv1;->m:Lyads/kv1;

    .line 14
    iget-object v3, v4, Lyads/kv1;->a:Lyads/hv1;

    .line 15
    iget-object v5, v4, Lyads/kv1;->c:Lyads/pf3;

    .line 16
    iget-object v6, v4, Lyads/kv1;->b:Lyads/xu1;

    .line 17
    new-instance v2, Lyads/ev1;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v2 .. v8}, Lyads/ev1;-><init>(Lyads/ba2;Lyads/sz0;Lyads/pf3;Lyads/wt1;Lyads/xt1;Lyads/d92;)V

    .line 18
    invoke-virtual {v2, v4}, Lyads/ev1;->a(Lyads/sz0;)V

    .line 19
    iget-object p1, v2, Lyads/ev1;->b:Lyads/wu1;

    invoke-virtual {p1, p2}, Lyads/wu1;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
