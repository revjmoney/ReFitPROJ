.class Lcom/unad/sdk/UNADInterstitial$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADInterstitial;->b(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial$b;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$b;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetd(Lcom/unad/sdk/UNADInterstitial;)Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/UNADInterstitial$AdViewListener;->onAdClicked()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$b;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetb(Lcom/unad/sdk/UNADInterstitial;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgeta(Lcom/unad/sdk/UNADInterstitial;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "amazon"

    const-string v4, "2"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->clickLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$b;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetd(Lcom/unad/sdk/UNADInterstitial;)Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/UNADInterstitial$AdViewListener;->onAdClose()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$b;->a:Lcom/unad/sdk/UNADInterstitial;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputi(Lcom/unad/sdk/UNADInterstitial;Z)V

    return-void
.end method

.method public bridge synthetic onAdFailed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADInterstitial$b;->onAdFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailed(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$b;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0, p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$mh(Lcom/unad/sdk/UNADInterstitial;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$b;->a:Lcom/unad/sdk/UNADInterstitial;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const-string v2, "amazon"

    invoke-static {v0, v2, v1, p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$ma(Lcom/unad/sdk/UNADInterstitial;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToShow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$b;->a:Lcom/unad/sdk/UNADInterstitial;

    const-string v1, "amazon"

    invoke-static {v0, v1, p1, p2}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$ma(Lcom/unad/sdk/UNADInterstitial;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/amazon/device/ads/DTBAdInterstitial;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$b;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetb(Lcom/unad/sdk/UNADInterstitial;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgeta(Lcom/unad/sdk/UNADInterstitial;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amazon"

    const-string v3, "2"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unad/sdk/c;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$b;->a:Lcom/unad/sdk/UNADInterstitial;

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
    check-cast p1, Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADInterstitial$b;->onAdLoaded(Lcom/amazon/device/ads/DTBAdInterstitial;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$b;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetb(Lcom/unad/sdk/UNADInterstitial;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgeta(Lcom/unad/sdk/UNADInterstitial;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "amazon"

    const-string v4, "2"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->showLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$b;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetd(Lcom/unad/sdk/UNADInterstitial;)Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/unad/sdk/UNADInterstitial$AdViewListener;->onAdOpen()V

    :cond_0
    return-void
.end method
