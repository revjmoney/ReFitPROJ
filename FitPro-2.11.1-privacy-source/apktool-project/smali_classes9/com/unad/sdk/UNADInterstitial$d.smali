.class Lcom/unad/sdk/UNADInterstitial$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADInterstitial;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADInterstitial;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADInterstitial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial$d;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$d;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetd(Lcom/unad/sdk/UNADInterstitial;)Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/UNADInterstitial$AdViewListener;->onAdClicked()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$d;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetb(Lcom/unad/sdk/UNADInterstitial;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgeta(Lcom/unad/sdk/UNADInterstitial;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pangle"

    const-string v4, "2"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->clickLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$d;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetd(Lcom/unad/sdk/UNADInterstitial;)Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/UNADInterstitial$AdViewListener;->onAdClose()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$d;->a:Lcom/unad/sdk/UNADInterstitial;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputi(Lcom/unad/sdk/UNADInterstitial;Z)V

    return-void
.end method

.method public onAdFailed(Lcom/unad/sdk/core/adn/pangle/PangleAdError;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/unad/sdk/core/adn/pangle/PangleAdError;->getCode()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/unad/sdk/core/adn/pangle/PangleAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial$d;->a:Lcom/unad/sdk/UNADInterstitial;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pangle"

    invoke-static {v1, v2, v0, p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$ma(Lcom/unad/sdk/UNADInterstitial;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdFailed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/unad/sdk/core/adn/pangle/PangleAdError;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADInterstitial$d;->onAdFailed(Lcom/unad/sdk/core/adn/pangle/PangleAdError;)V

    return-void
.end method

.method public onAdFailedToShow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$d;->a:Lcom/unad/sdk/UNADInterstitial;

    const-string v1, "pangle"

    invoke-static {v0, v1, p1, p2}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADInterstitial;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$d;->a:Lcom/unad/sdk/UNADInterstitial;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputi(Lcom/unad/sdk/UNADInterstitial;Z)V

    return-void
.end method

.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$d;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetb(Lcom/unad/sdk/UNADInterstitial;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgeta(Lcom/unad/sdk/UNADInterstitial;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pangle"

    const-string v3, "2"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unad/sdk/c;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$d;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetd(Lcom/unad/sdk/UNADInterstitial;)Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/unad/sdk/UNADInterstitial$AdViewListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADInterstitial$d;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$d;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetb(Lcom/unad/sdk/UNADInterstitial;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgeta(Lcom/unad/sdk/UNADInterstitial;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pangle"

    const-string v4, "2"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->showLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$d;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetd(Lcom/unad/sdk/UNADInterstitial;)Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/unad/sdk/UNADInterstitial$AdViewListener;->onAdOpen()V

    :cond_0
    return-void
.end method
