.class public final synthetic Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;

.field public final synthetic f$1:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

.field public final synthetic f$2:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

.field public final synthetic f$3:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    iput-object p3, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    iput-object p4, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$$ExternalSyntheticLambda0;->f$3:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;

    iget-object v1, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    iget-object v2, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    iget-object v3, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$$ExternalSyntheticLambda0;->f$3:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;->lambda$bindEventCallback$1$com-unad-sdk-core-adn-admob-AdmobBannerAdapter(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    return-void
.end method
