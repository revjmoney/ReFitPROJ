.class public final Lyads/tt2;
.super Lyads/yl1;
.source "SourceFile"


# instance fields
.field public final d:Lyads/yh3;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/x21;Lyads/im1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/yh3;

    invoke-direct {v0, p2}, Lyads/yh3;-><init>(Lyads/xh3;)V

    .line 2
    invoke-direct {p0, p1, p3}, Lyads/yl1;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/im1;)V

    .line 3
    iput-object v0, p0, Lyads/tt2;->d:Lyads/yh3;

    return-void
.end method

.method public static a(Ljava/util/List;)Lyads/p21;
    .locals 1

    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/p21;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 4
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 5
    iget-object v0, p0, Lyads/tt2;->d:Lyads/yh3;

    invoke-virtual {v0}, Lyads/yh3;->a()V

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V
    .locals 0

    .line 22
    iget-object p1, p0, Lyads/tt2;->d:Lyads/yh3;

    invoke-virtual {p1}, Lyads/yh3;->a()V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/ul1;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Lyads/yl1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/ul1;)V

    .line 19
    iget-object p1, p2, Lyads/ul1;->c:Ljava/util/List;

    .line 20
    invoke-static {p1}, Lyads/tt2;->a(Ljava/util/List;)Lyads/p21;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lyads/tt2;->d:Lyads/yh3;

    invoke-virtual {p2, p1}, Lyads/yh3;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lyads/hh;Lyads/ai3;Ljava/lang/Object;)V
    .locals 1

    .line 10
    check-cast p3, Lyads/ul1;

    if-eqz p3, :cond_0

    .line 11
    iget-object p3, p3, Lyads/ul1;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-static {p3}, Lyads/tt2;->a(Ljava/util/List;)Lyads/p21;

    move-result-object p3

    .line 13
    iget-object v0, p0, Lyads/tt2;->d:Lyads/yh3;

    invoke-virtual {v0, p1, p2, p3}, Lyads/yh3;->a(Lyads/hh;Lyads/ai3;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lyads/ul1;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lyads/ul1;->c:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lyads/tt2;->a(Ljava/util/List;)Lyads/p21;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lyads/tt2;->d:Lyads/yh3;

    invoke-virtual {v0, p1}, Lyads/yh3;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    check-cast p2, Lyads/ul1;

    .line 15
    iget-object p1, p2, Lyads/ul1;->c:Ljava/util/List;

    .line 16
    invoke-static {p1}, Lyads/tt2;->a(Ljava/util/List;)Lyads/p21;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p2, p0, Lyads/tt2;->d:Lyads/yh3;

    invoke-virtual {p2, p1}, Lyads/yh3;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lyads/xl1;
    .locals 1

    .line 1
    sget-object v0, Lyads/xl1;->f:Lyads/xl1;

    return-object v0
.end method
