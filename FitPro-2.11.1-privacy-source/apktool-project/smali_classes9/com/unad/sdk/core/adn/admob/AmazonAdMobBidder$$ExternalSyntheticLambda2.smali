.class public final synthetic Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;

.field public final synthetic f$4:Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda2;->f$1:I

    iput p3, p0, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda2;->f$2:I

    iput-object p4, p0, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda2;->f$3:[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;

    iput-object p5, p0, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda2;->f$4:Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda2;->f$1:I

    iget v2, p0, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda2;->f$2:I

    iget-object v3, p0, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda2;->f$3:[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;

    iget-object v4, p0, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda2;->f$4:Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder;->lambda$appendBannerBid$0(Ljava/lang/String;II[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;)V

    return-void
.end method
