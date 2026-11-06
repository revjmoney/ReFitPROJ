.class public final Lyads/yn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lyads/w02;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyads/w02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/yn1;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lyads/yn1;->b:Lyads/w02;

    return-void
.end method


# virtual methods
.method public final getAgeView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/yn1;->b:Lyads/w02;

    .line 2
    const-string v1, "age"

    invoke-virtual {v0, v1}, Lyads/w02;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBodyView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/yn1;->b:Lyads/w02;

    .line 2
    const-string v1, "body"

    invoke-virtual {v0, v1}, Lyads/w02;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallToActionView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/yn1;->b:Lyads/w02;

    .line 2
    const-string v1, "call_to_action"

    invoke-virtual {v0, v1}, Lyads/w02;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDomainView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/yn1;->b:Lyads/w02;

    .line 2
    const-string v1, "domain"

    invoke-virtual {v0, v1}, Lyads/w02;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFeedbackView()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/yn1;->b:Lyads/w02;

    .line 2
    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Lyads/w02;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/yn1;->b:Lyads/w02;

    .line 2
    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lyads/w02;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediaView()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/yn1;->b:Lyads/w02;

    .line 2
    const-string v1, "media"

    invoke-virtual {v0, v1}, Lyads/w02;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNativeAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/yn1;->a:Landroid/view/View;

    return-object v0
.end method

.method public final getPriceView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/yn1;->b:Lyads/w02;

    .line 2
    const-string v1, "price"

    invoke-virtual {v0, v1}, Lyads/w02;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRatingView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/yn1;->b:Lyads/w02;

    .line 2
    const-string v1, "rating"

    invoke-virtual {v0, v1}, Lyads/w02;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getReviewCountView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/yn1;->b:Lyads/w02;

    .line 2
    const-string v1, "review_count"

    invoke-virtual {v0, v1}, Lyads/w02;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSponsoredView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/yn1;->b:Lyads/w02;

    .line 2
    const-string v1, "sponsored"

    invoke-virtual {v0, v1}, Lyads/w02;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/yn1;->b:Lyads/w02;

    .line 2
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lyads/w02;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWarningView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/yn1;->b:Lyads/w02;

    .line 2
    const-string v1, "warning"

    invoke-virtual {v0, v1}, Lyads/w02;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
