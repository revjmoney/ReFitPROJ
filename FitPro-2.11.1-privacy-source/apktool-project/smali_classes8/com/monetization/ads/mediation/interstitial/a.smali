.class public final Lcom/monetization/ads/mediation/interstitial/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;


# static fields
.field public static final synthetic g:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/lm1;

.field public final b:Lyads/um1;

.field public final c:Lyads/r31;

.field public final d:Lyads/wk2;

.field public final e:Lyads/wk2;

.field public final f:Lyads/wk2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/monetization/ads/mediation/interstitial/a;

    const-string v2, "contentController"

    const-string v3, "getContentController()Lcom/monetization/ads/fullscreen/FullscreenContentController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    .line 1
    const-string v2, "loadController"

    const-string v3, "getLoadController()Lcom/monetization/ads/fullscreen/FullScreenLoadController;"

    invoke-static {v1, v2, v3, v4}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    .line 2
    const-string v3, "adQualityVerifierController"

    const-string v5, "getAdQualityVerifierController()Lcom/monetization/ads/base/quality/AdQualityVerifierController;"

    invoke-static {v1, v3, v5, v4}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v3, 0x3

    .line 3
    new-array v3, v3, [Lkotlin/reflect/KProperty;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lcom/monetization/ads/mediation/interstitial/a;->g:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lyads/ra1;Lyads/dm;Lyads/lm1;Lyads/um1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/r31;

    invoke-direct {v0, p3}, Lyads/r31;-><init>(Lyads/lm1;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lyads/lm1;

    .line 8
    iput-object p4, p0, Lcom/monetization/ads/mediation/interstitial/a;->b:Lyads/um1;

    .line 9
    iput-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->c:Lyads/r31;

    .line 10
    new-instance p3, Lyads/wk2;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p3, p0, Lcom/monetization/ads/mediation/interstitial/a;->d:Lyads/wk2;

    .line 12
    new-instance p3, Lyads/wk2;

    invoke-direct {p3, p1}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p3, p0, Lcom/monetization/ads/mediation/interstitial/a;->e:Lyads/wk2;

    .line 14
    iget-object p1, p2, Lyads/dm;->d:Lyads/p7;

    .line 15
    new-instance p2, Lyads/wk2;

    invoke-direct {p2, p1}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p2, p0, Lcom/monetization/ads/mediation/interstitial/a;->f:Lyads/wk2;

    return-void
.end method


# virtual methods
.method public final onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lyads/lm1;

    invoke-virtual {v0}, Lyads/lm1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->d:Lyads/wk2;

    sget-object v1, Lcom/monetization/ads/mediation/interstitial/a;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 3
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lyads/lw0;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lyads/lm1;

    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyads/lm1;->b(Ljava/util/Map;)V

    .line 8
    iget-object v1, p0, Lcom/monetization/ads/mediation/interstitial/a;->c:Lyads/r31;

    invoke-virtual {v1}, Lyads/r31;->a()Lyads/w4;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lyads/lw0;->a(Lyads/w4;)V

    :cond_0
    return-void
.end method

.method public final onInterstitialClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->d:Lyads/wk2;

    sget-object v1, Lcom/monetization/ads/mediation/interstitial/a;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 2
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lyads/lw0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lyads/lw0;->f()V

    .line 6
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->f:Lyads/wk2;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 7
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lyads/p7;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lyads/p7;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, Lyads/p7;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/w7;

    .line 12
    invoke-interface {v0}, Lyads/w7;->onAdClicked()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lyads/lm1;

    .line 14
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyads/lm1;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final onInterstitialDismissed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->b:Lyads/um1;

    invoke-virtual {v0}, Lyads/um1;->a()V

    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->d:Lyads/wk2;

    sget-object v1, Lcom/monetization/ads/mediation/interstitial/a;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 3
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lyads/lw0;

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, v0, Lyads/lw0;->i:Lyads/w23;

    sget-object v3, Lyads/ac1;->c:Lyads/ac1;

    invoke-virtual {v2, v3, v0}, Lyads/w23;->a(Lyads/ac1;Ljava/lang/Object;)V

    .line 7
    iget-object v0, v0, Lyads/lw0;->l:Lyads/dw0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/dw0;->onAdDismissed()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->f:Lyads/wk2;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 9
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lyads/p7;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lyads/p7;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v0, Lyads/p7;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/w7;

    .line 14
    invoke-interface {v1}, Lyads/w7;->onAdClosed()V

    .line 15
    invoke-virtual {v0}, Lyads/p7;->a()V

    :cond_1
    return-void
.end method

.method public final onInterstitialFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lyads/lm1;

    .line 4
    invoke-virtual {p1}, Lyads/lm1;->a()V

    .line 5
    iget-object v2, p1, Lyads/lm1;->l:Landroid/content/Context;

    .line 6
    const-string v3, "status"

    const-string v4, "error"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 7
    const-string v4, "error_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 8
    const-string v4, "error_description"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object v1, v4, v0

    .line 9
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v2, v0}, Lyads/lm1;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 15
    iget-object v0, p1, Lyads/lm1;->l:Landroid/content/Context;

    .line 16
    invoke-virtual {p1, v0}, Lyads/lm1;->a(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p1, v0, p0}, Lyads/lm1;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final onInterstitialLoaded()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/monetization/ads/mediation/interstitial/a;->e:Lyads/wk2;

    sget-object v2, Lcom/monetization/ads/mediation/interstitial/a;->g:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    .line 2
    iget-object v1, v1, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v5, v1

    check-cast v5, Lyads/aw0;

    if-eqz v5, :cond_3

    .line 5
    iget-object v1, v0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lyads/lm1;

    .line 6
    iget-object v1, v1, Lyads/lm1;->m:Lyads/km1;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lyads/km1;->c:Lyads/nm1;

    .line 8
    invoke-virtual {v1}, Lyads/nm1;->a()Lcom/monetization/ads/mediation/base/model/MediatedAdObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 13
    iget-object v2, v0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lyads/lm1;

    .line 14
    iget-object v2, v2, Lyads/lm1;->m:Lyads/km1;

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, v2, Lyads/km1;->c:Lyads/nm1;

    .line 16
    invoke-virtual {v2}, Lyads/nm1;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v7, v4

    .line 18
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getAd()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getInfo()Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    move-result-object v8

    .line 19
    new-instance v10, Lyads/za1;

    invoke-direct {v10, v0}, Lyads/za1;-><init>(Lcom/monetization/ads/mediation/interstitial/a;)V

    new-instance v9, Lyads/ab1;

    invoke-direct {v9, v0}, Lyads/ab1;-><init>(Lcom/monetization/ads/mediation/interstitial/a;)V

    .line 20
    iget-object v1, v5, Lyads/mm;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lyads/lm;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lyads/lm;-><init>(Lyads/mm;Ljava/lang/Object;Ljava/lang/String;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v1

    move-object v14, v4

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 21
    :cond_2
    sget-boolean v1, Lyads/ma1;->a:Z

    .line 22
    iget-object v1, v0, Lcom/monetization/ads/mediation/interstitial/a;->e:Lyads/wk2;

    aget-object v2, v2, v3

    .line 23
    iget-object v1, v1, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lyads/aw0;

    if-eqz v1, :cond_3

    .line 26
    iget-object v2, v0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lyads/lm1;

    .line 27
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyads/lm1;->c(Ljava/util/Map;)V

    .line 28
    invoke-virtual {v1}, Lyads/mm;->g()V

    :cond_3
    return-void
.end method

.method public final onInterstitialShown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->d:Lyads/wk2;

    sget-object v1, Lcom/monetization/ads/mediation/interstitial/a;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    .line 2
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lyads/lw0;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lyads/lw0;->l:Lyads/dw0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/dw0;->onAdShown()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lyads/lm1;

    invoke-virtual {v0}, Lyads/lm1;->b()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lyads/lm1;

    invoke-virtual {v0}, Lyads/lm1;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->d:Lyads/wk2;

    aget-object v1, v1, v2

    .line 10
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lyads/lw0;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lyads/lm1;

    .line 14
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyads/lm1;->b(Ljava/util/Map;)V

    .line 15
    iget-object v1, p0, Lcom/monetization/ads/mediation/interstitial/a;->c:Lyads/r31;

    invoke-virtual {v1}, Lyads/r31;->a()Lyads/w4;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lyads/lw0;->a(Lyads/w4;)V

    :cond_2
    return-void
.end method
