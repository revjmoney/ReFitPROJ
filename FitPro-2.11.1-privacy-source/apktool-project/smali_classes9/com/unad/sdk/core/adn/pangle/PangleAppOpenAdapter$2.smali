.class Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter;->bindEventCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter;Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter$2;->this$0:Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter$2;->this$0:Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter;->access$200(Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;->onAdOpened()V

    :cond_0
    return-void
.end method
