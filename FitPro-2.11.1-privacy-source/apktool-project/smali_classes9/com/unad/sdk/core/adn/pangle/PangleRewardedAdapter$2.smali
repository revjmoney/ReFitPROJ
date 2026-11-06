.class Lcom/unad/sdk/core/adn/pangle/PangleRewardedAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/pangle/PangleRewardedAdapter;->bindEventCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/pangle/PangleRewardedAdapter;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/pangle/PangleRewardedAdapter;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/pangle/PangleRewardedAdapter$2;->this$0:Lcom/unad/sdk/core/adn/pangle/PangleRewardedAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/pangle/PangleRewardedAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleRewardedAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleRewardedAdapter$2;->this$0:Lcom/unad/sdk/core/adn/pangle/PangleRewardedAdapter;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/pangle/PangleRewardedAdapter;->access$200(Lcom/unad/sdk/core/adn/pangle/PangleRewardedAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleRewardedAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleRewardedAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/pangle/PangleRewardedAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onUserEarnedReward()V

    :cond_0
    return-void
.end method

.method public onUserEarnedRewardFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleRewardedAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onUserEarnedRewardFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
