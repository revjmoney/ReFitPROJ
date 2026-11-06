.class public final Lyads/qs0;
.super Lyads/xh3;
.source "SourceFile"


# instance fields
.field public final c:Lyads/r11;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lyads/r11;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyads/xh3;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lyads/qs0;->c:Lyads/r11;

    return-void
.end method

.method public static final a(Lyads/qs0;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lyads/xh3;->b()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lyads/xh3;->b()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    sget v0, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_default_adtune_feedback_icon:I

    .line 8
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lyads/p21;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/qs0;->c:Lyads/r11;

    new-instance v1, Lyads/qs0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lyads/qs0$$ExternalSyntheticLambda0;-><init>(Lyads/qs0;)V

    invoke-virtual {v0, p1, v1}, Lyads/r11;->a(Lyads/p21;Lyads/o11;)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lyads/ns0;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lyads/ns0;

    .line 2
    iget-object p2, p2, Lyads/ns0;->a:Lyads/p21;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0, p2}, Lyads/qs0;->a(Lyads/p21;)V

    return-void
.end method
