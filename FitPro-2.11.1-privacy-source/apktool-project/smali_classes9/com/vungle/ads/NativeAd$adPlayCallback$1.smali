.class public final Lcom/vungle/ads/NativeAd$adPlayCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/vungle/ads/NativeAd$adPlayCallback$1",
        "Lcom/vungle/ads/internal/presenter/b;",
        "",
        "id",
        "",
        "onAdStart",
        "onAdImpression",
        "onAdEnd",
        "onAdClick",
        "onAdRewarded",
        "onAdLeftApplication",
        "Lcom/vungle/ads/VungleError;",
        "error",
        "onFailure",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/ads/NativeAd;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance p1, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdClick$1;

    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-direct {p1, v0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdClick$1;-><init>(Lcom/vungle/ads/NativeAd;)V

    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/o1;->d()V

    .line 5
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/vungle/ads/internal/d1;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/o1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/r;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object p1

    sget-object v0, Lcom/vungle/ads/internal/h;->c:Lcom/vungle/ads/internal/g;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/h;)V

    .line 4
    :cond_0
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance p1, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdEnd$1;

    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-direct {p1, v0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdEnd$1;-><init>(Lcom/vungle/ads/NativeAd;)V

    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/o1;->d()V

    .line 8
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/vungle/ads/internal/d1;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/o1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object p1

    sget-object v0, Lcom/vungle/ads/internal/h;->e:Lcom/vungle/ads/internal/c;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/h;)V

    .line 2
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance p1, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdImpression$1;

    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-direct {p1, v0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdImpression$1;-><init>(Lcom/vungle/ads/NativeAd;)V

    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/o1;->d()V

    .line 6
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/vungle/ads/internal/d1;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/o1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/o1;->e()V

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance p1, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdLeftApplication$1;

    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-direct {p1, v0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdLeftApplication$1;-><init>(Lcom/vungle/ads/NativeAd;)V

    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/Function0;)V

    .line 4
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getLeaveApplicationMetric$vungle_ads_release()Lcom/vungle/ads/internal/i2;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;I)V

    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object p1

    sget-object v0, Lcom/vungle/ads/internal/h;->d:Lcom/vungle/ads/internal/f;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/h;)V

    .line 2
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/j;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 4
    iget v1, v0, Lcom/vungle/ads/internal/signals/c;->f:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, v0, Lcom/vungle/ads/internal/signals/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 6
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/vungle/ads/internal/r;->l:Lcom/vungle/ads/internal/o1;

    .line 8
    invoke-virtual {p1}, Lcom/vungle/ads/internal/o1;->d()V

    .line 9
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/vungle/ads/internal/r;->l:Lcom/vungle/ads/internal/o1;

    .line 11
    iget-object v1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/vungle/ads/internal/d1;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/o1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/o1;->e()V

    .line 15
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance p1, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdStart$1;

    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-direct {p1, v0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdStart$1;-><init>(Lcom/vungle/ads/NativeAd;)V

    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object v0

    sget-object v1, Lcom/vungle/ads/internal/h;->g:Lcom/vungle/ads/internal/a;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/h;)V

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance v0, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onFailure$1;

    iget-object v1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onFailure$1;-><init>(Lcom/vungle/ads/NativeAd;Lcom/vungle/ads/VungleError;)V

    invoke-static {v0}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/o1;->d()V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 7
    iget-object v1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v2}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/o1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    return-void
.end method
