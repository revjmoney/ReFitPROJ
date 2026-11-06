.class Lcom/unad/sdk/UNADFeedAd$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unad/sdk/core/adn/base/AdnNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADFeedAd;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lcom/unad/sdk/UNADFeedAdView;

.field final synthetic b:Lcom/unad/sdk/UNADFeedAd;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADFeedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADFeedAd$f;->b:Lcom/unad/sdk/UNADFeedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$f;->b:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd$f;->a:Lcom/unad/sdk/UNADFeedAdView;

    invoke-interface {v0, v1}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdClicked(Lcom/unad/sdk/UNADFeedAdView;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$f;->b:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgeta(Lcom/unad/sdk/UNADFeedAd;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mintegral"

    const-string v4, "6"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->clickLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$f;->b:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd$f;->a:Lcom/unad/sdk/UNADFeedAdView;

    invoke-interface {v0, v1}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdClose(Lcom/unad/sdk/UNADFeedAdView;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdFailed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADFeedAd$f;->onAdFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailed(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$f;->b:Lcom/unad/sdk/UNADFeedAd;

    const-string v1, "-1"

    const-string v2, "mintegral"

    invoke-static {v0, v1, p1, v2}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$ma(Lcom/unad/sdk/UNADFeedAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$f;->b:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgeta(Lcom/unad/sdk/UNADFeedAd;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mintegral"

    const-string v4, "6"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/unad/sdk/UNADFeedAdView;

    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd$f;->b:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/unad/sdk/UNADFeedAdView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAd$f;->a:Lcom/unad/sdk/UNADFeedAdView;

    .line 4
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd$f;->b:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdLoaded(Lcom/unad/sdk/UNADFeedAdView;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADFeedAd$f;->onAdLoaded(Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$f;->b:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd$f;->a:Lcom/unad/sdk/UNADFeedAdView;

    invoke-interface {v0, v1}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdOpen(Lcom/unad/sdk/UNADFeedAdView;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$f;->b:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgeta(Lcom/unad/sdk/UNADFeedAd;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mintegral"

    const-string v4, "6"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->showLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
