.class public final synthetic Lcom/unad/sdk/UNADBannerView$g$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unad/sdk/UNADBannerView$g;

.field public final synthetic f$1:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;


# direct methods
.method public synthetic constructor <init>(Lcom/unad/sdk/UNADBannerView$g;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView$g$$ExternalSyntheticLambda0;->f$0:Lcom/unad/sdk/UNADBannerView$g;

    iput-object p2, p0, Lcom/unad/sdk/UNADBannerView$g$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$g$$ExternalSyntheticLambda0;->f$0:Lcom/unad/sdk/UNADBannerView$g;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView$g$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADBannerView$g;->$r8$lambda$Uxdaz-9eg5roUsT9eM0ybYUQcoI(Lcom/unad/sdk/UNADBannerView$g;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V

    return-void
.end method
