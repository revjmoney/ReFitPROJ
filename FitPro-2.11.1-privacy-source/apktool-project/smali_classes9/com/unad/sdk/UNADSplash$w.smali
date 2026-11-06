.class Lcom/unad/sdk/UNADSplash$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADSplash;->loadPangleInterstitialAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADSplash;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADSplash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADSplash$w;->a:Lcom/unad/sdk/UNADSplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$w;->a:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplash;)Lcom/unad/sdk/UNADSplash$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/UNADSplash$AdViewListener;->onAdClicked()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$w;->a:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pangle_is"

    const-string v4, "1"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->clickLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$w;->a:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mnotifyAdClosed(Lcom/unad/sdk/UNADSplash;)V

    return-void
.end method

.method public onAdFailed(Lcom/unad/sdk/core/adn/pangle/PangleAdError;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/unad/sdk/core/adn/pangle/PangleAdError;->getCode()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/unad/sdk/core/adn/pangle/PangleAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadPangleInterstitialAd#onError"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/unad/sdk/UNADSplash$w;->a:Lcom/unad/sdk/UNADSplash;

    invoke-static {v3}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v3}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "pangle_is"

    const-string v8, "1"

    invoke-virtual/range {v3 .. v8}, Lcom/unad/sdk/c;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/unad/sdk/UNADSplash$w;->a:Lcom/unad/sdk/UNADSplash;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisLoadingAd(Lcom/unad/sdk/UNADSplash;Z)V

    .line 7
    invoke-static {v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgeterrorCount(Lcom/unad/sdk/UNADSplash;)I

    move-result v3

    invoke-static {v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadList(Lcom/unad/sdk/UNADSplash;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/unad/sdk/core/manager/e;->a(ILjava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/unad/sdk/UNADSplash$w;->a:Lcom/unad/sdk/UNADSplash;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "pangle_is"

    invoke-static {v1, v2, v0, p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$w;->a:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mloadNextSourceAd(Lcom/unad/sdk/UNADSplash;)V

    .line 12
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$w;->a:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1, v2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputcurrentShowState(Lcom/unad/sdk/UNADSplash;I)V

    return-void
.end method

.method public bridge synthetic onAdFailed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/unad/sdk/core/adn/pangle/PangleAdError;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADSplash$w;->onAdFailed(Lcom/unad/sdk/core/adn/pangle/PangleAdError;)V

    return-void
.end method

.method public onAdFailedToShow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 5

    .line 2
    const-string v0, "loadPangleInterstitialAd#onAdLoaded"

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$w;->a:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pangle_is"

    const-string v4, "1"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$w;->a:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetisTimeOut(Lcom/unad/sdk/UNADSplash;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetshowAfterTimeOut(Lcom/unad/sdk/UNADSplash;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    const-string p1, "time out...10"

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplash;)Lcom/unad/sdk/UNADSplash$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/unad/sdk/UNADSplash$AdViewListener;->onAdLoaded()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$w;->a:Lcom/unad/sdk/UNADSplash;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputgoogleloadTime(Lcom/unad/sdk/UNADSplash;J)V

    .line 12
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$w;->a:Lcom/unad/sdk/UNADSplash;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisReturnErrorCallbackBoolean(Lcom/unad/sdk/UNADSplash;Z)V

    if-eqz p1, :cond_2

    .line 14
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->show(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADSplash$w;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$w;->a:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pangle_is"

    const-string v4, "1"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->showLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$w;->a:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplash;)Lcom/unad/sdk/UNADSplash$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/unad/sdk/UNADSplash$AdViewListener;->onAdOpen()V

    :cond_0
    return-void
.end method
