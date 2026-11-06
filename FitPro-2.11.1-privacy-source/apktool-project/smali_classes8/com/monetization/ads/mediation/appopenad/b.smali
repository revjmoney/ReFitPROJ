.class public final Lcom/monetization/ads/mediation/appopenad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/wv0;


# instance fields
.field public final a:Lyads/lm1;

.field public final b:Lcom/monetization/ads/mediation/appopenad/c;

.field public final c:Lcom/monetization/ads/mediation/appopenad/a;

.field public final d:Lyads/hn1;


# direct methods
.method public constructor <init>(Lyads/lm1;Lcom/monetization/ads/mediation/appopenad/c;Lcom/monetization/ads/mediation/appopenad/a;Lyads/hn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/monetization/ads/mediation/appopenad/b;->a:Lyads/lm1;

    .line 3
    iput-object p2, p0, Lcom/monetization/ads/mediation/appopenad/b;->b:Lcom/monetization/ads/mediation/appopenad/c;

    .line 4
    iput-object p3, p0, Lcom/monetization/ads/mediation/appopenad/b;->c:Lcom/monetization/ads/mediation/appopenad/a;

    .line 5
    iput-object p4, p0, Lcom/monetization/ads/mediation/appopenad/b;->d:Lyads/hn1;

    return-void
.end method


# virtual methods
.method public final a(Lyads/lw0;Landroid/app/Activity;)Ljava/lang/Object;
    .locals 8

    .line 4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/b;->b:Lcom/monetization/ads/mediation/appopenad/c;

    .line 6
    iget-object v0, v0, Lcom/monetization/ads/mediation/appopenad/c;->a:Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/b;->c:Lcom/monetization/ads/mediation/appopenad/a;

    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0, p2}, Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;->showAppOpenAd(Landroid/app/Activity;)V

    .line 11
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/b;->a:Lyads/lm1;

    .line 20
    iget-object v1, v1, Lyads/lm1;->m:Lyads/km1;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 22
    sget-boolean p2, Lyads/ma1;->a:Z

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "exception_in_adapter"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 25
    const-string v0, "reason"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 26
    iget-object v2, p0, Lcom/monetization/ads/mediation/appopenad/b;->d:Lyads/hn1;

    .line 27
    iget-object v5, v1, Lyads/km1;->b:Lyads/qp1;

    .line 28
    iget-object p2, v1, Lyads/km1;->c:Lyads/nm1;

    .line 29
    invoke-virtual {p2}, Lyads/nm1;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v6

    .line 30
    sget-object v4, Lyads/lm2;->e:Lyads/lm2;

    .line 31
    invoke-virtual/range {v2 .. v7}, Lyads/hn1;->a(Landroid/content/Context;Lyads/lm2;Lyads/qp1;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public final bridge a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/b;->a:Lyads/lm1;

    invoke-virtual {v0, p1}, Lyads/lm1;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lyads/r8;)V
    .locals 1

    .line 3
    iget-object p2, p0, Lcom/monetization/ads/mediation/appopenad/b;->a:Lyads/lm1;

    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/b;->c:Lcom/monetization/ads/mediation/appopenad/a;

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
