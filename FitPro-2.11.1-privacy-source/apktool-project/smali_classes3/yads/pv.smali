.class public final Lyads/pv;
.super Lyads/xh3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyads/xh3;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .line 7
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lyads/nv;

    .line 8
    sget-object v0, Lyads/mv;->b:Lyads/mv;

    .line 9
    iget-object v1, p2, Lyads/nv;->a:Lyads/mv;

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p2, Lyads/nv;->b:Ljava/lang/String;

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lyads/nv;

    .line 2
    sget-object v0, Lyads/mv;->b:Lyads/mv;

    .line 3
    iget-object v1, p2, Lyads/nv;->a:Lyads/mv;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p2, p2, Lyads/nv;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
