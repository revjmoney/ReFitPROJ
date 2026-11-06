.class public final synthetic Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda3;->f$0:Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda3;->f$0:Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder;->lambda$appendBannerBid$1(Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;)V

    return-void
.end method
