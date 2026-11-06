.class public final Lyads/ut2;
.super Lyads/yl1;
.source "SourceFile"


# instance fields
.field public final d:Lyads/yh3;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/jv1;Lyads/im1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/yh3;

    invoke-direct {v0, p2}, Lyads/yh3;-><init>(Lyads/xh3;)V

    .line 2
    invoke-direct {p0, p1, p3}, Lyads/yl1;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/im1;)V

    .line 3
    iput-object v0, p0, Lyads/ut2;->d:Lyads/yh3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 2
    iget-object v0, p0, Lyads/ut2;->d:Lyads/yh3;

    invoke-virtual {v0}, Lyads/yh3;->a()V

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

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V
    .locals 0

    .line 17
    iget-object p1, p0, Lyads/ut2;->d:Lyads/yh3;

    invoke-virtual {p1}, Lyads/yh3;->a()V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/ul1;)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lyads/yl1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/ul1;)V

    .line 15
    iget-object p1, p2, Lyads/ul1;->a:Lyads/zh1;

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lyads/ut2;->d:Lyads/yh3;

    invoke-virtual {p2, p1}, Lyads/yh3;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lyads/hh;Lyads/ai3;Ljava/lang/Object;)V
    .locals 1

    .line 7
    check-cast p3, Lyads/ul1;

    .line 8
    iget-object v0, p0, Lyads/ut2;->d:Lyads/yh3;

    if-eqz p3, :cond_0

    .line 9
    iget-object p3, p3, Lyads/ul1;->a:Lyads/zh1;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lyads/yh3;->a(Lyads/hh;Lyads/ai3;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lyads/ul1;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    check-cast p2, Lyads/ul1;

    .line 12
    iget-object p1, p2, Lyads/ul1;->a:Lyads/zh1;

    if-eqz p1, :cond_0

    .line 13
    iget-object p2, p0, Lyads/ut2;->d:Lyads/yh3;

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
    sget-object v0, Lyads/xl1;->c:Lyads/xl1;

    return-object v0
.end method
