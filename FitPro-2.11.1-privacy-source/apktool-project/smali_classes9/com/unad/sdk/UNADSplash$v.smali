.class Lcom/unad/sdk/UNADSplash$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADSplash;->showAmazonAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;

.field final synthetic b:Lcom/unad/sdk/UNADSplash;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADSplash;Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADSplash$v;->b:Lcom/unad/sdk/UNADSplash;

    iput-object p2, p0, Lcom/unad/sdk/UNADSplash$v;->a:Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$v;->b:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplash;)Lcom/unad/sdk/UNADSplash$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/UNADSplash$AdViewListener;->onAdClicked()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$v;->b:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "amazon"

    const-string v4, "1"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->clickLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$v;->b:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mnotifyAdClosed(Lcom/unad/sdk/UNADSplash;)V

    return-void
.end method

.method public bridge synthetic onAdFailed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADSplash$v;->onAdFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailed(Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$v;->b:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "amazon"

    const-string v5, "1"

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/unad/sdk/c;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$v;->b:Lcom/unad/sdk/UNADSplash;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisLoadingAd(Lcom/unad/sdk/UNADSplash;Z)V

    .line 4
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgeterrorCount(Lcom/unad/sdk/UNADSplash;)I

    move-result v1

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadList(Lcom/unad/sdk/UNADSplash;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/unad/sdk/core/manager/e;->a(ILjava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$v;->b:Lcom/unad/sdk/UNADSplash;

    const-string v0, "amazon"

    const-string v1, "-1"

    invoke-static {p1, v0, v1, v4}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$v;->b:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mloadNextSourceAd(Lcom/unad/sdk/UNADSplash;)V

    .line 9
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$v;->b:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputcurrentShowState(Lcom/unad/sdk/UNADSplash;I)V

    return-void
.end method

.method public onAdFailedToShow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$v;->b:Lcom/unad/sdk/UNADSplash;

    const-string v1, "amazon"

    invoke-static {v0, v1, p1, p2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/amazon/device/ads/DTBAdInterstitial;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$v;->b:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amazon"

    const-string v3, "1"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unad/sdk/c;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$v;->b:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetisTimeOut(Lcom/unad/sdk/UNADSplash;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetshowAfterTimeOut(Lcom/unad/sdk/UNADSplash;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string p1, "time out...AMAZON"

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputgoogleloadTime(Lcom/unad/sdk/UNADSplash;J)V

    .line 8
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$v;->b:Lcom/unad/sdk/UNADSplash;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisLoadingAd(Lcom/unad/sdk/UNADSplash;Z)V

    .line 9
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplash;)Lcom/unad/sdk/UNADSplash$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/unad/sdk/UNADSplash$AdViewListener;->onAdLoaded()V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$v;->b:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputcurrentShowState(Lcom/unad/sdk/UNADSplash;I)V

    .line 13
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/unad/sdk/UNADSplash;->isAppOnForeground(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$v;->b:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$v;->b:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisReturnErrorCallbackBoolean(Lcom/unad/sdk/UNADSplash;Z)V

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputcurrentShowState(Lcom/unad/sdk/UNADSplash;I)V

    .line 17
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$v;->a:Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;->show(Landroid/app/Activity;)V

    .line 19
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$v;->b:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgettimeOuthandler(Lcom/unad/sdk/UNADSplash;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgettimeOutRunnable(Lcom/unad/sdk/UNADSplash;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$v;->b:Lcom/unad/sdk/UNADSplash;

    const-string v0, "-1"

    const-string v1, "Ad This display failed"

    const-string v2, "unadsdk"

    invoke-static {p1, v2, v0, v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADSplash$v;->onAdLoaded(Lcom/amazon/device/ads/DTBAdInterstitial;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$v;->b:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "amazon"

    const-string v4, "1"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->showLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$v;->b:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplash;)Lcom/unad/sdk/UNADSplash$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/unad/sdk/UNADSplash$AdViewListener;->onAdOpen()V

    :cond_0
    return-void
.end method
