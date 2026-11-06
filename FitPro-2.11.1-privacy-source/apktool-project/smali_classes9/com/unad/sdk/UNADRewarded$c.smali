.class Lcom/unad/sdk/UNADRewarded$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADRewarded;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADRewarded;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADRewarded;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADRewarded$c;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$c;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetd(Lcom/unad/sdk/UNADRewarded;)Lcom/unad/sdk/UNADRewarded$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/UNADRewarded$AdViewListener;->onAdClicked()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$c;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetb(Lcom/unad/sdk/UNADRewarded;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgeta(Lcom/unad/sdk/UNADRewarded;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pangle"

    const-string v4, "3"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->clickLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$c;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetd(Lcom/unad/sdk/UNADRewarded;)Lcom/unad/sdk/UNADRewarded$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/UNADRewarded$AdViewListener;->onAdClose()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$c;->a:Lcom/unad/sdk/UNADRewarded;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputf(Lcom/unad/sdk/UNADRewarded;Z)V

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
    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded$c;->a:Lcom/unad/sdk/UNADRewarded;

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

    invoke-static {v1, v2, v0, p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$ma(Lcom/unad/sdk/UNADRewarded;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdFailed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/unad/sdk/core/adn/pangle/PangleAdError;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADRewarded$c;->onAdFailed(Lcom/unad/sdk/core/adn/pangle/PangleAdError;)V

    return-void
.end method

.method public onAdFailedToShow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$c;->a:Lcom/unad/sdk/UNADRewarded;

    const-string v1, "pangle"

    invoke-static {v0, v1, p1, p2}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADRewarded;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded$c;->a:Lcom/unad/sdk/UNADRewarded;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputf(Lcom/unad/sdk/UNADRewarded;Z)V

    return-void
.end method

.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded$c;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetb(Lcom/unad/sdk/UNADRewarded;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgeta(Lcom/unad/sdk/UNADRewarded;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pangle"

    const-string v3, "3"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unad/sdk/c;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded$c;->a:Lcom/unad/sdk/UNADRewarded;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fpute(Lcom/unad/sdk/UNADRewarded;Z)V

    .line 4
    invoke-static {p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetd(Lcom/unad/sdk/UNADRewarded;)Lcom/unad/sdk/UNADRewarded$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/unad/sdk/UNADRewarded$AdViewListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADRewarded$c;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$c;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetb(Lcom/unad/sdk/UNADRewarded;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgeta(Lcom/unad/sdk/UNADRewarded;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pangle"

    const-string v4, "3"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->showLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$c;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetd(Lcom/unad/sdk/UNADRewarded;)Lcom/unad/sdk/UNADRewarded$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/unad/sdk/UNADRewarded$AdViewListener;->onAdOpen()V

    :cond_0
    return-void
.end method

.method public onUserEarnedReward()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$c;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetd(Lcom/unad/sdk/UNADRewarded;)Lcom/unad/sdk/UNADRewarded$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/UNADRewarded$AdViewListener;->onUserEarnedReward()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$c;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetb(Lcom/unad/sdk/UNADRewarded;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgeta(Lcom/unad/sdk/UNADRewarded;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pangle"

    const-string v4, "3"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->rewardLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserEarnedRewardFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded$c;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetd(Lcom/unad/sdk/UNADRewarded;)Lcom/unad/sdk/UNADRewarded$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/UNADRewarded$AdViewListener;->onAdClose()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded$c;->a:Lcom/unad/sdk/UNADRewarded;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputf(Lcom/unad/sdk/UNADRewarded;Z)V

    return-void
.end method
