.class public final Lyads/eo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/ko1;

.field public final c:Lyads/fo1;

.field public final d:Lyads/go1;

.field public final e:Lyads/ho1;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/ko1;Lyads/fo1;Lyads/go1;Lyads/ho1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/eo1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyads/eo1;->b:Lyads/ko1;

    .line 4
    iput-object p3, p0, Lyads/eo1;->c:Lyads/fo1;

    .line 5
    iput-object p4, p0, Lyads/eo1;->d:Lyads/go1;

    .line 6
    iput-object p5, p0, Lyads/eo1;->e:Lyads/ho1;

    .line 7
    iput-object p6, p0, Lyads/eo1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyads/eo1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyads/eo1;->e:Lyads/ho1;

    invoke-virtual {v1}, Lyads/ho1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyads/eo1;->c:Lyads/fo1;

    invoke-virtual {v0}, Lyads/fo1;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lyads/eo1;->b:Lyads/ko1;

    iget-object v2, p0, Lyads/eo1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lyads/co1;

    invoke-direct {v0, v2}, Lyads/co1;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-interface {p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;->getMediatedNativeAdAssets()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getFeedback()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iput-boolean v3, v0, Lyads/co1;->u:Z

    .line 7
    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getWarning()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    iput-boolean v3, v0, Lyads/co1;->v:Z

    .line 8
    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getDomain()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    iput-boolean v3, v0, Lyads/co1;->w:Z

    .line 9
    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getBody()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getAge()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v5

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v4

    :goto_4
    iput-boolean v3, v0, Lyads/co1;->y:Z

    .line 10
    iget-object v3, v0, Lyads/co1;->e:Landroid/widget/ImageView;

    iget-boolean v6, v0, Lyads/co1;->u:Z

    const/16 v7, 0x8

    if-eqz v6, :cond_6

    move v6, v5

    goto :goto_5

    :cond_6
    move v6, v7

    :goto_5
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v3, v0, Lyads/co1;->g:Landroid/widget/TextView;

    iget-boolean v6, v0, Lyads/co1;->v:Z

    if-eqz v6, :cond_7

    move v6, v5

    goto :goto_6

    :cond_7
    move v6, v7

    :goto_6
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v3, v0, Lyads/co1;->i:Landroid/widget/TextView;

    iget-boolean v6, v0, Lyads/co1;->w:Z

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_7

    :cond_8
    move v6, v7

    :goto_7
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-boolean v3, v0, Lyads/co1;->y:Z

    .line 14
    iget-object v6, v0, Lyads/co1;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    if-eqz v3, :cond_9

    move v3, v5

    goto :goto_8

    :cond_9
    move v3, v7

    :goto_8
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-boolean v3, v0, Lyads/co1;->w:Z

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getIcon()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getFavicon()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v3

    if-eqz v3, :cond_b

    :cond_a
    move v3, v4

    goto :goto_9

    :cond_b
    move v3, v5

    :goto_9
    iput-boolean v3, v0, Lyads/co1;->x:Z

    .line 16
    iget-object v6, v0, Lyads/co1;->h:Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    move v3, v5

    goto :goto_a

    :cond_c
    move v3, v7

    :goto_a
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getSponsored()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 18
    iget-object v3, v0, Lyads/co1;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v3, v0, Lyads/co1;->d:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getSponsored()Ljava/lang/String;

    move-result-object v6

    const-string v8, "advertisement"

    invoke-static {v6, v8, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "Ad"

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getSponsored()Ljava/lang/String;

    move-result-object v6

    .line 21
    :goto_b
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 24
    :cond_e
    iget-object v3, v0, Lyads/co1;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_c
    new-instance v3, Lyads/do1;

    invoke-direct {v3, v0}, Lyads/do1;-><init>(Lyads/co1;)V

    .line 26
    invoke-interface {p1, v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;->bindNativeAd(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;)V

    .line 27
    iget-object p1, v0, Lyads/co1;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, v0, Lyads/co1;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, v0, Lyads/co1;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getWarning()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, v0, Lyads/co1;->f:Landroid/widget/Button;

    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getAge()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 33
    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getAge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_f
    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getBody()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 36
    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getAge()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 37
    const-string v3, "\u2022"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_10
    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "toString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getBody()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getAge()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_d

    .line 55
    :cond_12
    iget-object p1, v0, Lyads/co1;->k:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iput-boolean v5, v0, Lyads/co1;->y:Z

    goto :goto_e

    .line 57
    :cond_13
    :goto_d
    iget-object v3, v0, Lyads/co1;->k:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iput-boolean v4, v0, Lyads/co1;->y:Z

    .line 63
    :goto_e
    iget-boolean p1, v0, Lyads/co1;->y:Z

    .line 64
    iget-object v3, v0, Lyads/co1;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    if-eqz p1, :cond_14

    move p1, v5

    goto :goto_f

    :cond_14
    move p1, v7

    :goto_f
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getImage()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_18

    :cond_15
    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getIcon()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_10

    :cond_16
    move-object p1, v3

    :goto_10
    if-nez p1, :cond_18

    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getFavicon()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_11

    :cond_17
    move-object p1, v3

    .line 66
    :cond_18
    :goto_11
    iget-object v6, v0, Lyads/co1;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_19

    .line 68
    iget-object p1, v0, Lyads/co1;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_12

    .line 70
    :cond_19
    iget-object p1, v0, Lyads/co1;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    :goto_12
    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getIcon()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1a

    goto :goto_13

    :cond_1a
    move-object v3, p1

    goto :goto_14

    :cond_1b
    :goto_13
    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getFavicon()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1c
    :goto_14
    if-eqz v3, :cond_1d

    .line 74
    iget-boolean p1, v0, Lyads/co1;->w:Z

    if-eqz p1, :cond_1d

    .line 75
    iget-object p1, v0, Lyads/co1;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iput-boolean v4, v0, Lyads/co1;->x:Z

    .line 77
    iget-object p1, v0, Lyads/co1;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15

    .line 79
    :cond_1d
    iput-boolean v5, v0, Lyads/co1;->x:Z

    .line 80
    iget-object p1, v0, Lyads/co1;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    :goto_15
    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getFeedback()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object v2, v0, Lyads/co1;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 85
    invoke-interface {v1, v0}, Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;->onAdLoaded(Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v0

    throw p1
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/eo1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyads/eo1;->e:Lyads/ho1;

    invoke-virtual {v1}, Lyads/ho1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;->onAdClicked()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/eo1;->c:Lyads/fo1;

    invoke-virtual {v0}, Lyads/fo1;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lyads/eo1;->d:Lyads/go1;

    invoke-virtual {v0, p1}, Lyads/go1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/eo1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyads/eo1;->e:Lyads/ho1;

    invoke-virtual {v1}, Lyads/ho1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;->onAdImpression()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onAdOpened()V
    .locals 0

    return-void
.end method

.method public final onAppInstallAdLoaded(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyads/eo1;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;)V

    return-void
.end method

.method public final onContentAdLoaded(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyads/eo1;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;)V

    return-void
.end method
