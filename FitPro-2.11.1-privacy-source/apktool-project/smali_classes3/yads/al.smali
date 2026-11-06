.class public final Lyads/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/monetization/ads/mediation/banner/a;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/mediation/banner/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/al;->a:Lcom/monetization/ads/mediation/banner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/al;->a:Lcom/monetization/ads/mediation/banner/a;

    .line 2
    iget-object v0, v0, Lcom/monetization/ads/mediation/banner/a;->a:Lyads/lm1;

    .line 3
    invoke-virtual {v0}, Lyads/lm1;->b()V

    .line 4
    iget-object v0, p0, Lyads/al;->a:Lcom/monetization/ads/mediation/banner/a;

    .line 5
    iget-object v0, v0, Lcom/monetization/ads/mediation/banner/a;->a:Lyads/lm1;

    .line 6
    invoke-virtual {v0}, Lyads/lm1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lyads/al;->a:Lcom/monetization/ads/mediation/banner/a;

    .line 8
    iget-object v1, v0, Lcom/monetization/ads/mediation/banner/a;->d:Lyads/wk2;

    .line 9
    sget-object v2, Lcom/monetization/ads/mediation/banner/a;->g:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 10
    iget-object v1, v1, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lyads/xk;

    if-eqz v1, :cond_0

    .line 13
    iget-object v2, v0, Lcom/monetization/ads/mediation/banner/a;->a:Lyads/lm1;

    .line 14
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyads/lm1;->b(Ljava/util/Map;)V

    .line 15
    iget-object v0, v0, Lcom/monetization/ads/mediation/banner/a;->c:Lyads/r31;

    invoke-virtual {v0}, Lyads/r31;->a()Lyads/w4;

    move-result-object v0

    .line 16
    iget-object v1, v1, Lyads/xk;->C:Lyads/wk;

    invoke-virtual {v1, v0}, Lyads/wk;->a(Lyads/w4;)V

    :cond_0
    return-void
.end method
