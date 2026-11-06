.class public abstract Lcom/unad/sdk/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/unad/sdk/UNADBannerView$AdViewListener;)Lcom/unad/sdk/UNADBannerView$AdViewListener;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/unad/sdk/util/a$d;

    invoke-direct {v0, p0}, Lcom/unad/sdk/util/a$d;-><init>(Lcom/unad/sdk/UNADBannerView$AdViewListener;)V

    return-object v0
.end method

.method public static a(Lcom/unad/sdk/UNADFeedAd$AdViewListener;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/unad/sdk/util/a$e;

    invoke-direct {v0, p0}, Lcom/unad/sdk/util/a$e;-><init>(Lcom/unad/sdk/UNADFeedAd$AdViewListener;)V

    return-object v0
.end method

.method public static a(Lcom/unad/sdk/UNADInterstitial$AdViewListener;)Lcom/unad/sdk/UNADInterstitial$AdViewListener;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/unad/sdk/util/a$a;

    invoke-direct {v0, p0}, Lcom/unad/sdk/util/a$a;-><init>(Lcom/unad/sdk/UNADInterstitial$AdViewListener;)V

    return-object v0
.end method

.method public static a(Lcom/unad/sdk/UNADRewarded$AdViewListener;)Lcom/unad/sdk/UNADRewarded$AdViewListener;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/unad/sdk/util/a$b;

    invoke-direct {v0, p0}, Lcom/unad/sdk/util/a$b;-><init>(Lcom/unad/sdk/UNADRewarded$AdViewListener;)V

    return-object v0
.end method

.method public static a(Lcom/unad/sdk/UNADSplash$AdViewListener;)Lcom/unad/sdk/UNADSplash$AdViewListener;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/unad/sdk/util/a$c;

    invoke-direct {v0, p0}, Lcom/unad/sdk/util/a$c;-><init>(Lcom/unad/sdk/UNADSplash$AdViewListener;)V

    return-object v0
.end method
