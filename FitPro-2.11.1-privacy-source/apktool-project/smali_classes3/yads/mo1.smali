.class public final Lyads/mo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/b62;


# instance fields
.field public final a:Lyads/b62;

.field public final b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

.field public final c:Lyads/lo1;

.field public final d:Lyads/p7;

.field public e:Z


# direct methods
.method public constructor <init>(Lyads/b62;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lyads/lo1;Lyads/p7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/mo1;->a:Lyads/b62;

    .line 3
    iput-object p2, p0, Lyads/mo1;->b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    .line 4
    iput-object p3, p0, Lyads/mo1;->c:Lyads/lo1;

    .line 5
    iput-object p4, p0, Lyads/mo1;->d:Lyads/p7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 95
    iget-object v0, p0, Lyads/mo1;->a:Lyads/b62;

    invoke-interface {v0}, Lyads/b62;->a()V

    return-void
.end method

.method public final a(Lyads/j02;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/mo1;->a:Lyads/b62;

    invoke-interface {v0, p1}, Lyads/b62;->a(Lyads/j02;)V

    .line 2
    iget-object p1, p1, Lyads/j02;->c:Lyads/w02;

    .line 3
    invoke-virtual {p1}, Lyads/w02;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lyads/yn1;

    invoke-direct {v1, v0, p1}, Lyads/yn1;-><init>(Landroid/view/View;Lyads/w02;)V

    .line 5
    iget-object p1, p0, Lyads/mo1;->b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    invoke-interface {p1, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;->unbindNativeAd(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;)V

    .line 6
    :cond_0
    iget-boolean p1, p0, Lyads/mo1;->e:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lyads/mo1;->d:Lyads/p7;

    invoke-virtual {p1}, Lyads/p7;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lyads/j02;Lyads/ou;)V
    .locals 6

    .line 8
    iget-object v0, p0, Lyads/mo1;->a:Lyads/b62;

    invoke-interface {v0, p1, p2}, Lyads/b62;->a(Lyads/j02;Lyads/ou;)V

    .line 9
    iget-object p2, p1, Lyads/j02;->c:Lyads/w02;

    .line 10
    invoke-virtual {p2}, Lyads/w02;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lyads/yn1;

    invoke-direct {v1, v0, p2}, Lyads/yn1;-><init>(Landroid/view/View;Lyads/w02;)V

    .line 12
    iget-object p2, p0, Lyads/mo1;->b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    invoke-interface {p2, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;->bindNativeAd(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;)V

    .line 13
    :cond_0
    iget-object p2, p0, Lyads/mo1;->d:Lyads/p7;

    .line 14
    invoke-virtual {p2}, Lyads/p7;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object p2, p2, Lyads/p7;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/w7;

    .line 16
    invoke-interface {p2}, Lyads/w7;->onAdDisplayed()V

    .line 17
    :cond_1
    iget-object p1, p1, Lyads/j02;->c:Lyads/w02;

    invoke-virtual {p1}, Lyads/w02;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    iget-boolean p1, p0, Lyads/mo1;->e:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lyads/mo1;->e:Z

    .line 20
    iget-object p1, p0, Lyads/mo1;->c:Lyads/lo1;

    .line 21
    iget-object p2, p1, Lyads/lo1;->b:Lyads/lm1;

    .line 22
    iget-object v1, p1, Lyads/lo1;->a:Landroid/content/Context;

    iget-object v5, p1, Lyads/lo1;->c:Ljava/util/LinkedHashMap;

    .line 23
    iget-object p1, p2, Lyads/lm1;->m:Lyads/km1;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 24
    iget-object v2, p1, Lyads/km1;->b:Lyads/qp1;

    move-object v3, v2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_4

    .line 25
    iget-object p2, p2, Lyads/lm1;->e:Lyads/hn1;

    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p1, Lyads/km1;->c:Lyads/nm1;

    .line 27
    invoke-virtual {p1}, Lyads/nm1;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v4, v0

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object p1, Lyads/hn1;->g:Ljava/util/List;

    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyads/lm2;

    move-object v0, p2

    .line 94
    invoke-virtual/range {v0 .. v5}, Lyads/hn1;->a(Landroid/content/Context;Lyads/lm2;Lyads/qp1;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    return-void
.end method
