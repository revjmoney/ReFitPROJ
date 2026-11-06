.class public final synthetic Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$$ExternalSyntheticLambda0;->f$3:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;

    iget-object v1, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$$ExternalSyntheticLambda0;->f$3:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;->lambda$loadAd$0$com-unad-sdk-core-adn-amazon-AmazonInterstitialAdapter(Landroid/content/Context;Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    return-void
.end method
