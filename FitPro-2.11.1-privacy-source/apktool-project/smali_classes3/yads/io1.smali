.class public final Lyads/io1;
.super Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;

.field public final b:Lyads/ko1;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;Lyads/ko1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/io1;->a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;

    .line 3
    iput-object p2, p0, Lyads/io1;->b:Lyads/ko1;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/io1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAdObject()Lcom/monetization/ads/mediation/base/model/MediatedAdObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/io1;->a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/a;->getAdObject()Lcom/monetization/ads/mediation/base/model/MediatedAdObject;

    move-result-object v0

    return-object v0
.end method

.method public final getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/io1;->a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/a;->getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getShouldTrackImpressionAutomatically()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/io1;->a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/a;->getShouldTrackImpressionAutomatically()Z

    move-result v0

    return v0
.end method

.method public final loadBanner(Landroid/content/Context;Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lyads/io1;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;

    const-string p3, "Load already in progress"

    invoke-direct {p1, v1, p3}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-interface {p2, p1}, Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;->onAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V

    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lyads/io1;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lyads/io1;->e:Z

    if-eqz v0, :cond_1

    .line 15
    new-instance p1, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;

    .line 17
    const-string p3, "Load already in progress"

    .line 18
    invoke-direct {p1, v1, p3}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;-><init>(ILjava/lang/String;)V

    .line 19
    invoke-interface {p2, p1}, Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;->onAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v2

    return-void

    .line 30
    :cond_1
    :try_start_1
    iput-boolean v1, p0, Lyads/io1;->e:Z

    .line 31
    iput-object p2, p0, Lyads/io1;->d:Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;

    .line 32
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v2

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 47
    new-instance v3, Lyads/eo1;

    .line 49
    iget-object v5, p0, Lyads/io1;->b:Lyads/ko1;

    .line 50
    new-instance v6, Lyads/fo1;

    invoke-direct {v6, p0}, Lyads/fo1;-><init>(Lyads/io1;)V

    new-instance v7, Lyads/go1;

    invoke-direct {v7, p0}, Lyads/go1;-><init>(Lyads/io1;)V

    new-instance v8, Lyads/ho1;

    invoke-direct {v8, p0}, Lyads/ho1;-><init>(Lyads/io1;)V

    .line 62
    iget-object v9, p0, Lyads/io1;->c:Ljava/lang/Object;

    .line 63
    invoke-direct/range {v3 .. v9}, Lyads/eo1;-><init>(Landroid/content/Context;Lyads/ko1;Lyads/fo1;Lyads/go1;Lyads/ho1;Ljava/lang/Object;)V

    .line 77
    iget-object p2, p0, Lyads/io1;->a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;

    invoke-virtual {p2, p1, v3, p3, p4}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;->loadAd(Landroid/content/Context;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 78
    monitor-exit v2

    throw p1
.end method

.method public final onInvalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/io1;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lyads/io1;->d:Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lyads/io1;->e:Z

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
