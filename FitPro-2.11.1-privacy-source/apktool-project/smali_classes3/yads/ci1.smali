.class public final Lyads/ci1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ih;
.implements Lyads/af0;


# instance fields
.field public final a:Lyads/x21;

.field public final b:Lyads/yl1;


# direct methods
.method public constructor <init>(Lyads/x21;Lyads/yl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ci1;->a:Lyads/x21;

    .line 3
    iput-object p2, p0, Lyads/ci1;->b:Lyads/yl1;

    return-void
.end method

.method public static a(Lyads/xh3;)Landroid/view/View;
    .locals 0

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Lyads/xh3;->b()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lyads/p21;
    .locals 1

    if-eqz p0, :cond_0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/p21;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Lyads/ci1;->a:Lyads/x21;

    invoke-static {v0}, Lyads/ci1;->a(Lyads/xh3;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lyads/ci1;->a:Lyads/x21;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v1, v1, Lyads/x21;->e:Lyads/rz2;

    invoke-virtual {v1, v0}, Lyads/rz2;->a(Landroid/widget/ImageView;)V

    const/16 v1, 0x8

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    :cond_0
    iget-object v0, p0, Lyads/ci1;->b:Lyads/yl1;

    invoke-static {v0}, Lyads/ci1;->a(Lyads/xh3;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-eqz v0, :cond_1

    .line 29
    iget-object v1, p0, Lyads/ci1;->b:Lyads/yl1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lyads/xh3;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Lyads/hh;Lyads/ai3;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lyads/hh;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lyads/ul1;

    .line 3
    iget-object v1, p0, Lyads/ci1;->a:Lyads/x21;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lyads/ul1;->c:Ljava/util/List;

    .line 5
    invoke-static {v2}, Lyads/ci1;->a(Ljava/util/List;)Lyads/p21;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lyads/xh3;->a(Lyads/hh;Lyads/ai3;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lyads/ci1;->b:Lyads/yl1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, v0}, Lyads/xh3;->a(Lyads/hh;Lyads/ai3;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 7
    check-cast p1, Lyads/ul1;

    .line 8
    iget-object v0, p0, Lyads/ci1;->a:Lyads/x21;

    .line 9
    iget-object v1, p1, Lyads/ul1;->c:Ljava/util/List;

    .line 10
    invoke-static {v1}, Lyads/ci1;->a(Ljava/util/List;)Lyads/p21;

    move-result-object v1

    .line 11
    invoke-static {v0}, Lyads/ci1;->a(Lyads/xh3;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, v2, v1}, Lyads/x21;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    .line 13
    :goto_0
    iget-object v1, p0, Lyads/ci1;->b:Lyads/yl1;

    .line 14
    invoke-static {v1}, Lyads/ci1;->a(Lyads/xh3;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1, v2, p1}, Lyads/xh3;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v4, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    return v4
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lyads/ul1;

    .line 2
    iget-object v0, p1, Lyads/ul1;->c:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lyads/ci1;->a(Ljava/util/List;)Lyads/p21;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lyads/ci1;->a:Lyads/x21;

    invoke-static {v1}, Lyads/ci1;->a(Lyads/xh3;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    iget-object v3, p0, Lyads/ci1;->a:Lyads/x21;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3, v0}, Lyads/x21;->a(Lyads/p21;)V

    .line 8
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lyads/ci1;->b:Lyads/yl1;

    invoke-static {v0}, Lyads/ci1;->a(Lyads/xh3;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lyads/ci1;->b:Lyads/yl1;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lyads/yl1;->a(Lyads/ul1;)V

    .line 12
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lyads/ci1;->b:Lyads/yl1;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lyads/xh3;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lyads/ci1;->a:Lyads/x21;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lyads/xh3;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lyads/pi3;
    .locals 2

    .line 14
    iget-object v0, p0, Lyads/ci1;->b:Lyads/yl1;

    invoke-static {v0}, Lyads/ci1;->a(Lyads/xh3;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 15
    iget-object v1, p0, Lyads/ci1;->a:Lyads/x21;

    invoke-static {v1}, Lyads/ci1;->a(Lyads/xh3;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lyads/pi3;

    invoke-direct {v1, v0}, Lyads/pi3;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lyads/pi3;

    invoke-direct {v0, v1}, Lyads/pi3;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lyads/ul1;

    .line 2
    iget-object v0, p1, Lyads/ul1;->c:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lyads/ci1;->a(Ljava/util/List;)Lyads/p21;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lyads/ci1;->a:Lyads/x21;

    invoke-static {v1}, Lyads/ci1;->a(Lyads/xh3;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    iget-object v3, p0, Lyads/ci1;->a:Lyads/x21;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3, v0}, Lyads/x21;->a(Lyads/p21;)V

    .line 8
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lyads/ci1;->b:Lyads/yl1;

    invoke-static {v0}, Lyads/ci1;->a(Lyads/xh3;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lyads/ci1;->b:Lyads/yl1;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, p1}, Lyads/yl1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/ul1;)V

    .line 13
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/ci1;->b:Lyads/yl1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyads/xh3;->b()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lyads/aj3;->a(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    iget-object v4, p0, Lyads/ci1;->a:Lyads/x21;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Lyads/xh3;->b()Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lyads/aj3;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ci1;->b:Lyads/yl1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyads/xh3;->a()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ci1;->b:Lyads/yl1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyads/xh3;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/ci1;->a:Lyads/x21;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyads/xh3;->c()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
