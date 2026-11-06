.class Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter$1;
.super Lcom/thinkup/splashad/api/TUSplashAdEZListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter;->bindEventCallback([Lcom/thinkup/splashad/api/TUSplashAd;Lcom/unad/sdk/core/adn/base/AdnSplashCallback;)Lcom/thinkup/splashad/api/TUSplashAdEZListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnSplashCallback;

.field final synthetic val$splashAdHolder:[Lcom/thinkup/splashad/api/TUSplashAd;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter;[Lcom/thinkup/splashad/api/TUSplashAd;Lcom/unad/sdk/core/adn/base/AdnSplashCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter$1;->this$0:Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter$1;->val$splashAdHolder:[Lcom/thinkup/splashad/api/TUSplashAd;

    iput-object p3, p0, Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnSplashCallback;

    invoke-direct {p0}, Lcom/thinkup/splashad/api/TUSplashAdEZListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnSplashCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnSplashCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismiss(Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/splashad/api/TUSplashAdExtraInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnSplashCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnSplashCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter$1;->val$splashAdHolder:[Lcom/thinkup/splashad/api/TUSplashAd;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter$1;->this$0:Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter;

    invoke-static {v1, v0}, Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter;->access$000(Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter;Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnSplashCallback;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lcom/unad/sdk/core/adn/base/AdnSplashCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onAdShow(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnSplashCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnSplashCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public onNoAdError(Lcom/thinkup/core/api/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter$1;->this$0:Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter;->access$100(Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnSplashCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/unad/sdk/core/adn/base/AdnSplashCallback;->onAdFailed(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
