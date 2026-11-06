.class public final Lcom/monetization/ads/mediation/appopenad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/lm1;

.field public final b:Lyads/wk2;

.field public c:Ljava/lang/ref/WeakReference;

.field public final d:Lyads/r31;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/monetization/ads/mediation/appopenad/a;

    const-string v1, "loadController"

    const-string v2, "getLoadController()Lcom/monetization/ads/fullscreen/FullScreenLoadController;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lcom/monetization/ads/mediation/appopenad/a;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lyads/bg;Lyads/lm1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lyads/lm1;

    .line 4
    new-instance v0, Lyads/wk2;

    invoke-direct {v0, p1}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->b:Lyads/wk2;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p1, Lyads/r31;

    invoke-direct {p1, p2}, Lyads/r31;-><init>(Lyads/lm1;)V

    iput-object p1, p0, Lcom/monetization/ads/mediation/appopenad/a;->d:Lyads/r31;

    return-void
.end method


# virtual methods
.method public final onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lyads/lm1;

    invoke-virtual {v0}, Lyads/lm1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/lw0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lyads/lm1;

    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyads/lm1;->b(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/a;->d:Lyads/r31;

    invoke-virtual {v1}, Lyads/r31;->a()Lyads/w4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyads/lw0;->a(Lyads/w4;)V

    :cond_0
    return-void
.end method

.method public final onAppOpenAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/lw0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyads/lw0;->f()V

    .line 3
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lyads/lm1;

    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyads/lm1;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onAppOpenAdDismissed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/lw0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lyads/lw0;->i:Lyads/w23;

    sget-object v2, Lyads/ac1;->c:Lyads/ac1;

    invoke-virtual {v1, v2, v0}, Lyads/w23;->a(Lyads/ac1;Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lyads/lw0;->l:Lyads/dw0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/dw0;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public final onAppOpenAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getCode()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lyads/lm1;

    .line 6
    invoke-virtual {p1}, Lyads/lm1;->a()V

    .line 7
    iget-object v2, p1, Lyads/lm1;->l:Landroid/content/Context;

    .line 8
    const-string v3, "status"

    const-string v4, "error"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 9
    const-string v4, "error_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 10
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

    .line 11
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v2, v0}, Lyads/lm1;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 17
    iget-object v0, p1, Lyads/lm1;->l:Landroid/content/Context;

    .line 18
    invoke-virtual {p1, v0}, Lyads/lm1;->a(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0, p0}, Lyads/lm1;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAppOpenAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->b:Lyads/wk2;

    sget-object v1, Lcom/monetization/ads/mediation/appopenad/a;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lyads/aw0;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lyads/lm1;

    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyads/lm1;->c(Ljava/util/Map;)V

    .line 7
    invoke-virtual {v0}, Lyads/mm;->g()V

    :cond_0
    return-void
.end method

.method public final onAppOpenAdShown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/lw0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lyads/lw0;->l:Lyads/dw0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/dw0;->onAdShown()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lyads/lm1;

    invoke-virtual {v0}, Lyads/lm1;->b()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lyads/lm1;

    invoke-virtual {v0}, Lyads/lm1;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/lw0;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lyads/lm1;

    .line 9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyads/lm1;->b(Ljava/util/Map;)V

    .line 10
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/a;->d:Lyads/r31;

    invoke-virtual {v1}, Lyads/r31;->a()Lyads/w4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyads/lw0;->a(Lyads/w4;)V

    :cond_2
    return-void
.end method
