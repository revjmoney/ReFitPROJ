.class public final Lcom/monetization/ads/mediation/banner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;


# static fields
.field public static final synthetic g:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/lm1;

.field public final b:Lyads/on1;

.field public final c:Lyads/r31;

.field public final d:Lyads/wk2;

.field public final e:Lyads/wk2;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/monetization/ads/mediation/banner/a;

    const-string v1, "loadController"

    const-string v2, "getLoadController()Lcom/monetization/ads/banner/BannerAdLoadController;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    .line 2
    const-string v2, "adQualityVerifierController"

    const-string v4, "getAdQualityVerifierController()Lcom/monetization/ads/base/quality/AdQualityVerifierController;"

    invoke-static {v0, v2, v4, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/monetization/ads/mediation/banner/a;->g:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lyads/xk;Lyads/dm;Lyads/lm1;Lyads/on1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/r31;

    invoke-direct {v0, p3}, Lyads/r31;-><init>(Lyads/lm1;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lyads/lm1;

    .line 6
    iput-object p4, p0, Lcom/monetization/ads/mediation/banner/a;->b:Lyads/on1;

    .line 7
    iput-object v0, p0, Lcom/monetization/ads/mediation/banner/a;->c:Lyads/r31;

    .line 8
    new-instance p3, Lyads/wk2;

    invoke-direct {p3, p1}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p3, p0, Lcom/monetization/ads/mediation/banner/a;->d:Lyads/wk2;

    .line 10
    iget-object p1, p2, Lyads/dm;->d:Lyads/p7;

    .line 11
    new-instance p2, Lyads/wk2;

    invoke-direct {p2, p1}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p2, p0, Lcom/monetization/ads/mediation/banner/a;->e:Lyads/wk2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a;->d:Lyads/wk2;

    sget-object v1, Lcom/monetization/ads/mediation/banner/a;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 2
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lyads/xk;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    iget-boolean v2, p0, Lcom/monetization/ads/mediation/banner/a;->f:Z

    const/4 v8, 0x1

    if-nez v2, :cond_0

    .line 7
    iput-boolean v8, p0, Lcom/monetization/ads/mediation/banner/a;->f:Z

    .line 8
    iget-object v2, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lyads/lm1;

    .line 9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyads/lm1;->c(Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lyads/lm1;

    .line 11
    iget-object v4, v2, Lyads/lm1;->m:Lyads/km1;

    if-eqz v4, :cond_1

    .line 12
    const-string v5, "status"

    const-string v6, "success"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 13
    iget-object v5, v4, Lyads/km1;->b:Lyads/qp1;

    .line 14
    iget-object v4, v4, Lyads/km1;->c:Lyads/nm1;

    .line 15
    invoke-virtual {v4}, Lyads/nm1;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v6

    .line 16
    iget-object v2, v2, Lyads/lm1;->e:Lyads/hn1;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v4, Lyads/lm2;->d:Lyads/lm2;

    .line 19
    invoke-virtual/range {v2 .. v7}, Lyads/hn1;->a(Landroid/content/Context;Lyads/lm2;Lyads/qp1;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    :cond_1
    :goto_0
    new-instance v2, Lyads/al;

    invoke-direct {v2, p0}, Lyads/al;-><init>(Lcom/monetization/ads/mediation/banner/a;)V

    .line 21
    iget-object v3, p0, Lcom/monetization/ads/mediation/banner/a;->e:Lyads/wk2;

    aget-object v1, v1, v8

    .line 22
    iget-object v1, v3, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lyads/p7;

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1}, Lyads/p7;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26
    iget-object v1, v1, Lyads/p7;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/w7;

    .line 27
    invoke-interface {v1}, Lyads/w7;->onAdDisplayed()V

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/monetization/ads/mediation/banner/a;->b:Lyads/on1;

    invoke-virtual {v1, p1, v2}, Lyads/on1;->a(Landroid/view/View;Lyads/al;)V

    .line 29
    invoke-virtual {v0}, Lyads/xk;->g()V

    :cond_3
    return-void
.end method

.method public final onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a;->e:Lyads/wk2;

    sget-object v1, Lcom/monetization/ads/mediation/banner/a;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    .line 2
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lyads/p7;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lyads/p7;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Lyads/p7;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/w7;

    .line 7
    invoke-interface {v0}, Lyads/w7;->onAdClicked()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a;->d:Lyads/wk2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 9
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lyads/xk;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lyads/xk;->C:Lyads/wk;

    invoke-virtual {v0}, Lyads/wk;->c()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lyads/lm1;

    .line 14
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyads/lm1;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    .line 3
    iget-boolean p1, p0, Lcom/monetization/ads/mediation/banner/a;->f:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "error_code"

    const-string v6, "error"

    const-string v7, "status"

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lyads/lm1;

    .line 5
    invoke-virtual {p1}, Lyads/lm1;->a()V

    .line 6
    iget-object v8, p1, Lyads/lm1;->l:Landroid/content/Context;

    .line 7
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 9
    const-string v5, "error_description"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v6, v5, v4

    aput-object v0, v5, v3

    aput-object v1, v5, v2

    .line 10
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v8, v0}, Lyads/lm1;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 16
    iget-object v0, p1, Lyads/lm1;->l:Landroid/content/Context;

    .line 17
    invoke-virtual {p1, v0}, Lyads/lm1;->a(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, p0}, Lyads/lm1;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lyads/lm1;

    .line 20
    iget-object v9, p1, Lyads/lm1;->l:Landroid/content/Context;

    .line 21
    iget-object v1, p1, Lyads/lm1;->m:Lyads/km1;

    if-eqz v1, :cond_1

    .line 23
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v6, v2, v4

    aput-object v0, v2, v3

    .line 25
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    .line 26
    iget-object v11, v1, Lyads/km1;->b:Lyads/qp1;

    .line 27
    iget-object v0, v1, Lyads/km1;->c:Lyads/nm1;

    .line 28
    invoke-virtual {v0}, Lyads/nm1;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v12

    .line 29
    iget-object v8, p1, Lyads/lm1;->e:Lyads/hn1;

    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v10, Lyads/lm2;->d:Lyads/lm2;

    .line 32
    invoke-virtual/range {v8 .. v13}, Lyads/hn1;->a(Landroid/content/Context;Lyads/lm2;Lyads/qp1;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    :cond_1
    iget-object v0, p1, Lyads/lm1;->l:Landroid/content/Context;

    .line 34
    invoke-virtual {p1, v0}, Lyads/lm1;->a(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p1, v0, p0}, Lyads/lm1;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lyads/lm1;

    invoke-virtual {v0}, Lyads/lm1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a;->d:Lyads/wk2;

    sget-object v1, Lcom/monetization/ads/mediation/banner/a;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 3
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lyads/xk;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lyads/lm1;

    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyads/lm1;->b(Ljava/util/Map;)V

    .line 8
    iget-object v1, p0, Lcom/monetization/ads/mediation/banner/a;->c:Lyads/r31;

    invoke-virtual {v1}, Lyads/r31;->a()Lyads/w4;

    move-result-object v1

    .line 9
    iget-object v0, v0, Lyads/xk;->C:Lyads/wk;

    invoke-virtual {v0, v1}, Lyads/wk;->a(Lyads/w4;)V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a;->d:Lyads/wk2;

    sget-object v1, Lcom/monetization/ads/mediation/banner/a;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v2, v0

    check-cast v2, Lyads/xk;

    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lyads/lm1;

    .line 6
    iget-object v0, v0, Lyads/lm1;->m:Lyads/km1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lyads/km1;->c:Lyads/nm1;

    .line 8
    invoke-virtual {v0}, Lyads/nm1;->a()Lcom/monetization/ads/mediation/base/model/MediatedAdObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 13
    iget-object v3, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lyads/lm1;

    .line 14
    iget-object v3, v3, Lyads/lm1;->m:Lyads/km1;

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, v3, Lyads/km1;->c:Lyads/nm1;

    .line 16
    invoke-virtual {v3}, Lyads/nm1;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, v1

    .line 18
    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getAd()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getInfo()Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    move-result-object v5

    .line 19
    new-instance v7, Lyads/bl;

    invoke-direct {v7, p0, p1}, Lyads/bl;-><init>(Lcom/monetization/ads/mediation/banner/a;Landroid/view/View;)V

    new-instance v6, Lyads/cl;

    invoke-direct {v6, p0}, Lyads/cl;-><init>(Lcom/monetization/ads/mediation/banner/a;)V

    .line 20
    iget-object p1, v2, Lyads/mm;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lyads/lm;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lyads/lm;-><init>(Lyads/mm;Ljava/lang/Object;Ljava/lang/String;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    move-object v11, v1

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 21
    :cond_2
    sget-boolean v0, Lyads/ma1;->a:Z

    .line 22
    invoke-virtual {p0, p1}, Lcom/monetization/ads/mediation/banner/a;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method
