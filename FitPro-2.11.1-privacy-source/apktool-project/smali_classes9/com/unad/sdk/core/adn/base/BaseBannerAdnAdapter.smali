.class public abstract Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/unad/sdk/core/adn/base/BaseAdnAdapter<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "banner"

    invoke-direct {p0, v0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
