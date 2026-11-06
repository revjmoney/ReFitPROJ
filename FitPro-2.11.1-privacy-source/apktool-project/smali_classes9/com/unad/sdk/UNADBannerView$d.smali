.class Lcom/unad/sdk/UNADBannerView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unad/sdk/core/adn/base/AdnBannerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADBannerView;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;

.field final synthetic b:Lcom/unad/sdk/UNADBannerView;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADBannerView;Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView$d;->b:Lcom/unad/sdk/UNADBannerView;

    iput-object p2, p0, Lcom/unad/sdk/UNADBannerView$d;->a:Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$d;->b:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetv(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/core/manager/a;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetf(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "bigo"

    invoke-virtual {v1, v2, v0, v3}, Lcom/unad/sdk/core/manager/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$d;->b:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeth(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdClicked(Lcom/unad/sdk/UNADBannerView;)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$d;->b:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeth(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdClose(Lcom/unad/sdk/UNADBannerView;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdFailed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/AdError;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADBannerView$d;->onAdFailed(Lsg/bigo/ads/api/AdError;)V

    return-void
.end method

.method public onAdFailed(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$d;->b:Lcom/unad/sdk/UNADBannerView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "bigo"

    invoke-static {v0, v1, p1, v2}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$ma(Lcom/unad/sdk/UNADBannerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/BannerAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADBannerView$d;->onAdLoaded(Lsg/bigo/ads/api/BannerAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/BannerAd;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$d;->b:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetn(Lcom/unad/sdk/UNADBannerView;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "bigo"

    if-nez p1, :cond_1

    .line 6
    const-string p1, "-1"

    const-string v2, "onAdLoaded\uff0cad is null"

    invoke-static {v0, p1, v2, v1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$ma(Lcom/unad/sdk/UNADBannerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fputn(Lcom/unad/sdk/UNADBannerView;Z)V

    .line 10
    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeth(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v3, v0}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdLoaded(Lcom/unad/sdk/UNADBannerView;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$d;->b:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetv(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/core/manager/a;

    move-result-object v3

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetf(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, Lcom/unad/sdk/core/manager/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$d;->b:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0, p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fputp(Lcom/unad/sdk/UNADBannerView;Lsg/bigo/ads/api/BannerAd;)V

    .line 15
    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetc(Lcom/unad/sdk/UNADBannerView;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$d;->b:Lcom/unad/sdk/UNADBannerView;

    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetc(Lcom/unad/sdk/UNADBannerView;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$d;->a:Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;

    invoke-virtual {v0}, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$d;->b:Lcom/unad/sdk/UNADBannerView;

    invoke-static {p1, v2}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$ma(Lcom/unad/sdk/UNADBannerView;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAdOpened()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$d;->b:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetv(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/core/manager/a;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetf(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "bigo"

    invoke-virtual {v1, v2, v0, v3}, Lcom/unad/sdk/core/manager/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$d;->b:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeth(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdOpen(Lcom/unad/sdk/UNADBannerView;)V

    :cond_0
    return-void
.end method
