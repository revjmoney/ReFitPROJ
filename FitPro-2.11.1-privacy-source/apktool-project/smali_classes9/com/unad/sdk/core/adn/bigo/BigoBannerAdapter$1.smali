.class Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;->loadAd(Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/BannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter$1;->this$0:Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAdLoaded$1(Lcom/unad/sdk/core/adn/base/AdnBannerCallback;Lsg/bigo/ads/api/BannerAd;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onError$0(Lcom/unad/sdk/core/adn/base/AdnBannerCallback;Lsg/bigo/ads/api/AdError;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdFailed(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/BannerAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter$1;->onAdLoaded(Lsg/bigo/ads/api/BannerAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/BannerAd;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter$1;->this$0:Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;

    invoke-static {v0, p1}, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;->access$100(Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter$1;->this$0:Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;

    iget-object v1, p0, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    invoke-static {v0, p1, v1}, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;->-$$Nest$mbindEventCallback(Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;Lsg/bigo/ads/api/BannerAd;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    .line 5
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    new-instance v1, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter$1$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/core/adn/base/AdnBannerCallback;Lsg/bigo/ads/api/BannerAd;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter$1;->this$0:Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;->access$000(Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    new-instance v1, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter$1$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/core/adn/base/AdnBannerCallback;Lsg/bigo/ads/api/AdError;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
