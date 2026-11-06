.class Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;->bindEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$2;->this$0:Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAdClicked$1(Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$onAdImpression$0(Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdOpened()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    new-instance v1, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$2$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    new-instance v1, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$2$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
