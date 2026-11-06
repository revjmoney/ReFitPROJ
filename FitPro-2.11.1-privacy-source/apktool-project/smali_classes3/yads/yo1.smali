.class public final Lyads/yo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mn1;


# instance fields
.field public final a:Lyads/an1;

.field public final b:Lyads/r8;


# direct methods
.method public constructor <init>(Lyads/an1;Lyads/r8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/yo1;->a:Lyads/an1;

    .line 3
    iput-object p2, p0, Lyads/yo1;->b:Lyads/r8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/qp1;)Lcom/monetization/ads/mediation/base/a;
    .locals 5

    .line 5
    iget-object v0, p0, Lyads/yo1;->b:Lyads/r8;

    .line 6
    iget-object v1, p2, Lyads/qp1;->i:Lyads/eq2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v1, Lyads/eq2;->c:Lyads/cq2;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lyads/yo1;->a:Lyads/an1;

    const-class v4, Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;

    invoke-virtual {v3, p1, p2, v4}, Lyads/an1;->a(Landroid/content/Context;Lyads/qp1;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;

    move-result-object p1

    check-cast p1, Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;

    if-nez p1, :cond_1

    return-object v2

    .line 13
    :cond_1
    new-instance p2, Lyads/xo1;

    invoke-direct {p2, p1, v0, v1}, Lyads/xo1;-><init>(Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;Lyads/r8;Lyads/cq2;)V

    return-object p2

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final a(Lyads/qp1;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lyads/qp1;->i:Lyads/eq2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p1, Lyads/eq2;->b:Lyads/dp1;

    .line 3
    sget-object v1, Lyads/dp1;->d:Lyads/dp1;

    if-ne p1, v1, :cond_1

    .line 4
    const-class p1, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
