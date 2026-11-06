.class public final synthetic Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;

.field public final synthetic f$2:Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda0;->f$1:[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;

    iput-object p3, p0, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda0;->f$2:Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda0;->f$1:[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;

    iget-object v2, p0, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda0;->f$2:Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;

    invoke-static {v0, v1, v2}, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder;->lambda$appendFullscreenBid$2(Ljava/lang/String;[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;)V

    return-void
.end method
