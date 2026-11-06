.class public final Lcom/monetization/ads/mediation/appopenad/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/tm1;


# instance fields
.field public a:Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/monetization/ads/mediation/base/a;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;

    check-cast p3, Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;

    .line 4
    iput-object p2, p0, Lcom/monetization/ads/mediation/appopenad/c;->a:Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;

    .line 5
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;->loadAppOpenAd(Landroid/content/Context;Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;

    .line 2
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;->onInvalidate()V

    return-void
.end method
