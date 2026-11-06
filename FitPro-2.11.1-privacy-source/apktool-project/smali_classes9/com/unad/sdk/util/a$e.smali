.class Lcom/unad/sdk/util/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unad/sdk/UNADFeedAd$AdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/util/a;->a(Lcom/unad/sdk/UNADFeedAd$AdViewListener;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADFeedAd$AdViewListener;


# direct methods
.method public static synthetic $r8$lambda$5IimUxt2Yx3anzJ7zlETEC_DHHM(Lcom/unad/sdk/UNADFeedAd$AdViewListener;Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/unad/sdk/util/a$e;->d(Lcom/unad/sdk/UNADFeedAd$AdViewListener;Lcom/unad/sdk/UNADFeedAdView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Cc7USpvONIVsJy5U8fh9jTzlWEo(Lcom/unad/sdk/UNADFeedAd$AdViewListener;Lcom/unad/sdk/dto/AdError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/unad/sdk/util/a$e;->a(Lcom/unad/sdk/UNADFeedAd$AdViewListener;Lcom/unad/sdk/dto/AdError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WbcCj1DACBQOVeJ3IKnzOnRfvTw(Lcom/unad/sdk/UNADFeedAd$AdViewListener;Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/unad/sdk/util/a$e;->a(Lcom/unad/sdk/UNADFeedAd$AdViewListener;Lcom/unad/sdk/UNADFeedAdView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gQulP6GaV6l1KD9heoWH1urCFlg(Lcom/unad/sdk/UNADFeedAd$AdViewListener;Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/unad/sdk/util/a$e;->b(Lcom/unad/sdk/UNADFeedAd$AdViewListener;Lcom/unad/sdk/UNADFeedAdView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i5sqx926NwAuFdlGlvIPoxwWs4A(Lcom/unad/sdk/UNADFeedAd$AdViewListener;Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/unad/sdk/util/a$e;->c(Lcom/unad/sdk/UNADFeedAd$AdViewListener;Lcom/unad/sdk/UNADFeedAdView;)V

    return-void
.end method

.method constructor <init>(Lcom/unad/sdk/UNADFeedAd$AdViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/util/a$e;->a:Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/unad/sdk/UNADFeedAd$AdViewListener;Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdClicked(Lcom/unad/sdk/UNADFeedAdView;)V

    return-void
.end method

.method private static synthetic a(Lcom/unad/sdk/UNADFeedAd$AdViewListener;Lcom/unad/sdk/dto/AdError;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdFailed(Lcom/unad/sdk/dto/AdError;)V

    return-void
.end method

.method private static synthetic b(Lcom/unad/sdk/UNADFeedAd$AdViewListener;Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdClose(Lcom/unad/sdk/UNADFeedAdView;)V

    return-void
.end method

.method private static synthetic c(Lcom/unad/sdk/UNADFeedAd$AdViewListener;Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdLoaded(Lcom/unad/sdk/UNADFeedAdView;)V

    return-void
.end method

.method private static synthetic d(Lcom/unad/sdk/UNADFeedAd$AdViewListener;Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdOpen(Lcom/unad/sdk/UNADFeedAdView;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/util/a$e;->a:Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    new-instance v1, Lcom/unad/sdk/util/a$e$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/util/a$e$$ExternalSyntheticLambda2;-><init>(Lcom/unad/sdk/UNADFeedAd$AdViewListener;Lcom/unad/sdk/UNADFeedAdView;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdClose(Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/util/a$e;->a:Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    new-instance v1, Lcom/unad/sdk/util/a$e$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/util/a$e$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/UNADFeedAd$AdViewListener;Lcom/unad/sdk/UNADFeedAdView;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdFailed(Lcom/unad/sdk/dto/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/util/a$e;->a:Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    new-instance v1, Lcom/unad/sdk/util/a$e$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/util/a$e$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/UNADFeedAd$AdViewListener;Lcom/unad/sdk/dto/AdError;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoaded(Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/util/a$e;->a:Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    new-instance v1, Lcom/unad/sdk/util/a$e$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/util/a$e$$ExternalSyntheticLambda3;-><init>(Lcom/unad/sdk/UNADFeedAd$AdViewListener;Lcom/unad/sdk/UNADFeedAdView;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdOpen(Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/util/a$e;->a:Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    new-instance v1, Lcom/unad/sdk/util/a$e$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/util/a$e$$ExternalSyntheticLambda4;-><init>(Lcom/unad/sdk/UNADFeedAd$AdViewListener;Lcom/unad/sdk/UNADFeedAdView;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
