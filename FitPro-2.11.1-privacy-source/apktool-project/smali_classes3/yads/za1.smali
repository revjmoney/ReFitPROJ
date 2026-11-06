.class public final Lyads/za1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/monetization/ads/mediation/interstitial/a;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/mediation/interstitial/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/za1;->b:Lcom/monetization/ads/mediation/interstitial/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/za1;->b:Lcom/monetization/ads/mediation/interstitial/a;

    .line 2
    iget-object v1, v0, Lcom/monetization/ads/mediation/interstitial/a;->e:Lyads/wk2;

    sget-object v2, Lcom/monetization/ads/mediation/interstitial/a;->g:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 3
    iget-object v1, v1, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lyads/aw0;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lyads/lm1;

    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyads/lm1;->c(Ljava/util/Map;)V

    .line 8
    invoke-virtual {v1}, Lyads/mm;->g()V

    .line 9
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
