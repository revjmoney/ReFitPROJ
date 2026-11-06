.class public final synthetic Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$2$$ExternalSyntheticLambda1;->f$0:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$2$$ExternalSyntheticLambda1;->f$0:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$2;->lambda$onAdImpression$0(Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    return-void
.end method
