.class Lcom/unad/sdk/UNADFeedAd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unad/sdk/core/adn/base/AdnNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADFeedAd;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADFeedAd;


# direct methods
.method public static synthetic $r8$lambda$0jb4vzEqFSU3IZpKkGV26bceie4(Lcom/unad/sdk/UNADFeedAd$b;Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADFeedAd$b;->a(Lcom/unad/sdk/UNADFeedAdView;)V

    return-void
.end method

.method constructor <init>(Lcom/unad/sdk/UNADFeedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdClose(Lcom/unad/sdk/UNADFeedAdView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic onAdFailed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADFeedAd$b;->onAdFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailed(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0, p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$mg(Lcom/unad/sdk/UNADFeedAd;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tpad#onNativeAdLoadFail#adError"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    aget-object p1, p1, v1

    const-string v1, "topon"

    invoke-static {v0, v2, p1, v1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$ma(Lcom/unad/sdk/UNADFeedAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/thinkup/nativead/api/NativeAd;)V
    .locals 10

    const-string v1, "unadsdk"

    const-string v2, "-1"

    const-string v3, "topon"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "tpad#onNativeAdLoaded"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgeta(Lcom/unad/sdk/UNADFeedAd;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "6"

    invoke-virtual {v0, v4, v5, v3, v6}, Lcom/unad/sdk/c;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 7
    const-string p1, "tpad#onNativeAdLoaded#no data"

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->d(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    const-string v0, "topon no data"

    invoke-static {p1, v2, v0, v1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$ma(Lcom/unad/sdk/UNADFeedAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    new-instance v4, Lcom/unad/sdk/UNADFeedAdView;

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetc(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/dto/AdList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getStyle()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetl(Lcom/unad/sdk/UNADFeedAd;)Z

    move-result v8

    new-instance v9, Lcom/unad/sdk/UNADFeedAd$b$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0}, Lcom/unad/sdk/UNADFeedAd$b$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/UNADFeedAd$b;)V

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/unad/sdk/UNADFeedAdView;-><init>(Landroid/content/Context;Lcom/thinkup/nativead/api/NativeAd;Ljava/lang/String;ZLcom/unad/sdk/UNADFeedAdView$a;)V

    .line 16
    new-instance p1, Lcom/unad/sdk/UNADFeedAd$b$a;

    invoke-direct {p1, p0, v4}, Lcom/unad/sdk/UNADFeedAd$b$a;-><init>(Lcom/unad/sdk/UNADFeedAd$b;Lcom/unad/sdk/UNADFeedAdView;)V

    invoke-virtual {v6, p1}, Lcom/thinkup/nativead/api/NativeAd;->setNativeEventListener(Lcom/thinkup/nativead/api/TUNativeEventListener;)V

    .line 55
    new-instance p1, Lcom/unad/sdk/UNADFeedAd$b$b;

    invoke-direct {p1, p0, v4}, Lcom/unad/sdk/UNADFeedAd$b$b;-><init>(Lcom/unad/sdk/UNADFeedAd$b;Lcom/unad/sdk/UNADFeedAdView;)V

    invoke-virtual {v6, p1}, Lcom/thinkup/nativead/api/NativeAd;->setDislikeCallbackListener(Lcom/thinkup/nativead/api/TUNativeDislikeListener;)V

    .line 64
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 65
    invoke-interface {p1, v4}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdLoaded(Lcom/unad/sdk/UNADFeedAdView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "tpad#onNativeAdLoaded#e"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->e(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1, v1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$ma(Lcom/unad/sdk/UNADFeedAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thinkup/nativead/api/NativeAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADFeedAd$b;->onAdLoaded(Lcom/thinkup/nativead/api/NativeAd;)V

    return-void
.end method
