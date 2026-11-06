.class public final Lyads/to1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/wv0;


# instance fields
.field public final a:Lyads/p7;

.field public final b:Lyads/lm1;

.field public final c:Lyads/vo1;

.field public final d:Lyads/pp2;

.field public final e:Lyads/hn1;

.field public final f:Lyads/um1;


# direct methods
.method public constructor <init>(Lyads/p7;Lyads/lm1;Lyads/vo1;Lyads/pp2;Lyads/hn1;Lyads/um1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/to1;->a:Lyads/p7;

    .line 3
    iput-object p2, p0, Lyads/to1;->b:Lyads/lm1;

    .line 4
    iput-object p3, p0, Lyads/to1;->c:Lyads/vo1;

    .line 5
    iput-object p4, p0, Lyads/to1;->d:Lyads/pp2;

    .line 6
    iput-object p5, p0, Lyads/to1;->e:Lyads/hn1;

    .line 7
    iput-object p6, p0, Lyads/to1;->f:Lyads/um1;

    return-void
.end method


# virtual methods
.method public final a(Lyads/lw0;Landroid/app/Activity;)Ljava/lang/Object;
    .locals 8

    .line 2
    check-cast p1, Lyads/cp2;

    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    iget-object v0, p0, Lyads/to1;->c:Lyads/vo1;

    .line 5
    iget-object v0, v0, Lyads/vo1;->a:Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lyads/to1;->d:Lyads/pp2;

    .line 7
    iget-object v1, v1, Lyads/pp2;->d:Lyads/wk2;

    .line 8
    sget-object v2, Lyads/pp2;->g:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iget-object p1, p0, Lyads/to1;->a:Lyads/p7;

    .line 11
    invoke-virtual {p1}, Lyads/p7;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object p1, p1, Lyads/p7;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/w7;

    .line 13
    invoke-interface {p1}, Lyads/w7;->onAdDisplayed()V

    .line 14
    :cond_0
    iget-object p1, p0, Lyads/to1;->f:Lyads/um1;

    invoke-virtual {p1, p2}, Lyads/um1;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;->showRewardedAd(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 18
    :try_start_2
    iget-object v0, p0, Lyads/to1;->f:Lyads/um1;

    invoke-virtual {v0}, Lyads/um1;->a()V

    .line 19
    throw p1

    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v1, p0, Lyads/to1;->b:Lyads/lm1;

    .line 38
    iget-object v1, v1, Lyads/lm1;->m:Lyads/km1;

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 40
    sget-boolean p2, Lyads/ma1;->a:Z

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "exception_in_adapter"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 43
    const-string v0, "reason"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 44
    iget-object v2, p0, Lyads/to1;->e:Lyads/hn1;

    .line 45
    iget-object v5, v1, Lyads/km1;->b:Lyads/qp1;

    .line 46
    iget-object p2, v1, Lyads/km1;->c:Lyads/nm1;

    .line 47
    invoke-virtual {p2}, Lyads/nm1;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v6

    .line 48
    sget-object v4, Lyads/lm2;->e:Lyads/lm2;

    .line 49
    invoke-virtual/range {v2 .. v7}, Lyads/hn1;->a(Landroid/content/Context;Lyads/lm2;Lyads/qp1;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-object p1
.end method

.method public final bridge a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lyads/to1;->f:Lyads/um1;

    invoke-virtual {v0}, Lyads/um1;->a()V

    .line 51
    iget-object v0, p0, Lyads/to1;->a:Lyads/p7;

    invoke-virtual {v0}, Lyads/p7;->a()V

    .line 52
    iget-object v0, p0, Lyads/to1;->b:Lyads/lm1;

    invoke-virtual {v0, p1}, Lyads/lm1;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lyads/r8;)V
    .locals 1

    .line 53
    iget-object p2, p0, Lyads/to1;->b:Lyads/lm1;

    iget-object v0, p0, Lyads/to1;->d:Lyads/pp2;

    invoke-virtual {p2, p1, v0}, Lyads/lm1;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge getAdInfo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
