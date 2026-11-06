.class Lcom/unad/sdk/core/adn/pangle/PangleBannerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/pangle/PangleBannerAdapter;->bindEventCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/pangle/PangleBannerAdapter;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/pangle/PangleBannerAdapter;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/pangle/PangleBannerAdapter$2;->this$0:Lcom/unad/sdk/core/adn/pangle/PangleBannerAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/pangle/PangleBannerAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleBannerAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleBannerAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleBannerAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdOpened()V

    :cond_0
    return-void
.end method
