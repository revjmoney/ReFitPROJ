.class public final Lyads/i03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/x61;


# instance fields
.field public final a:Lyads/j03;


# direct methods
.method public constructor <init>(Lyads/j03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/i03;->a:Lyads/j03;

    return-void
.end method


# virtual methods
.method public final a(Lyads/dc3;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lyads/dc3;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v2, Lcom/yandex/mobile/ads/R$string;->monetization_ads_internal_instream_sponsored_social:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v2, Lyads/h03;

    iget-object v3, p0, Lyads/i03;->a:Lyads/j03;

    invoke-direct {v2, v3}, Lyads/h03;-><init>(Lyads/j03;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object p1, p1, Lyads/dc3;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget v2, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_instream_internal_advertiser_social:I

    .line 9
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    new-instance v0, Lyads/h03;

    iget-object v1, p0, Lyads/i03;->a:Lyads/j03;

    invoke-direct {v0, v1}, Lyads/h03;-><init>(Lyads/j03;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
