.class public final synthetic Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2;

.field public final synthetic f$1:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2$$ExternalSyntheticLambda3;->f$0:Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2$$ExternalSyntheticLambda3;->f$1:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2$$ExternalSyntheticLambda3;->f$0:Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2;

    iget-object v1, p0, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2$$ExternalSyntheticLambda3;->f$1:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    invoke-virtual {v0, v1}, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2;->lambda$onAdDismissedFullScreenContent$3$com-unad-sdk-core-adn-admob-AdmobRewardedAdapter$2(Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V

    return-void
.end method
