.class public final synthetic Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$2$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$2$$ExternalSyntheticLambda3;->f$0:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$2$$ExternalSyntheticLambda3;->f$0:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$2;->lambda$onAdClicked$3(Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    return-void
.end method
