.class public final Lyads/ua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/x61;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/dc3;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lyads/dc3;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v2, Lcom/yandex/mobile/ads/R$string;->monetization_ads_internal_instream_sponsored_default:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p1, Lyads/dc3;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget v2, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_instream_internal_advertiser:I

    .line 7
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
