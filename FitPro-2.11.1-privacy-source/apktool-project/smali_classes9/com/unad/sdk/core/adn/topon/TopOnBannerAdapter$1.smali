.class Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/banner/api/TUBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter;->bindEventCallback(Lcom/thinkup/banner/api/TUBannerView;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter;

.field final synthetic val$bannerView:Lcom/thinkup/banner/api/TUBannerView;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter;Lcom/thinkup/banner/api/TUBannerView;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter$1;->this$0:Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter$1;->val$bannerView:Lcom/thinkup/banner/api/TUBannerView;

    iput-object p3, p0, Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerAutoRefreshFail(Lcom/thinkup/core/api/AdError;)V
    .locals 0

    return-void
.end method

.method public onBannerAutoRefreshed(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0

    return-void
.end method

.method public onBannerClicked(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onBannerClose(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onBannerFailed(Lcom/thinkup/core/api/AdError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tp onBannerFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getDesc()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter$1;->this$0:Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter;->access$100(Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdFailed(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onBannerLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter$1;->this$0:Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter;

    iget-object v1, p0, Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter$1;->val$bannerView:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v0, v1}, Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter;->access$000(Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter$1;->val$bannerView:Lcom/thinkup/banner/api/TUBannerView;

    invoke-interface {v0, v1}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBannerShow(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdOpened()V

    :cond_0
    return-void
.end method
