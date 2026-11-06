.class public final Lyads/do1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;


# instance fields
.field public final a:Lyads/co1;


# direct methods
.method public constructor <init>(Lyads/co1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/do1;->a:Lyads/co1;

    return-void
.end method


# virtual methods
.method public final getAgeView()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBodyView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/do1;->a:Lyads/co1;

    .line 2
    iget-object v0, v0, Lyads/co1;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCallToActionView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/do1;->a:Lyads/co1;

    .line 2
    iget-object v0, v0, Lyads/co1;->f:Landroid/widget/Button;

    return-object v0
.end method

.method public final getDomainView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/do1;->a:Lyads/co1;

    .line 2
    iget-object v0, v0, Lyads/co1;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getFeedbackView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/do1;->a:Lyads/co1;

    .line 2
    iget-object v0, v0, Lyads/co1;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/do1;->a:Lyads/co1;

    .line 2
    iget-object v0, v0, Lyads/co1;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMediaView()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/do1;->a:Lyads/co1;

    .line 2
    iget-object v0, v0, Lyads/co1;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getNativeAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/do1;->a:Lyads/co1;

    return-object v0
.end method

.method public final getPriceView()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRatingView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReviewCountView()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSponsoredView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/do1;->a:Lyads/co1;

    .line 2
    iget-object v0, v0, Lyads/co1;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/do1;->a:Lyads/co1;

    .line 2
    iget-object v0, v0, Lyads/co1;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWarningView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/do1;->a:Lyads/co1;

    .line 2
    iget-object v0, v0, Lyads/co1;->g:Landroid/widget/TextView;

    return-object v0
.end method
