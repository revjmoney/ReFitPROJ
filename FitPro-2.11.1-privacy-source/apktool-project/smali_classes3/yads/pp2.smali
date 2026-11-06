.class public final Lyads/pp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;


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

    const-class v1, Lyads/pp2;

    const-string v2, "contentController"

    const-string v3, "getContentController()Lcom/monetization/ads/rewarded/content/RewardedAdContentController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    .line 1
    const-string v2, "loadController"

    const-string v3, "getLoadController()Lcom/monetization/ads/fullscreen/FullScreenLoadController;"

    invoke-static {v1, v2, v3, v4}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const-string v3, "adQualityVerifierController"

    const-string v5, "getAdQualityVerifierController()Lcom/monetization/ads/base/quality/AdQualityVerifierController;"

    invoke-static {v1, v3, v5, v4}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v3, 0x3

    .line 2
    new-array v3, v3, [Lkotlin/reflect/KProperty;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lyads/pp2;->g:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lyads/fp2;Lyads/p7;Lyads/lm1;Lyads/um1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/r31;

    invoke-direct {v0, p3}, Lyads/r31;-><init>(Lyads/lm1;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lyads/pp2;->a:Lyads/lm1;

    .line 6
    iput-object p4, p0, Lyads/pp2;->b:Lyads/um1;

    .line 7
    iput-object v0, p0, Lyads/pp2;->c:Lyads/r31;

    .line 8
    new-instance p3, Lyads/wk2;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p3, p0, Lyads/pp2;->d:Lyads/wk2;

    .line 10
    new-instance p3, Lyads/wk2;

    invoke-direct {p3, p1}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p3, p0, Lyads/pp2;->e:Lyads/wk2;

    .line 12
    new-instance p1, Lyads/wk2;

    invoke-direct {p1, p2}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lyads/pp2;->f:Lyads/wk2;

    return-void
.end method


# virtual methods
.method public final a()Lyads/cp2;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/pp2;->d:Lyads/wk2;

    sget-object v1, Lyads/pp2;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lyads/cp2;

    return-object v0
.end method

.method public final onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/pp2;->a:Lyads/lm1;

    invoke-virtual {v0}, Lyads/lm1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyads/pp2;->a()Lyads/cp2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lyads/pp2;->a:Lyads/lm1;

    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyads/lm1;->b(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lyads/pp2;->c:Lyads/r31;

    invoke-virtual {v1}, Lyads/r31;->a()Lyads/w4;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lyads/lw0;->a(Lyads/w4;)V

    :cond_0
    return-void
.end method

.method public final onRewarded(Lcom/monetization/ads/mediation/rewarded/MediatedReward;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyads/pp2;->a()Lyads/cp2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2
    iget-object v1, p1, Lyads/zl;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p1, Lyads/zl;->b:Lyads/r8;

    .line 4
    iget-object v2, p0, Lyads/pp2;->a:Lyads/lm1;

    .line 5
    iget-object v3, v2, Lyads/lm1;->m:Lyads/km1;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6
    iget-object v5, v3, Lyads/km1;->b:Lyads/qp1;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_6

    .line 7
    iget-object v2, v2, Lyads/lm1;->e:Lyads/hn1;

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v3, Lyads/km1;->c:Lyads/nm1;

    .line 9
    invoke-virtual {v3}, Lyads/nm1;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 11
    :goto_1
    iget-object v6, v2, Lyads/hn1;->f:Lyads/ap2;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v0, Lyads/r8;->r:Lyads/xo2;

    if-eqz v0, :cond_2

    .line 14
    iget-boolean v0, v0, Lyads/xo2;->b:Z

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 16
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "rewarding_side"

    if-eqz v0, :cond_3

    const-string v0, "server_side"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "client_side"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    .line 18
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 19
    :goto_2
    const-string v4, "reward_info"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object v4, v3

    move-object v3, v5

    move-object v5, v0

    move-object v0, v2

    .line 20
    sget-object v2, Lyads/lm2;->w:Lyads/lm2;

    invoke-virtual/range {v0 .. v5}, Lyads/hn1;->a(Landroid/content/Context;Lyads/lm2;Lyads/qp1;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 21
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 22
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lyads/cp2;->g()V

    :cond_7
    return-void
.end method

.method public final onRewardedAdClicked()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyads/pp2;->a()Lyads/cp2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lyads/lw0;->f()V

    .line 3
    iget-object v0, p0, Lyads/pp2;->f:Lyads/wk2;

    sget-object v1, Lyads/pp2;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 4
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lyads/p7;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lyads/p7;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lyads/p7;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/w7;

    .line 9
    invoke-interface {v0}, Lyads/w7;->onAdClicked()V

    .line 10
    :cond_0
    iget-object v0, p0, Lyads/pp2;->a:Lyads/lm1;

    .line 11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyads/lm1;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final onRewardedAdDismissed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/pp2;->b:Lyads/um1;

    invoke-virtual {v0}, Lyads/um1;->a()V

    .line 2
    invoke-virtual {p0}, Lyads/pp2;->a()Lyads/cp2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lyads/lw0;->i:Lyads/w23;

    sget-object v2, Lyads/ac1;->c:Lyads/ac1;

    invoke-virtual {v1, v2, v0}, Lyads/w23;->a(Lyads/ac1;Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lyads/lw0;->l:Lyads/dw0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/dw0;->onAdDismissed()V

    .line 5
    :cond_0
    iget-object v0, p0, Lyads/pp2;->f:Lyads/wk2;

    sget-object v1, Lyads/pp2;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 6
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lyads/p7;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lyads/p7;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Lyads/p7;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/w7;

    .line 11
    invoke-interface {v1}, Lyads/w7;->onAdClosed()V

    .line 12
    invoke-virtual {v0}, Lyads/p7;->a()V

    :cond_1
    return-void
.end method

.method public final onRewardedAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lyads/pp2;->a:Lyads/lm1;

    .line 3
    invoke-virtual {p1}, Lyads/lm1;->a()V

    .line 4
    iget-object v2, p1, Lyads/lm1;->l:Landroid/content/Context;

    .line 5
    const-string v3, "status"

    const-string v4, "error"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 6
    const-string v4, "error_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 7
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

    .line 8
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v2, v0}, Lyads/lm1;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 14
    iget-object v0, p1, Lyads/lm1;->l:Landroid/content/Context;

    .line 15
    invoke-virtual {p1, v0}, Lyads/lm1;->a(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p1, v0, p0}, Lyads/lm1;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedAdLoaded()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lyads/pp2;->e:Lyads/wk2;

    sget-object v2, Lyads/pp2;->g:[Lkotlin/reflect/KProperty;

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
    iget-object v1, v0, Lyads/pp2;->a:Lyads/lm1;

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
    iget-object v2, v0, Lyads/pp2;->a:Lyads/lm1;

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
    new-instance v10, Lyads/np2;

    invoke-direct {v10, v0}, Lyads/np2;-><init>(Lyads/pp2;)V

    new-instance v9, Lyads/op2;

    invoke-direct {v9, v0}, Lyads/op2;-><init>(Lyads/pp2;)V

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
    iget-object v1, v0, Lyads/pp2;->e:Lyads/wk2;

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
    iget-object v2, v0, Lyads/pp2;->a:Lyads/lm1;

    .line 27
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyads/lm1;->c(Ljava/util/Map;)V

    .line 28
    invoke-virtual {v1}, Lyads/mm;->g()V

    :cond_3
    return-void
.end method

.method public final onRewardedAdShown()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyads/pp2;->a()Lyads/cp2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lyads/lw0;->l:Lyads/dw0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/dw0;->onAdShown()V

    .line 3
    :cond_0
    iget-object v0, p0, Lyads/pp2;->a:Lyads/lm1;

    invoke-virtual {v0}, Lyads/lm1;->b()V

    .line 5
    :cond_1
    iget-object v0, p0, Lyads/pp2;->a:Lyads/lm1;

    invoke-virtual {v0}, Lyads/lm1;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lyads/pp2;->a()Lyads/cp2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lyads/pp2;->a:Lyads/lm1;

    .line 8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyads/lm1;->b(Ljava/util/Map;)V

    .line 9
    iget-object v1, p0, Lyads/pp2;->c:Lyads/r31;

    invoke-virtual {v1}, Lyads/r31;->a()Lyads/w4;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lyads/lw0;->a(Lyads/w4;)V

    :cond_2
    return-void
.end method
