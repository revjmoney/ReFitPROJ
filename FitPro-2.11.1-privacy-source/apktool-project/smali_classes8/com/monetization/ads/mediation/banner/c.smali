.class public final Lcom/monetization/ads/mediation/banner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/el;


# instance fields
.field public final a:Lyads/r8;

.field public final b:Lcom/monetization/ads/mediation/banner/a;

.field public final c:Lyads/lm1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/xk;Lyads/dm;Lyads/r8;Lyads/hp1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, Lcom/monetization/ads/mediation/banner/c;->a:Lyads/r8;

    .line 6
    iget-object v2, p3, Lyads/dm;->b:Lyads/t3;

    .line 7
    iget-object v3, p3, Lyads/dm;->c:Lyads/xs2;

    .line 8
    new-instance v6, Lyads/ln1;

    invoke-direct {v6, v2}, Lyads/ln1;-><init>(Lyads/t3;)V

    .line 9
    new-instance v7, Lyads/hn1;

    invoke-direct {v7, v2, v3, p4}, Lyads/hn1;-><init>(Lyads/t3;Lyads/xs2;Lyads/r8;)V

    .line 14
    new-instance p4, Lyads/an1;

    invoke-direct {p4, v7}, Lyads/an1;-><init>(Lyads/hn1;)V

    .line 15
    new-instance v0, Lyads/jo1;

    new-instance v1, Lyads/ko1;

    invoke-direct {v1}, Lyads/ko1;-><init>()V

    invoke-direct {v0, p4, v1}, Lyads/jo1;-><init>(Lyads/an1;Lyads/ko1;)V

    .line 16
    new-instance v8, Lyads/bn1;

    invoke-direct {v8, p4, v0}, Lyads/bn1;-><init>(Lyads/an1;Lyads/mn1;)V

    .line 17
    new-instance v4, Lyads/vm1;

    .line 18
    iget-object v5, p5, Lyads/hp1;->b:Ljava/util/ArrayList;

    const/16 v9, 0x10

    .line 19
    invoke-direct/range {v4 .. v9}, Lyads/vm1;-><init>(Ljava/util/ArrayList;Lyads/pn1;Lyads/hn1;Lyads/bn1;I)V

    move-object v6, v7

    .line 25
    new-instance v7, Lyads/jn1;

    invoke-direct {v7, v4}, Lyads/jn1;-><init>(Lyads/vm1;)V

    .line 26
    iget-object v4, p3, Lyads/dm;->a:Lyads/g5;

    .line 27
    new-instance v8, Lyads/ma2;

    invoke-direct {v8, p2, p5}, Lyads/ma2;-><init>(Lyads/mm;Lyads/hp1;)V

    .line 29
    new-instance v0, Lyads/lm1;

    .line 34
    new-instance v5, Lcom/monetization/ads/mediation/banner/b;

    invoke-direct {v5}, Lcom/monetization/ads/mediation/banner/b;-><init>()V

    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v8}, Lyads/lm1;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/g5;Lyads/tm1;Lyads/hn1;Lyads/mm1;Lyads/ma2;)V

    iput-object v0, p0, Lcom/monetization/ads/mediation/banner/c;->c:Lyads/lm1;

    .line 46
    new-instance p1, Lyads/on1;

    .line 47
    iget-object p4, p2, Lyads/xk;->B:Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 48
    iget-object p5, p3, Lyads/dm;->b:Lyads/t3;

    .line 49
    iget-object p5, p5, Lyads/t3;->d:Lyads/ky2;

    .line 50
    iget-object p5, p5, Lyads/ky2;->a:Lyads/jy2;

    .line 51
    invoke-direct {p1, p4, p5}, Lyads/on1;-><init>(Lcom/yandex/mobile/ads/banner/BannerAdView;Lyads/jy2;)V

    .line 56
    new-instance p4, Lcom/monetization/ads/mediation/banner/a;

    invoke-direct {p4, p2, p3, v0, p1}, Lcom/monetization/ads/mediation/banner/a;-><init>(Lyads/xk;Lyads/dm;Lyads/lm1;Lyads/on1;)V

    iput-object p4, p0, Lcom/monetization/ads/mediation/banner/c;->b:Lcom/monetization/ads/mediation/banner/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/c;->c:Lyads/lm1;

    invoke-virtual {v0, p1}, Lyads/lm1;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lyads/r8;)V
    .locals 1

    .line 3
    invoke-static {}, Lyads/h1;->a()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    sget-boolean v0, Lyads/ma1;->a:Z

    :cond_0
    if-eqz p2, :cond_1

    move-object p1, p2

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/monetization/ads/mediation/banner/c;->c:Lyads/lm1;

    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/c;->b:Lcom/monetization/ads/mediation/banner/a;

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

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/c;->a:Lyads/r8;

    .line 2
    iget-object v0, v0, Lyads/r8;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/c;->a:Lyads/r8;

    .line 2
    iget-object v0, v0, Lyads/r8;->c:Ljava/lang/String;

    return-object v0
.end method
